# 🌐 Rixel Hub Open API — Developer Documentation & Integration Guide

Welcome to the **Rixel Hub Open API**. This API is designed for third-party developers, script hub aggregators (such as ScriptBlox alternatives), custom Roblox executors, Discord bots, and web applications looking to integrate Rixel Hub's vast library of **377+ automated game scripts**.

---

## ⚡ Quick Overview

- **Base URL**: `https://script.rixeldev.lol/api/v1`
- **Authentication**: **None required** (100% Free & Open Public API)
- **Response Format**: `JSON` (UTF-8 encoded)
- **CORS Support**: `Access-Control-Allow-Origin: *` (Ready for browser-side web applications)
- **CDN Caching**: Edge-cached by Cloudflare Global CDN for sub-50ms latency worldwide.

> [!NOTE]
> **Safety & Integrity Guarantee**: This API delivers verified, tamper-protected **Loaders**, metadata, and thumbnail assets. The core proprietary game logic and server-side assets remain securely protected in our private enterprise infrastructure.

---

## 📑 Endpoints Overview

| Method | Endpoint | Description |
| :--- | :--- | :--- |
| `GET` | `/scripts` | Retrieve a paginated list of supported games, thumbnails, and loaders. |
| `GET` | `/scripts/{placeId}` | Query specific game metadata and direct loader string by `placeId`. |
| `GET` | `/loader` | Retrieve the global single-line bootstrap loader code. |
| `GET` | `/stats` | Get network health, total games count, and operational status. |

---

## 📖 API Reference

### 1. List Supported Games
Retrieve all games currently supported by Rixel Hub with high-resolution thumbnails, game names, tags, and loader strings.

- **Endpoint**: `GET /scripts`
- **Query Parameters**:
  - `page` *(optional, integer, default: `1`)*: The page number to fetch.
  - `limit` *(optional, integer, default: `20`, max: `100`)*: Number of items per page.
  - `q` *(optional, string)*: Search keyword matching game name or `placeId`.

#### Example Request
```http
GET https://script.rixeldev.lol/api/v1/scripts?page=1&limit=2
Accept: application/json
```

#### Example Response (200 OK)
```json
{
  "success": true,
  "total": 377,
  "page": 1,
  "limit": 2,
  "totalPages": 189,
  "data": [
    {
      "placeId": 155615604,
      "name": "Prison Life",
      "slug": "prison-life",
      "thumbnail": "https://tr.rbxcdn.com/180DAY-e7c653063f20d0eb3f350ca9fcf78964/420/420/Image/Webp/noFilter",
      "status": "Operational",
      "verified": true,
      "requiresKey": true,
      "features": ["Silent Aim", "Gun Mod", "Auto Escape", "Kill Aura", "WalkSpeed"],
      "loader": "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/NotRainYuu/RixelDev/main/loader.lua\"))()",
      "updatedAt": "2026-10-15T12:00:00Z"
    },
    {
      "placeId": 2753915549,
      "name": "Blox Fruits",
      "slug": "blox-fruits",
      "thumbnail": "https://tr.rbxcdn.com/180DAY-2187d9f783eeeb5c79894e43f5a2b535/420/420/Image/Webp/noFilter",
      "status": "Operational",
      "verified": true,
      "requiresKey": true,
      "features": ["Auto Farm Level", "Fruit Mastery", "Auto Raid", "Teleports", "ESP"],
      "loader": "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/NotRainYuu/RixelDev/main/loader.lua\"))()",
      "updatedAt": "2026-10-15T12:00:00Z"
    }
  ]
}
```

---

### 2. Get Game Details by PlaceId
Directly query if a game is supported and retrieve its verified execution loader and metadata.

- **Endpoint**: `GET /scripts/{placeId}`
- **Path Parameters**:
  - `placeId` *(required, integer)*: The target Roblox game `PlaceId`.

#### Example Request
```http
GET https://script.rixeldev.lol/api/v1/scripts/155615604
Accept: application/json
```

#### Example Response (200 OK)
```json
{
  "success": true,
  "data": {
    "placeId": 155615604,
    "name": "Prison Life",
    "thumbnail": "https://tr.rbxcdn.com/180DAY-e7c653063f20d0eb3f350ca9fcf78964/420/420/Image/Webp/noFilter",
    "status": "Operational",
    "verified": true,
    "requiresKey": true,
    "features": [
      "Silent Aim",
      "Gun Mod",
      "Auto Escape",
      "Arrest All",
      "Anti-Taser"
    ],
    "loader": "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/NotRainYuu/RixelDev/main/loader.lua\"))()",
    "instructions": "Inject and execute this loader inside the game.",
    "discord": "https://rixeldev.lol/invite"
  }
}
```

#### Example Response (404 Not Found)
```json
{
  "success": false,
  "error": "Game not currently supported",
  "placeId": 9999999999,
  "suggestion": "Request game support via our Discord: https://rixeldev.lol/invite"
}
```

---

### 3. Get Raw Bootstrap Loader
Convenient endpoint for executor developers who need a raw one-liner string to run directly.

- **Endpoint**: `GET /loader`
- **Query Parameters**:
  - `format` *(optional, `raw` or `json`, default: `raw`)*

#### Example Request
```bash
curl -s https://script.rixeldev.lol/api/v1/loader
```

#### Example Response (`text/plain`)
```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/NotRainYuu/RixelDev/main/loader.lua"))()
```

---

## 💻 Integration Code Examples

### 1. JavaScript / TypeScript (Node.js, Electron, Next.js)
```typescript
async function fetchGameScript(placeId: number) {
  try {
    const res = await fetch(`https://script.rixeldev.lol/api/v1/scripts/${placeId}`);
    if (!res.ok) {
      throw new Error(`Game not supported (HTTP ${res.status})`);
    }

    const { data } = await res.json();
    console.log(`Title: ${data.name}`);
    console.log(`Thumbnail: ${data.thumbnail}`);
    console.log(`Execution Loader: ${data.loader}`);
    return data;
  } catch (error) {
    console.error("API Error:", error);
  }
}

// Example usage
fetchGameScript(155615604);
```

---

### 2. Python (Discord Bot / FastApi / Automation)
```python
import requests

def search_rixel_scripts(keyword: str):
    url = "https://script.rixeldev.lol/api/v1/scripts"
    params = {"q": keyword, "limit": 5}
    
    response = requests.get(url, params=params)
    if response.status_code == 200:
        result = response.json()
        for item in result.get("data", []):
            print(f"[{item['placeId']}] {item['name']} - Status: {item['status']}")
            print(f"Thumbnail: {item['thumbnail']}")
            print(f"Code: {item['loader']}\n")
    else:
        print(f"Failed with code: {response.status_code}")

search_rixel_scripts("Blox Fruits")
```

---

### 3. C# (.NET / Windows Forms / WPF / Executor UI)
```csharp
using System;
using System.Net.Http;
using System.Text.Json;
using System.Threading.Tasks;

public class RixelApiClient
{
    private static readonly HttpClient client = new HttpClient();

    public static async Task<string> GetScriptLoaderAsync(long placeId)
    {
        string url = $"https://script.rixeldev.lol/api/v1/scripts/{placeId}";
        HttpResponseMessage response = await client.GetAsync(url);
        
        if (response.IsSuccessStatusCode)
        {
            string json = await response.Content.ReadAsStringAsync();
            using var doc = JsonDocument.Parse(json);
            return doc.RootElement.GetProperty("data").GetProperty("loader").GetString();
        }
        
        return null; // Game not supported
    }
}
```

---

### 4. Lua (In-Game Hub / Executor Custom Hub)
```lua
local HttpService = game:GetService("HttpService")

local function getRixelLoader(placeId)
    local endpoint = "https://script.rixeldev.lol/api/v1/scripts/" .. tostring(placeId)
    local ok, res = pcall(function()
        return game:HttpGet(endpoint)
    end)
    
    if ok then
        local data = HttpService:JSONDecode(res)
        if data.success and data.data.loader then
            return data.data.loader
        end
    end
    return nil
end

local loaderCode = getRixelLoader(game.PlaceId)
if loaderCode then
    loadstring(loaderCode)()
else
    warn("Rixel Hub does not support this game yet.")
end
```

---

## 🛡️ Best Practices & Guidelines for Integrators

1. **Cache Responses**: Game metadata changes infrequently. We recommend caching responses locally on your server or app for at least 15–30 minutes to reduce network overhead.
2. **Handle 404 Gracefully**: If `/scripts/{placeId}` returns 404, prompt users that the current place is not yet indexed, and optionally provide the global loader as a fallback.
3. **No Execution Alteration**: Do not modify or sanitize the returned `loader` string; it includes embedded startup animations, Jnkie key verification, and integrity protection checks.

---

## 📞 Support & Community

- **Official Website**: [https://RixelDev.lol](https://RixelDev.lol)
- **Discord Community**: [https://Rixeldev.lol/invite](https://Rixeldev.lol/invite)
- **Key System**: [https://Rixeldev.lol/getkey](https://Rixeldev.lol/getkey)
- **GitHub Repository**: [NotRainYuu/RixelDev](https://github.com/NotRainYuu/RixelDev)
