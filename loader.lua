--[=[
    Rixel Hub loader
    Obfuscated with WeAreDev
]=]

if getgenv()._RIXEL_HUB_LOADED then
    warn("[Rixel Hub] Already running.")
    return
end
getgenv()._RIXEL_HUB_LOADED = true

if not game:IsLoaded()then game.Loaded:Wait()end;do ("JNKIE Game Loader - Unauthorized tampering or debugging of protected scripts is strictly prohibited and may result in a global blacklist from JNKIE protected scripts."):sub(1,1);local S,P,G={"518c83037f7b0a920c39ad4e36e37762537a495b3156a288ed23827830cef7ec"},{},{[6035872082]=1};local i=P[game.PlaceId]or G[game.GameId];if not i then local h="Unsupported game!";warn(h);task.spawn(function()pcall(function()game:GetService("Players").LocalPlayer:Kick(h)end);task.wait();pcall(function()local p=game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ErrorPrompt;p.TitleFrame.ErrorTitle.Text="Rixel";p.MessageArea.ErrorFrame.ErrorMessage.Text=h end)end);return end;(function(...)
    local M = { "XMk6lgi6A2fILX3VR", "Q:SJ+", "XebVy5e==", "XC0Hf2Q==", "Q)/lL#", "XHKZ+X7M=", "Qd_S#",
        "X9Km06aB8HMIG7aUtHMa=", "XDyV66lIGX7/ctKIeDag=", "XebVRD36RMimsD6YP536G",
        "Q:ZV7sFcAI*]0a/[\'bs4q9Yl7GpF<U@;C[J_]t?CsdX0", "XeK6fp3Vh636EpQ==", "XDi6fziBm56VGC7US",
        "QtLrFC\'bc-tdHRN]aKWmudWTR1\'NE^h84", "X9k6f", "X7qm0gygfOMP85qZP6me=", "XCAIzI3fwMKYhOMBMCqe=",
        "X6b6RC7DUC7UKF0pPp3xx2i6Rpb6R18Eh", "XDKZLX6Z0ex==", "XHid+2kINDw==", "Q;Aa)_dHQ)", "XMbmED7wx6b6RC7DPgiqfC7Vh",
        "Q$PUau;A.^5", "Q@ik/+F4ET8", "Q)*0L\"dP06W-*TJ&:b", "X9iewOMZlXzqBXacLMe==", "X5lm1Xr+UI6YMO06t",
        "Q:!?FLdiC\\Q]@Eu", "XHiVfC3qB976yCz6B", "XMqDzX3pz7K+KgygfIx==", "X60pmD7U9DzZiC7Im", "XpiqPpQ==", "X93mhCkt=",
        "XHyPmOy6AHKq6eiPFgbw=", "XO0Hf2qIm2KDPgiM=", "Q$=d\'Ba$lYO;G4pJi,=BQ", "Q-\"2b,d](N", "X93mhCimhDcIm2KDPgiM=",
        "X20ZLpbmyDzF=", "XHzZRXkZrXidL2x==", "X2i6RpbmlDe==", "X93qcXbIJ", "XpbqGC7e=", "XI66Gp9HT66q9DrMw6x==",
        "Q=WEA`:!7@:a/;)r", "XO7c+Di6tg7ZmXQ==", "Qt,(J4", "QZj#95tA%VY:)b", "XebVRD36ReiVGXkF=",
        "Q@`$Z4\'r`LC8L_,p]t#W,aet!lFE)O\\]@P*l;;[Mk", "Q@pNZ+)MSi\'i3", "XX76A2iqKDe==", "Qa$87X", "Q@pk\\NiQ^mXF+",
        "Qt,(JQ\'5P[\\\':3Vb;C>P*Ia", "QegWU", "Q:0TV-\'Np", "Q$c$VcFhV", "XC7HmXKHPDbmm2x==", "XX3V+D0If2bmhDw==",
        "Q]ZYIlaKWUrau]uai7p@n", "XO7UAp3qhgiM=", "QZRi\'CiL\"s/;Amo7\'*%TFdXfh\"i,>j",
        "XO7Uig7dPDNYSDzyhFqYGD7qADOYlC36lCRYUXk6RF3dPgi6h2iMh", "Q]kEVi1/`\'k@9qA!", "XHbVlpzItXkIf", "Q@;T*H$SaD)",
        "Q@ii/@I2", "Q-\"q", "QaJ5P-Pcbmfd<E!)", "Q-/!Z#@WI.hZ9N]^:-j", "XO7c+Di6rXidL2lt=", "Q)*H\'", "X2kY+piE=",
        "Q$c:[<\'\"i6!\'-eIe", "X6zZG", "Qa*c1f\'5\\s", "XD9p3CyVwHaeApKtA6Q==", "Q-Uu6S", "X2b6dp76ApQ==", "XXb6k",
        "XC0Hf2rJL1AaRIREw1lQht9JiIrgA1kZwgAVio9a=", "Q$BNV`:tY.i]+0", "Q$f%d3F4$*", "Q@pNZ+=]g`ZaOSJf;b9",
        "XDrHOIq6RIqH49cxUgMJ=", "Q$c$D6\'UAA", "XeA6457Fig7IYHiaR", "QtCfq&", "X2bmED7w=", "QdHX8E]0\\", "QZbgoh;L*4YaH",
        "XH3mA23d+5MVRD36R", "QZVD,h)*H\'", "XC0Hf20ts1RVvXbBPDOUlXifL2iHS1idPgKZ+2KyhX06+", "Qa*O#L",
        "Qt?1u<$P:[LdWb\'rau:Gq9O", "QZC($/\'J70k\'T", "Q]03dHi%tDL9u", "X2i6fgidP23ZLgzZy", "X97Vc2i6tD7qiDe==",
        "X7KqaIkqaHrmoOk+K", "QtI-[?", "QZAu0\\]t>e", "Q@pNZ+$PUau;AE", "Qa/%6EI8k+ti.N1S=)", "QZRi\'Ci3", "XO7c+DiM=",
        "XM3d+gi6JXidyDzZMDz+f", "XOmIo9yHmgiVyDe==", "XezYwD7qRg7UlDe==", "Q\':3U49u", "X79YUgKmhp6DKpfZe", "Xp3mBDe==",
        "XMb6ADzHoXmIwgzph", "Q:ti:M;RX^,To.g", "XHiVfC3qBebVGDQ==", "Q-:4*P\'\";&", "Q\'r4er", "Q\'kXN:dHU", "Q@ii/@",
        "Q@Eg9D\'T", "X636EpqYRC7c+2Ky=", "Q:SJ6QtI-[?", "Xei/U27pCp7gEpKDIp3a=", "XebqlCipRXk6hDqHRg7UA23qRD7Ul5e==",
        "XXkt=", "XMimsDe==", "X60Z+XKIwgzZmXbIU", "Q=H2n_:^m,#1LhaT:Nc", "XeiVB23dmp36y",
        "Q)*H\'K)/Ra6piAB8aKtAfd;,t7i&6,f;VVc>84", "X2bZEgzIADzHPDrJL1AawIAFAIracT9QA", "XXiBJtb6vglmCgMZyCQ==",
        "Q:0T4`)*H\'", "Q$S(#O)I<ub8&5j", "XO7UwpzHM2bqh2kY+2b6hgky=", "QZC(,c\'5fqhaH", "Q-uRQh:Z4NU\':s",
        "QaJ5P-doK>eFjH6qTgp$mi,=Eia*cIo\'Np", "Q9a.;B\'5E#^\'T", "Q@iYEnF4OHX", "Q$BY^\"\'\"ijD]Zm._]@EY>]>R",
        "Q92NQ0:0/S)$@]cOZ\\", "QF`8c,\'r4(^", "XHi6fMiqiD7H1Dzy=", "Q$g:)A$PUau;A.Yhi,==", "Q\'?n;jtDBP/1R\\m)t2",
        "QZ`8,h]Zb#R9qum69aF", "Q:+nN\"d261L;ba4_F`1E\\9u", "Qd\'`&)=]]_<BokHi", "QZ1PZAd-", "Q-50^b\'Mt?3d;ug", "Q:!71V",
        "Q@T;<u-\"2b,d\'ujK9lK9f", "Xgicy", "XMim8X3mhDw==", "XXbVhgiM=", "QBq?Na\'NgMJaMJ(\\;A/", "Q$BY^\"\'\"]",
        "Q@pNZ+$B0X", "Qt,(3MdWTR_;bbTIpd.^RFcAI*]0a/[\'bs4q90b", "Qt,i;&d;Ocn", "Q7TG5sT[o\'V=F5i\"", "X",
        "Xe7UlC3VRM3VPXKe=", "X63mBDzIfg7cw", "XC0Hf20ts1RVRg7mh5z6c1bdLXNVPXKDPp3M=", "Q=h_%gt4WMNn8u8f", "Q:!nVcdWRK",
        "XM3qRD7Uf", "X2zZt6yUYXbqI5KIL9ie=", "Q$sY6m\'/gaQ;P", "Q)JpF%iAq0STq;[", "Qd;uOaF`\"FW", "XekZmgzHm",
        "Q1CKUFI4.o", "X97Vc2i6NpzHfXiEdeidPgiG=", "QP#GSh;P", "QtIh?K;A\"S)d;O\"(;AY.5pa7aEpi5rKauOM", "Qt?i8mau7",
        "Xp3qACw==", "XeiVhp36hpNcM5zYm", "XgiVyDe==", "Q$sY=aFHPNYd\'TV;;C[Yn", "QT)fh2=XY([]r(@?:b",
        "QtGR8hI`<GnnF=-V;o", "XM3d+576R2w==", "XH7qAC7UKH3mRD7IfC7Vh", "X2bZEgzIADzHPDrJL1AawIAektAxftAyf",
        "Q:0TV]\'\";>.]0B", "XeiVRDMpcCe==", "QdWbTI\'\"S]2]tdlj", "QaJ5P-doK>e\'-e_Y;A\"\']]+Tn", "XDzZRXkF=",
        "Q:SJj?:SJ^jd]1<Ni&_", "Q@pNZ+", "XH3mAgiVRDNYPXKDPp3MxgiVwC76yF0HLF3IGCzY8XiqRDNE=", "Xp3q8X3M=", "Q)K\'F6;C2",
        "XzcVKgw==", "QZA\\/Kaur12", "Q$SLTS-/!-5", "XD7cvta6EX3qM7yDyefw=", "X636Epaccp36y", "X97Vc2i6qXKHm2x==",
        "Qt?1u<@TZ^", "Q$fYm/;A\"]", "XeiVGXkF=", "Q)/ReJd;O!_", "QFVXCltA0==Fjmm,-4", "XCzIbC7dm", "XHk6PMi6RpbmlDe==",
        "Q@pNZ+$c$VcFhV", "XCipv2rxiMmPJ5a+JCQ==", "QFp@@^i3", "QZRi\'CiL\"KQ]0a/[\'U\'X\'90?,J;AE", "XHi6hDzZ+p3606Mma",
        "Xp0mwDe==", "X636EpqIP5bM=", "Q$sYGNdg>5h]0aML]ZmI.", "Q]@eql", "QZRi\'CiL\"&T9\\b[1diAZ+:!?FLdiCf", "XDi6fC06P",
        "Q$omVc9\\RL_;C,ks;C_;", "Q:ZV$`", "XXqPfCqYH99mMHzZOtQ==", "Q-)\'+^:0T4", "Q@`O4<;AU\"", "Q@eQr`;dr<#;c",
        "XDzxdIK6v6aIzObpiIfx=", "XM3d+576RHk6P", "Q$fYm/;A\"\'N;C_;", "Q)*H\'K)/Ra6", "XzcVPXbHm5Q==",
        "XX3mqIfmitrpzIaZZHx==" }
    local function k(k) return M[k + 5571] end
    for k, V in ipairs({ { 1, 236 }, { 1, 27 }, { 28, 236 } }) do while V[1] < V[2] do M[V[1]], M[V[2]], V[1], V[2] =
            M[V[2]], M[V[1]], V[1] + 1, V[2] - 1 end end
    do
        local k = { n = 17, C = 68, [";"] = 35, [":"] = 22, Y = 79, T = 39, ["^"] = 76, b = 42, L = 70, ["\""] = 51, F = 36, p = 10,
            [">"] = 82, q = 1, W = 7, ["8"] = 14, ["5"] = 50, l = 4, ["$"] = 21, ["]"] = 31, Q = 44, t = 25, ["9"] = 38, H = 63,
            ["3"] = 60, m = 61, _ = 9, ["("] = 6, ["["] = 0, X = 8, ["0"] = 80, ["@"] = 27, c = 57, E = 11, ["*"] = 19,
            ["\'"] = 32, e = 12, u = 75, o = 2, d = 37, k = 78, ["<"] = 62, ["`"] = 65, P = 30, B = 29, [","] = 72, j = 64,
            ["\\"] = 84, ["-"] = 23, J = 48, g = 3, D = 73, Z = 26, K = 74, I = 16, A = 69, ["#"] = 55, h = 59, ["7"] = 18,
            ["."] = 13, ["2"] = 5, a = 33, s = 56, ["!"] = 54, ["1"] = 15, S = 53, G = 40, N = 52, ["="] = 28, V = 67, U = 49, r = 77, i = 34,
            ["&"] = 71, R = 41, ["+"] = 81, ["/"] = 47, ["6"] = 58, ["?"] = 45, O = 20, ["4"] = 66, [")"] = 24, ["%"] = 43, f = 83, M = 46 }
        local V = table.concat
        local R = table.insert
        local x = math.floor
        local o = M
        local C = string.char
        local Y = { B = 45, N = 2, C = 26, ["/"] = 60, I = 13, O = 18, ["8"] = 34, ["2"] = 28, o = 15, Y = 1, ["5"] = 30, f = 52, W = 31, u = 59, H = 17, h = 46, L = 47, V = 61, Q = 0, R = 50, y = 36, v = 42,
            ["0"] = 7, w = 48, c = 53, T = 14, ["4"] = 10, z = 23, g = 24, k = 55, s = 58, ["+"] = 33, r = 3, U = 57, J = 40, d = 49,
            ["9"] = 19, X = 27, D = 25, x = 32, b = 38, G = 44, E = 56, e = 16, m = 37, K = 39, t = 12, P = 41, ["3"] = 6, n = 63, p = 29, A = 51,
            ["7"] = 22, i = 54, j = 62, Z = 9, M = 20, a = 4, ["1"] = 11, q = 5, F = 8, ["6"] = 21, S = 43, l = 35 }
        local z = string.len
        local J = string.sub
        local f = type
        for M = 1, #o, 1 do
            local i = o[M]
            if f(i) == "string" then
                local f = J(i, 1, 1)
                if f == "X" then
                    i = J(i, 2)
                    local k = z(i)
                    local f = {}
                    local U = 1
                    local H = 0
                    local b = 0
                    while U <= k do
                        local M = J(i, U, U)
                        local V = Y[M]
                        if V then
                            H = H + V * (64 ^ ((3 - b)))
                            b = b + 1
                            if b == 4 then
                                b = 0
                                local M = x(H / 65536)
                                local k = x((H % 65536) / 256)
                                local V = H % 256
                                R(f, C(M, k, V))
                                H = 0
                            end
                        elseif M == "=" then
                            R(f, C(x(H / 65536)))
                            if U >= k or J(i, U + 1, U + 1) ~= "=" then R(f, C(x((H % 65536) / 256))) end
                            break
                        end
                        U = U + 1
                    end
                    o[M] = V(f)
                elseif f == "Q" then
                    i = J(i, 2)
                    local Y = z(i)
                    local f = {}
                    local U = 1
                    while U <= Y do
                        local M = (Y - U) + 1
                        local V = M >= 5 and 5 or M
                        local o = 0
                        local z = V > 1
                        for M = 0, 4, 1 do
                            local R
                            if M < V then
                                local V = J(i, U + M, U + M)
                                R = k[V]
                                if not R then
                                    z = false
                                    break
                                end
                            else R = 84 end
                            o = o * 85 + R
                        end
                        if z then
                            local M = x(o / 16777216) % 256
                            local k = x(o / 65536) % 256
                            local Y = x(o / 256) % 256
                            local z = o % 256
                            if V == 5 then R(f, C(M, k, Y, z)) elseif V == 4 then R(f, C(M, k, Y)) elseif V == 3 then R(
                                f, C(M, k)) elseif V == 2 then R(f, C(M)) end
                        end
                        U = U + V
                    end
                    o[M] = V(f)
                end
            end
        end
    end
    return (function(M, x, R, C, z, o, Y, d, i, g, K, u, J, h, r, Q, c, f, E, H, b, T, V, U)
        r, u, b, Q, d, f, K, i, h, J, T, c, U, E, V, g, H =
        function(M, k)
            local R = H(k)
            local x = function(x, o, C, Y, z, J) return V(M, { x, o, C, Y, z, J }, k, R) end
            return x
        end, function(M, k)
            local R = H(k)
            local x = function(x, o, C) return V(M, { x, o, C }, k, R) end
            return x
        end, function(M)
            local k, V = 1, M[1]
            while V do
                f[V], k = f[V] - 1, k + 1
                if f[V] == 0 then f[V], J[V] = nil, nil end
                V = M[k]
            end
        end, function(M, k)
            local R = H(k)
            local x = function() return V(M, {}, k, R) end
            return x
        end, function(M, k)
            local R = H(k)
            local x = function(x, o, C, Y, z) return V(M, { x, o, C, Y, z }, k, R) end
            return x
        end, {}, function(M, k)
            local R = H(k)
            local x = function(x, o, C, Y, z, J, f) return V(M, { x, o, C, Y, z, J, f }, k, R) end
            return x
        end, function()
            U = U + 1
            f[U] = 1
            return U
        end, function(M, k)
            local R = H(k)
            local x = function(x) return V(M, { x }, k, R) end
            return x
        end, {}, function(M, k)
            local R = H(k)
            local x = function(x, o, C, Y) return V(M, { x, o, C, Y }, k, R) end
            return x
        end, function(M, k)
            local R = H(k)
            local x = function(...) return V(M, { ... }, k, R) end
            return x
        end, 0, function(M)
            f[M] = f[M] - 1
            if f[M] == 0 then f[M], J[M] = nil, nil end
        end,
            function(V, x, o, C)
                local y, O, W, v, X, p, F, a, G, s, Yo, z, A, Vo, Jo, t, B, j, I, f, w, e, zo, Ro, D, Uo, io, P, Mo, N, L, bo, oo, ko, H, l, b, Ho, m, Co, xo, U, S, n, c, Eo, Z, q, fo
                while V do if V < 8000498 then if 3913691 > V then if V < 1813694 then if V < 713446 then if 317567 > V then if V > 285076 then if V < 297088 then
                                                z = k(-5369)
                                                V = M[z]
                                                p = k(-5471)
                                                c = H[p]
                                                p = k(-5379)
                                                z = V(c)
                                                c, F = k(-5488), k(-5491)
                                                F = z[F]
                                                V = { F(z, c, p) }
                                                z = { R(V) }
                                                V = M[k(-5549)]
                                            else
                                                U = d(510996, { o[2], f })
                                                z = k(-5564)
                                                V = M[z]
                                                z = V(U)
                                                V = 7729100
                                            end else if V < 157767 then
                                                V = J[o[1]]
                                                f = J[o[2]]
                                                b = k(-5550)
                                                H = M[b]
                                                b = k(-5463)
                                                U = H[b]
                                                b, z = .15, k(-5368)
                                                H = U(b)
                                                z, c, b = V[z], .12, k(-5418)
                                                U = { [b] = c }
                                                z = z(V, f, H, U)
                                                V = k(-5497)
                                                V = z[V]
                                                V = V(z)
                                                z, V = {}, M[k(-5466)]
                                            elseif V < 219669 then V = z and 9643806 or 1139428 else
                                                v, V = k(-5501), 838326
                                                F = H[v]
                                                c = F
                                            end end else if 336794 > V then
                                            U = k(-5424)
                                            f = M[U]
                                            z, V = f, f and 1731844 or 1836372
                                        elseif 425608 > V then
                                            U = J[o[2]]
                                            H = k(-5337)
                                            f = U[H]
                                            z, V = f, 9602678
                                        elseif V < 549781 then
                                            z = J[o[1]]
                                            f = k(-5531)
                                            V = z[f]
                                            z = V()
                                            V = M[k(-5414)]
                                            J[o[2]] = z
                                            z = {}
                                        else
                                            f = k(-5445)
                                            z = J[o[1]]
                                            V = z[f]
                                            f = J[o[2]]
                                            z = { V(f) }
                                            V, z = M[k(-5340)], { R(z) }
                                        end end else if 1466856 > V then if V < 1191219 then if V < 964304 then
                                                z, V = c, p
                                                V = 3511739
                                            elseif V < 1114855 then
                                                V, c = v, F
                                                V = F and 12431625 or 14613535
                                            else
                                                V = k(-5480)
                                                H = V
                                                V = not U
                                                V = V and 16118963 or 7361568
                                            end else if V < 1271022 then
                                                f = J[o[2]]
                                                V, z = f and 340220 or 9602678, f
                                            else
                                                b, z = k(-5440), k(-5403)
                                                V = M[z]
                                                c, F = k(-5471), k(-5491)
                                                H = J[o[1]]
                                                v = k(-5488)
                                                U = H[b]
                                                X, H = k(-5417), k(-5420)
                                                f = U[H]
                                                U = J[o[2]]
                                                l = k(-5379)
                                                p = J[o[3]]
                                                F = p[F]
                                                F = F(p, v, l)
                                                l = M[X]
                                                p, X = k(-5377), k(-5430)
                                                v = l[X]
                                                l = v()
                                                b = { [c] = F, [p] = l }
                                                c = k(-5405)
                                                c = U[c]
                                                H = { c(U, b) }
                                                z = V(f, R(H))
                                                V, z = M[k(-5396)], {}
                                            end end else if 1683262 > V then
                                            z = k(-5564)
                                            V = M[z]
                                            H = u(1299033, { f, o[1], U })
                                            z = V(H)
                                            V = 5432697
                                        elseif V < 1737861 then
                                            V, H = 1836372, k(-5424)
                                            U = M[H]
                                            H = k(-5523)
                                            f = U[H]
                                            z = f
                                        elseif 1767447 > V then
                                            W = k(-5424)
                                            X = M[W]
                                            W = k(-5464)
                                            l = X[W]
                                            F, V = l, 1090283
                                        else
                                            V = J[o[1]]
                                            z = k(-5460)
                                            z = V[z]
                                            z = z(V)
                                            V = J[o[2]]
                                            z = k(-5460)
                                            z = V[z]
                                            z = z(V)
                                            V, z = M[k(-5565)], {}
                                        end end end else if V > 3032624 then if V > 3500436 then if V < 3545462 then V =
                                            z and 14792111 or 4049127 elseif 3600608 > V then
                                            f = k(-5424)
                                            z = M[f]
                                            f = k(-5523)
                                            V = z[f]
                                            f = J[o[1]]
                                            z = V(f)
                                            V = 8352794
                                        elseif V < 3700144 then
                                            U = T(12102374, { f, o[1], o[2] })
                                            z = k(-5564)
                                            f = E(f)
                                            V = M[z]
                                            z = V(U)
                                            z, V = {}, M[k(-5410)]
                                        else
                                            V, z = b, H
                                            V = 161598
                                        end else if 3235089 > V then
                                            z = k(-5523)
                                            V = M[z]
                                            f = J[o[1]]
                                            z = V(f)
                                            V = 8352794
                                        elseif 3277623 > V then
                                            V, p = 2817507 < 4654278, k(-5433)
                                            J[o[1]] = V
                                            U = k(-5566)
                                            z = J[o[3]]
                                            c = J[o[4]]
                                            b = c[p]
                                            c = k(-5339)
                                            H = b[c]
                                            z[U] = H
                                            z = J[o[3]]
                                            H, U = k(-5526), k(-5347)
                                            z[U] = H
                                            H = k(-5408)
                                            z = J[o[5]]
                                            U = k(-5347)
                                            z[U] = H
                                            H = k(-5362)
                                            U = M[H]
                                            H = k(-5470)
                                            z = U[H]
                                            H = h(7777832, { o[6], f, o[4], o[3], o[7], o[5], o[8], o[9], o[10], o[11], o
                                                [1] })
                                            V = M[k(-5479)]
                                            f = E(f)
                                            U = z(H)
                                            z = {}
                                        elseif V < 3387753 then
                                            U, p, b = V, k(-5540), V
                                            c = M[p]
                                            V, H = c and 8613584 or 4224256, c
                                        else
                                            v = k(-5348)
                                            F = J[o[3]]
                                            l, p, v = k(-5452), V, F[v]
                                            v = v(F, l)
                                            c, V = v, v and 4642312 or 13598236
                                        end end else if 2601216 > V then if V < 2031775 then if V < 1883976 then V = z and
                                                3579185 or 1243011 elseif V < 1954867 then
                                                b = z(c)
                                                H, V = b, p
                                                V = 6359928
                                            else
                                                b = k(-5537)
                                                H = M[b]
                                                U, f = V, H
                                                V = H and 13185598 or 15985633
                                            end else if 2343089 > V then
                                                H = nil
                                                U = E(U)
                                                b, V = nil, 7792263
                                            else
                                                p = k(-5556)
                                                c = M[p]
                                                V = 6720922
                                                p = c()
                                                H = p
                                            end end else if 2691304 > V then
                                            O = k(-5467)
                                            P = M[O]
                                            O = P()
                                            P = k(-5496)
                                            z = O[P]
                                            V = not z
                                            V = V and 4249689 or 12878526
                                        elseif V < 2787019 then
                                            z, V = f, U
                                            V = 13206100
                                        elseif V < 2828512 then
                                            f = i()
                                            U = i()
                                            b = k(-5403)
                                            J[f] = x[1]
                                            J[U] = x[2]
                                            H = M[b]
                                            z, V = H, H and 13457298 or 15830284
                                        else
                                            p = V
                                            V, c = H and 14633974 or 7013130, H
                                        end end end end else if 6844375 > V then if V < 5306252 then if 4652858 > V then if 4376424 > V then if 4136691 > V then b, H, V =
                                                nil, nil, 9909112 elseif V < 4236972 then
                                                V, f = b, H
                                                V = H and 2780957 or 7792486
                                            else
                                                P = k(-5362)
                                                z = M[P]
                                                P = k(-5512)
                                                V = z[P]
                                                P = .1
                                                z = V(P)
                                                V = 2601651
                                            end else if V < 4572736 then
                                                c = J[o[2]]
                                                b, F, p = V, k(-5548), k(-5499)
                                                p = c[p]
                                                p = p(c, F)
                                                H, V = p, p and 16666443 or 3489133
                                            else
                                                H, V = c, p
                                                V = 16666443
                                            end end else if V < 4749773 then
                                            z = J[o[1]]
                                            f = k(-5445)
                                            V = z[f]
                                            f = J[o[2]]
                                            z = { V(f) }
                                            V, z = M[k(-5510)], { R(z) }
                                        elseif V < 4995386 then
                                            v, p, X = V, V, k(-5424)
                                            l = M[X]
                                            F, V = l, l and 1743878 or 1090283
                                        elseif 5167218 > V then
                                            b = k(-5550)
                                            V = J[o[1]]
                                            X = 0
                                            f = J[o[2]]
                                            l = k(-5554)
                                            H = M[b]
                                            v, b = k(-5554), k(-5463)
                                            U = H[b]
                                            b = .3
                                            F = M[v]
                                            v = k(-5428)
                                            p = F[v]
                                            F = k(-5392)
                                            c = p[F]
                                            v = M[l]
                                            l = k(-5355)
                                            F = v[l]
                                            v = k(-5475)
                                            p = F[v]
                                            v, F = 0, k(-5476)
                                            H = U(b, c, p)
                                            p = M[F]
                                            b, l, F = k(-5381), .44, k(-5463)
                                            c = p[F]
                                            F = .5
                                            p = c(F, v, l, X)
                                            z, c, F = k(-5368), k(-5418), 1
                                            U, z = { [b] = p, [c] = F }, V[z]
                                            z = z(V, f, H, U)
                                            p, f = 1, z
                                            V = J[o[1]]
                                            U = J[o[3]]
                                            c, z = k(-5550), k(-5368)
                                            b = M[c]
                                            c = k(-5463)
                                            H = b[c]
                                            c = .25
                                            b = H(c)
                                            c = k(-5415)
                                            H, z = { [c] = p }, V[z]
                                            z = z(V, U, b, H)
                                            V, p = k(-5497), 0
                                            V = z[V]
                                            V = V(z)
                                            c = k(-5550)
                                            V = J[o[1]]
                                            U = J[o[4]]
                                            b = M[c]
                                            z, c = k(-5368), k(-5463)
                                            H = b[c]
                                            c = .3
                                            b = H(c)
                                            c, z = k(-5416), V[z]
                                            H = { [c] = p }
                                            z = z(V, U, b, H)
                                            V = k(-5497)
                                            V = z[V]
                                            V = V(z)
                                            z, V = k(-5413), k(-5497)
                                            V = f[V]
                                            V = V(f)
                                            U = u(1791016, { o[5], o[4] })
                                            V = f[z]
                                            f, z = nil, k(-5457)
                                            z = V[z]
                                            z = z(V, U)
                                            z, V = {}, M[k(-5535)]
                                        else
                                            U = k(-5537)
                                            f = M[U]
                                            z, V = f, f and 7199606 or 11213905
                                        end end else if V < 6346091 then if V > 6049768 then if V < 6230070 then z, V =
                                                {}, M[k(-5536)] else
                                                b, v = k(-5482), k(-5550)
                                                z = M[b]
                                                l, b = 16, k(-5463)
                                                V = z[b]
                                                b = k(-5461)
                                                z = V(b)
                                                b = i()
                                                J[b] = z
                                                c, z = k(-5481), k(-5441)
                                                V = J[b]
                                                V[z] = c
                                                z = k(-5416)
                                                V = J[b]
                                                c = 0
                                                V[z] = c
                                                z = k(-5373)
                                                V = J[b]
                                                c = J[o[4]]
                                                V[z] = c
                                                V = J[o[5]]
                                                c = J[b]
                                                X = .5
                                                F = M[v]
                                                v = k(-5463)
                                                p = F[v]
                                                v = .35
                                                F = p(v)
                                                v = k(-5416)
                                                p, z = { [v] = l }, k(-5368)
                                                z = V[z]
                                                z = z(V, c, F, p)
                                                c, V = k(-5482), k(-5497)
                                                V = z[V]
                                                V = V(z)
                                                z = M[c]
                                                p, c = k(-5557), k(-5463)
                                                V = z[c]
                                                W, c, s = .48, k(-5406), 0
                                                z = V(c)
                                                c = i()
                                                J[c] = z
                                                l, z = k(-5554), k(-5441)
                                                V = J[c]
                                                V[z] = p
                                                p = 15830636 < 1861231
                                                V = J[c]
                                                z = k(-5429)
                                                V[z] = p
                                                p, z = 999999, k(-5451)
                                                V = J[c]
                                                V[z] = p
                                                V = J[c]
                                                z = k(-5385)
                                                v = M[l]
                                                l = k(-5385)
                                                F = v[l]
                                                l, v, N = k(-5551), k(-5387), 1
                                                p = F[v]
                                                V[z] = p
                                                V = J[c]
                                                z, p = k(-5373), H
                                                V[z] = p
                                                p = k(-5482)
                                                z = M[p]
                                                p = k(-5463)
                                                V = z[p]
                                                F, p = k(-5516), k(-5538)
                                                z = V(p)
                                                j = 40
                                                p = i()
                                                J[p] = z
                                                z = k(-5441)
                                                V = J[p]
                                                V[z] = F
                                                z = k(-5378)
                                                V = J[p]
                                                v = M[l]
                                                l = k(-5463)
                                                F = v[l]
                                                l = .5
                                                v = F(l, X)
                                                V[z] = v
                                                l, z = k(-5476), k(-5381)
                                                V = J[p]
                                                v = M[l]
                                                l = k(-5463)
                                                F = v[l]
                                                X, l = 0, .5
                                                v = F(l, X, W, s)
                                                V[z] = v
                                                z, l, s, X = k(-5416), k(-5476), 260, 390
                                                V = J[p]
                                                v = M[l]
                                                l = k(-5463)
                                                F = v[l]
                                                l, W = 0, 0
                                                v = F(l, X, W, s)
                                                V[z] = v
                                                X, s = k(-5433), 0
                                                V = J[p]
                                                l = J[f]
                                                z = k(-5508)
                                                v = l[X]
                                                l = k(-5524)
                                                F = v[l]
                                                V[z] = F
                                                z, l, F = k(-5418), k(-5423), 1
                                                V = J[p]
                                                V[z] = F
                                                F, z, t = 0, k(-5534), k(-5554)
                                                V = J[p]
                                                V[z] = F
                                                V = J[p]
                                                A, z, F = 0, k(-5559), 13122539 <= 15629738
                                                V[z] = F
                                                V = J[p]
                                                F = J[c]
                                                W, z, X = k(-5433), k(-5373), 14
                                                V[z] = F
                                                F = k(-5482)
                                                z = M[F]
                                                F = k(-5463)
                                                V = z[F]
                                                v = J[p]
                                                F = k(-5520)
                                                z = V(F, v)
                                                V = k(-5469)
                                                v = M[l]
                                                l = k(-5463)
                                                F = v[l]
                                                l = 0
                                                v = F(l, X)
                                                e, F = 0, k(-5482)
                                                z[V] = v
                                                z = M[F]
                                                F = k(-5463)
                                                V = z[F]
                                                F = k(-5402)
                                                z = V(F)
                                                F = i()
                                                J[F] = z
                                                V = J[F]
                                                z = k(-5335)
                                                X = J[f]
                                                l = X[W]
                                                X, W, P = k(-5495), k(-5554), 18
                                                v = l[X]
                                                L = k(-5554)
                                                V[z] = v
                                                v = 1
                                                V = J[F]
                                                z = k(-5415)
                                                V[z] = v
                                                z, v = k(-5490), 1.0
                                                V = J[F]
                                                V[z] = v
                                                V = J[F]
                                                X = M[W]
                                                z, W = k(-5555), k(-5555)
                                                l = X[W]
                                                X = k(-5384)
                                                v = l[X]
                                                V[z] = v
                                                z = k(-5373)
                                                V = J[F]
                                                v = J[p]
                                                V[z] = v
                                                v = k(-5482)
                                                z = M[v]
                                                v, X = k(-5463), k(-5476)
                                                V = z[v]
                                                v = k(-5538)
                                                z = V(v)
                                                V = k(-5416)
                                                l = M[X]
                                                v, W, X = z, 0, k(-5463)
                                                z = l[X]
                                                X = 1
                                                l = z(X, W, s, N)
                                                N, X = 0, k(-5476)
                                                v[V] = l
                                                l = M[X]
                                                V, s, X = k(-5381), 0, k(-5463)
                                                z = l[X]
                                                X, W = 0, 0
                                                l = z(X, W, s, N)
                                                X = k(-5486)
                                                v[V] = l
                                                V, m = k(-5508), 1
                                                l = M[X]
                                                X = k(-5525)
                                                z = l[X]
                                                W, X, s = 255, 255, 255
                                                l = z(X, W, s)
                                                v[V] = l
                                                V, z = k(-5418), .85
                                                v[V] = z
                                                V, N, z = k(-5534), 18, 0
                                                v[V] = z
                                                V, l = k(-5373), k(-5482)
                                                z = J[p]
                                                v[V] = z
                                                s = k(-5476)
                                                z = M[l]
                                                l = k(-5463)
                                                V = z[l]
                                                l = k(-5391)
                                                z = V(l)
                                                l = i()
                                                J[l] = z
                                                V = J[l]
                                                W = M[s]
                                                s, O = k(-5463), 20
                                                X = W[s]
                                                z, s = k(-5416), 0
                                                W = X(s, N, A, P)
                                                V[z] = W
                                                V = J[l]
                                                P, N, s = 18, -34, k(-5476)
                                                W = M[s]
                                                A, s = 0, k(-5463)
                                                X = W[s]
                                                z, s = k(-5381), 1
                                                W = X(s, N, A, P)
                                                X = 1
                                                V[z] = W
                                                z = k(-5418)
                                                V = J[l]
                                                N = k(-5433)
                                                V[z] = X
                                                V = J[l]
                                                z = k(-5436)
                                                s = J[f]
                                                W = s[N]
                                                s, N = k(-5371), k(-5433)
                                                X = W[s]
                                                A = 20
                                                V[z] = X
                                                V = J[l]
                                                z = k(-5472)
                                                s = J[f]
                                                W = s[N]
                                                s = k(-5339)
                                                X = W[s]
                                                V[z] = X
                                                z = k(-5446)
                                                V = J[l]
                                                N = k(-5554)
                                                s = M[N]
                                                N = k(-5446)
                                                W = s[N]
                                                s = k(-5542)
                                                X = W[s]
                                                V[z] = X
                                                N, z, X, W = k(-5476), k(-5397), 16419898 <= 1427349, k(-5338)
                                                V = J[l]
                                                V[z] = X
                                                V = J[l]
                                                X = J[p]
                                                z = k(-5373)
                                                V[z] = X
                                                z = J[l]
                                                V = Q(5154630, { o[5], p, F, b, c })
                                                X = V
                                                V = z[W]
                                                W = u(11539419, { o[5], l, f })
                                                z = k(-5457)
                                                z = V[z]
                                                z = z(V, W)
                                                z = J[l]
                                                W = k(-5443)
                                                V = z[W]
                                                z = k(-5457)
                                                W = g(12356832, { o[5], l, f })
                                                z = V[z]
                                                z = z(V, W)
                                                W = k(-5366)
                                                z = J[l]
                                                V = z[W]
                                                z = k(-5457)
                                                z, W = V[z], k(-5482)
                                                z = z(V, X)
                                                z = M[W]
                                                P, W = 0, k(-5463)
                                                V = z[W]
                                                W = k(-5498)
                                                z = V(W)
                                                s = M[N]
                                                W, N = z, k(-5463)
                                                z = s[N]
                                                N, V = 0, k(-5416)
                                                s = z(N, A, P, O)
                                                P, A = 0, 20
                                                W[V] = s
                                                N, O, V = k(-5476), 18, k(-5381)
                                                s = M[N]
                                                N = k(-5463)
                                                z = s[N]
                                                Z, N = 0, 0
                                                s = z(N, A, P, O)
                                                W[V] = s
                                                A, z, V = k(-5433), 1, k(-5418)
                                                W[V] = z
                                                V = k(-5436)
                                                N = J[f]
                                                s = N[A]
                                                N = k(-5465)
                                                z = s[N]
                                                W[V] = z
                                                N = J[f]
                                                V, A = k(-5472), k(-5433)
                                                s = N[A]
                                                N = k(-5421)
                                                z = s[N]
                                                A = k(-5554)
                                                W[V] = z
                                                G, V = 16, k(-5446)
                                                N = M[A]
                                                S, A = 18, k(-5446)
                                                s = N[A]
                                                N = k(-5542)
                                                z = s[N]
                                                s = k(-5482)
                                                W[V] = z
                                                q, V = .52, k(-5373)
                                                z = J[p]
                                                A = k(-5476)
                                                W[V] = z
                                                z = M[s]
                                                s = k(-5463)
                                                V = z[s]
                                                O, s = 0, k(-5493)
                                                z = V(s)
                                                P = -85
                                                N = M[A]
                                                s, V, A, y = z, k(-5416), k(-5463), 0
                                                z = N[A]
                                                A = 1
                                                N = z(A, P, O, S)
                                                O, A = 0, k(-5476)
                                                s[V] = N
                                                V, P = k(-5381), 48
                                                N = M[A]
                                                S, A = 14, k(-5463)
                                                z = N[A]
                                                A = 0
                                                N = z(A, P, O, S)
                                                s[V] = N
                                                V, P = k(-5390), k(-5554)
                                                A = M[P]
                                                P = k(-5390)
                                                N = A[P]
                                                A, P = k(-5427), k(-5433)
                                                z = N[A]
                                                s[V] = z
                                                V = k(-5347)
                                                A = J[f]
                                                N = A[P]
                                                A = k(-5422)
                                                z = N[A]
                                                s[V] = z
                                                z, V, S, P = 14, k(-5560), 0, k(-5433)
                                                s[V] = z
                                                V = k(-5566)
                                                A = J[f]
                                                N = A[P]
                                                A = k(-5421)
                                                z = N[A]
                                                s[V] = z
                                                B, P = 0, k(-5554)
                                                A = M[P]
                                                V, P, O = k(-5459), k(-5459), -85
                                                N = A[P]
                                                A = k(-5539)
                                                z = N[A]
                                                s[V] = z
                                                P, V, z = k(-5476), k(-5418), 1
                                                s[V] = z
                                                V, N = k(-5373), k(-5482)
                                                z = J[p]
                                                s[V] = z
                                                z = M[N]
                                                N = k(-5463)
                                                V = z[N]
                                                N = k(-5493)
                                                z = V(N)
                                                V = k(-5416)
                                                A = M[P]
                                                P, N = k(-5463), z
                                                z = A[P]
                                                P = 1
                                                A = z(P, O, S, G)
                                                N[V] = A
                                                O, S, P = 48, 0, k(-5476)
                                                A = M[P]
                                                W, V, P = nil, k(-5381), k(-5463)
                                                z = A[P]
                                                P, G = 0, 32
                                                A = z(P, O, S, G)
                                                G, O = 0, k(-5554)
                                                N[V] = A
                                                V = k(-5390)
                                                P = M[O]
                                                O = k(-5390)
                                                A = P[O]
                                                P, O = k(-5515), k(-5433)
                                                z = A[P]
                                                N[V] = z
                                                P = J[f]
                                                A = P[O]
                                                O, P, V = k(-5433), k(-5342), k(-5347)
                                                z = A[P]
                                                N[V] = z
                                                V, z = k(-5560), 11
                                                N[V] = z
                                                P = J[f]
                                                D, V = 38, k(-5566)
                                                A = P[O]
                                                P = k(-5339)
                                                z = A[P]
                                                O = k(-5554)
                                                N[V] = z
                                                V = k(-5459)
                                                P = M[O]
                                                O = k(-5459)
                                                A = P[O]
                                                P = k(-5539)
                                                z = A[P]
                                                A = k(-5482)
                                                N[V] = z
                                                V, z = k(-5418), 1
                                                N[V] = z
                                                O, V = k(-5476), k(-5373)
                                                z = J[p]
                                                N[V] = z
                                                z = M[A]
                                                A, S = k(-5463), -40
                                                V = z[A]
                                                A = k(-5538)
                                                z = V(A)
                                                A = z
                                                P = M[O]
                                                O, V = k(-5463), k(-5416)
                                                z = P[O]
                                                O = 1
                                                P = z(O, S, G, j)
                                                A[V] = P
                                                O, G, S = k(-5476), 0, 20
                                                P = M[O]
                                                V, j, w, O = k(-5381), 68, 255, k(-5463)
                                                z = P[O]
                                                O = 0
                                                P = z(O, S, G, j)
                                                A[V] = P
                                                V = k(-5508)
                                                O = J[f]
                                                S = k(-5433)
                                                P = O[S]
                                                O = k(-5507)
                                                z = P[O]
                                                A[V] = z
                                                O = J[f]
                                                S = k(-5433)
                                                P = O[S]
                                                V, j, O, a = k(-5418), 255, k(-5407), 14
                                                z = P[O]
                                                A[V] = z
                                                V, z = k(-5534), 0
                                                A[V] = z
                                                S = k(-5423)
                                                z = J[p]
                                                V, P = k(-5373), k(-5482)
                                                A[V] = z
                                                z = M[P]
                                                P = k(-5463)
                                                V = z[P]
                                                P = k(-5520)
                                                z = V(P, A)
                                                O = M[S]
                                                V, G, S = k(-5469), 8, k(-5463)
                                                P = O[S]
                                                S = 0
                                                O = P(S, G)
                                                P = k(-5482)
                                                z[V] = O
                                                z = M[P]
                                                P = k(-5463)
                                                V = z[P]
                                                P = k(-5402)
                                                z = V(P)
                                                P = i()
                                                J[P] = z
                                                z = k(-5335)
                                                V = J[P]
                                                G = k(-5486)
                                                S = M[G]
                                                G = k(-5525)
                                                O = S[G]
                                                G = 255
                                                S = O(G, j, w)
                                                O = .92
                                                V[z] = S
                                                j = k(-5476)
                                                V = J[P]
                                                z = k(-5415)
                                                V[z] = O
                                                V = J[P]
                                                w, z, O = -24, k(-5490), 1
                                                V[z] = O
                                                z = k(-5373)
                                                V = J[P]
                                                O = A
                                                V[z] = O
                                                O = k(-5482)
                                                z = M[O]
                                                O = k(-5463)
                                                V = z[O]
                                                O = k(-5383)
                                                z = V(O)
                                                O = i()
                                                J[O] = z
                                                V = J[O]
                                                G = M[j]
                                                z, j = k(-5416), k(-5463)
                                                S = G[j]
                                                j = 1
                                                G = S(j, w, m, y)
                                                V[z] = G
                                                y, m = 0, 0
                                                V = J[O]
                                                w, z = 12, k(-5381)
                                                l = E(l)
                                                j = k(-5476)
                                                G = M[j]
                                                j = k(-5463)
                                                S = G[j]
                                                j = 0
                                                G = S(j, w, m, y)
                                                V[z] = G
                                                w = k(-5554)
                                                V = J[O]
                                                z = k(-5390)
                                                j = M[w]
                                                w = k(-5390)
                                                G = j[w]
                                                j = k(-5515)
                                                S = G[j]
                                                V[z] = S
                                                z, j = k(-5435), k(-5486)
                                                V = J[O]
                                                S = k(-5530)
                                                V[z] = S
                                                z = k(-5489)
                                                V = J[O]
                                                m = 140
                                                G = M[j]
                                                j, w = k(-5525), 125
                                                S = G[j]
                                                j = 115
                                                G = S(j, w, m)
                                                w = k(-5433)
                                                V[z] = G
                                                V = J[O]
                                                S, z = k(-5379), k(-5347)
                                                V[z] = S
                                                n, z, m = 32, k(-5566), -40
                                                V = J[O]
                                                j = J[f]
                                                G = j[w]
                                                j = k(-5421)
                                                S = G[j]
                                                V[z] = S
                                                z, w, S = k(-5560), k(-5554), 12
                                                V = J[O]
                                                V[z] = S
                                                z = k(-5459)
                                                V = J[O]
                                                j = M[w]
                                                w = k(-5459)
                                                G = j[w]
                                                j = k(-5539)
                                                S = G[j]
                                                V[z] = S
                                                V = J[O]
                                                S, z = 1, k(-5418)
                                                V[z] = S
                                                S = 6559720 <= 4204816
                                                V = J[O]
                                                w, z, y = k(-5476), k(-5359), 0
                                                V[z] = S
                                                z = k(-5373)
                                                V = J[O]
                                                S = A
                                                V[z] = S
                                                z = J[O]
                                                S = k(-5374)
                                                V = z[S]
                                                S = Q(9149189, { o[5], P })
                                                z = k(-5457)
                                                z = V[z]
                                                z = z(V, S)
                                                z = J[O]
                                                S = k(-5478)
                                                V = z[S]
                                                S = T(8957843, { o[5], P })
                                                z = k(-5457)
                                                z = V[z]
                                                z = z(V, S)
                                                S = k(-5482)
                                                z = M[S]
                                                S = k(-5463)
                                                V = z[S]
                                                S = k(-5493)
                                                z = V(S)
                                                S = i()
                                                J[S] = z
                                                z = k(-5416)
                                                V = J[S]
                                                j = M[w]
                                                w, H = k(-5463), nil
                                                G = j[w]
                                                w = 1
                                                j = G(w, m, y, a)
                                                a, y, w = 114, 0, k(-5476)
                                                V[z] = j
                                                z = k(-5381)
                                                V = J[S]
                                                m = 20
                                                j = M[w]
                                                w = k(-5463)
                                                G = j[w]
                                                w = 0
                                                j = G(w, m, y, a)
                                                V[z] = j
                                                m, z = k(-5554), k(-5390)
                                                V = J[S]
                                                w = M[m]
                                                m = k(-5390)
                                                j = w[m]
                                                w = k(-5515)
                                                G = j[w]
                                                V[z] = G
                                                v = nil
                                                V = J[S]
                                                G, z, m = k(-5379), k(-5347), k(-5433)
                                                P = E(P)
                                                N = nil
                                                V[z] = G
                                                V = J[S]
                                                z, G = k(-5560), 10
                                                V[z] = G
                                                V = J[S]
                                                w = J[f]
                                                a = 0
                                                j = w[m]
                                                m, z, w = k(-5554), k(-5566), k(-5504)
                                                G = j[w]
                                                V[z] = G
                                                V = J[S]
                                                z = k(-5459)
                                                w = M[m]
                                                m = k(-5459)
                                                j = w[m]
                                                w, s = k(-5539), nil
                                                G = j[w]
                                                V[z] = G
                                                z = k(-5418)
                                                V = J[S]
                                                G = 1
                                                V[z] = G
                                                V = J[S]
                                                z = k(-5373)
                                                G = J[p]
                                                V[z] = G
                                                G = k(-5482)
                                                z = M[G]
                                                G = k(-5463)
                                                V = z[G]
                                                G = k(-5439)
                                                z = V(G)
                                                y = -40
                                                G = i()
                                                J[G] = z
                                                m, z = k(-5476), k(-5416)
                                                V = J[G]
                                                X = nil
                                                w = M[m]
                                                m = k(-5463)
                                                j = w[m]
                                                m = 1
                                                w = j(m, y, a, D)
                                                D = 134
                                                V[z] = w
                                                m = k(-5476)
                                                V = J[G]
                                                y = 20
                                                w = M[m]
                                                a, z, A, m = 0, k(-5381), nil, k(-5463)
                                                j = w[m]
                                                m = 0
                                                w = j(m, y, a, D)
                                                V[z] = w
                                                y = k(-5433)
                                                V = J[G]
                                                m = J[f]
                                                w = m[y]
                                                z, m = k(-5508), k(-5521)
                                                j = w[m]
                                                V[z] = j
                                                z = k(-5390)
                                                V = J[G]
                                                y = k(-5554)
                                                m = M[y]
                                                y, a = k(-5390), -40
                                                w = m[y]
                                                U = E(U)
                                                m = k(-5427)
                                                j = w[m]
                                                V[z] = j
                                                j, y, z = k(-5341), k(-5433), k(-5347)
                                                V = J[G]
                                                V[z] = j
                                                V = J[G]
                                                m = J[f]
                                                z = k(-5566)
                                                w = m[y]
                                                m = k(-5532)
                                                j = w[m]
                                                D = 0
                                                V[z] = j
                                                V = J[G]
                                                j, z = 12, k(-5560)
                                                V[z] = j
                                                V = J[G]
                                                j, z = 14685881 <= 12459305, k(-5397)
                                                V[z] = j
                                                V = J[G]
                                                z = k(-5373)
                                                j = J[p]
                                                V[z] = j
                                                j = k(-5482)
                                                z = M[j]
                                                j = k(-5463)
                                                V = z[j]
                                                m = k(-5423)
                                                w = J[G]
                                                j = k(-5520)
                                                z = V(j, w)
                                                w = M[m]
                                                m, y = k(-5463), 8
                                                j = w[m]
                                                V, m = k(-5469), 0
                                                w = j(m, y)
                                                z[V] = w
                                                j = k(-5338)
                                                z = J[G]
                                                y = k(-5476)
                                                V = z[j]
                                                z = k(-5457)
                                                j = u(153937, { o[5], G })
                                                z = V[z]
                                                z = z(V, j)
                                                z = J[G]
                                                j = k(-5443)
                                                V = z[j]
                                                z = k(-5457)
                                                z = V[z]
                                                j = h(10136321, { o[5], G })
                                                z = z(V, j)
                                                j = k(-5482)
                                                z = M[j]
                                                j = k(-5463)
                                                V = z[j]
                                                j = k(-5538)
                                                z = V(j)
                                                j = i()
                                                J[j] = z
                                                z = k(-5416)
                                                V = J[j]
                                                m = M[y]
                                                y = k(-5463)
                                                w = m[y]
                                                y = 1
                                                m = w(y, a, D, n)
                                                y, a = k(-5476), 20
                                                V[z] = m
                                                D = 0
                                                V = J[j]
                                                m = M[y]
                                                z, y = k(-5381), k(-5463)
                                                w = m[y]
                                                y, n = 0, 184
                                                m = w(y, a, D, n)
                                                V[z] = m
                                                m, z = 0, k(-5418)
                                                V = J[j]
                                                w = 1
                                                a = T(11203758, { f, o[1], o[6], S })
                                                V[z] = w
                                                V = J[j]
                                                w = J[p]
                                                z = k(-5373)
                                                V[z] = w
                                                V = T(11346452, { f, j, o[5] })
                                                w, z = V, k(-5409)
                                                V = w(z, m)
                                                m, z, y = V, k(-5336), .515
                                                V = w(z, y)
                                                z, y = k(-5366), V
                                                V = m[z]
                                                z = k(-5457)
                                                z = V[z]
                                                z = z(V, a)
                                                a = g(9151769, { o[6], f, o[7], S })
                                                z = k(-5366)
                                                V = y[z]
                                                z, y, w = k(-5457), nil, nil
                                                z = V[z]
                                                z = z(V, a)
                                                n = k(-5476)
                                                V = J[p]
                                                z = k(-5381)
                                                D = M[n]
                                                n = k(-5463)
                                                a = D[n]
                                                n = .5
                                                D = a(n, Z, q, B)
                                                V[z] = D
                                                Z = k(-5550)
                                                V = J[o[5]]
                                                a = J[p]
                                                n = M[Z]
                                                Z = k(-5463)
                                                D = n[Z]
                                                I = M[t]
                                                t, Z = k(-5428), .4
                                                B = I[t]
                                                I, z = k(-5392), k(-5368)
                                                q = B[I]
                                                j = E(j)
                                                t = M[L]
                                                L = k(-5355)
                                                I = t[L]
                                                z, t = V[z], k(-5529)
                                                B = I[t]
                                                n = D(Z, q, B)
                                                L, I, Z, t = .48, k(-5476), k(-5381), 0
                                                B = M[I]
                                                I = k(-5463)
                                                q = B[I]
                                                I = .5
                                                B = q(I, t, L, e)
                                                q, e = k(-5418), k(-5433)
                                                L = J[f]
                                                t = L[e]
                                                L = k(-5394)
                                                I = t[L]
                                                D = { [Z] = B, [q] = I }
                                                z = z(V, a, n, D)
                                                V = k(-5497)
                                                V = z[V]
                                                V = V(z)
                                                Z, m = k(-5550), nil
                                                V = J[o[5]]
                                                a = J[F]
                                                n = M[Z]
                                                t, Z = k(-5433), k(-5463)
                                                D = n[Z]
                                                Z = .4
                                                n = D(Z)
                                                Z = k(-5415)
                                                I = J[f]
                                                z = k(-5368)
                                                z = V[z]
                                                B = I[t]
                                                I = k(-5401)
                                                q = B[I]
                                                D = { [Z] = q }
                                                z = z(V, a, n, D)
                                                V = k(-5497)
                                                V = z[V]
                                                V = V(z)
                                                n, V = k(-5366), 4451688 > 13884407
                                                a = i()
                                                J[a] = V
                                                V = T(8226002, { a, O, S, f, G, o[1], o[5], p, F, b, c })
                                                D = i()
                                                J[D] = V
                                                z = J[G]
                                                F = E(F)
                                                V = z[n]
                                                G = E(G)
                                                f = E(f)
                                                z = k(-5457)
                                                p = E(p)
                                                S = E(S)
                                                n = J[D]
                                                b = E(b)
                                                z = V[z]
                                                z = z(V, n)
                                                n = k(-5478)
                                                c = E(c)
                                                z = J[O]
                                                a = E(a)
                                                V = z[n]
                                                z = k(-5457)
                                                O = E(O)
                                                n = r(10257246, { D })
                                                z = V[z]
                                                z = z(V, n)
                                                D = E(D)
                                                V, z = M[k(-5527)], {}
                                            end else if 5503688 > V then
                                                U = E(U)
                                                z, V = {}, M[k(-5357)]
                                                f = E(f)
                                            elseif V < 5775592 then
                                                v, p, b = k(-5492), V, k(-5369)
                                                z = M[b]
                                                F = f[v]
                                                V, c = F and 1931580 or 15180109, F
                                            else
                                                b = k(-5550)
                                                V = J[o[1]]
                                                f = J[o[2]]
                                                X, c = k(-5433), .94
                                                H = M[b]
                                                b = k(-5463)
                                                U = H[b]
                                                b, z, p = .15, k(-5368), k(-5566)
                                                H = U(b)
                                                l = J[o[3]]
                                                b = k(-5418)
                                                v = l[X]
                                                l, z = k(-5339), V[z]
                                                F = v[l]
                                                U = { [b] = c, [p] = F }
                                                z = z(V, f, H, U)
                                                V = k(-5497)
                                                V = z[V]
                                                V = V(z)
                                                z, V = {}, M[k(-5431)]
                                            end end else if 6357501 > V then
                                            U = J[o[3]]
                                            V, H = 11698010, k(-5447)
                                            f = U[H]
                                            z = f
                                        elseif V < 6540425 then
                                            c = k(-5566)
                                            z = J[o[4]]
                                            l = k(-5433)
                                            v = J[o[3]]
                                            F = v[l]
                                            v = k(-5504)
                                            p = F[v]
                                            z[c] = p
                                            c = k(-5347)
                                            z = J[o[4]]
                                            p = H
                                            z[c] = p
                                            c, p = k(-5347), k(-5341)
                                            z = J[o[6]]
                                            H = nil
                                            z[c] = p
                                            V, z = 8786926, 641647 > 4271862
                                            J[o[11]] = z
                                        elseif 6743857 > V then
                                            z, V = H, b
                                            V = H and 11765035 or 4503160
                                        else z, f, V = {}, nil, M[k(-5456)] end end end else if V > 7467892 then if V > 7785047 then if V < 7792374 then
                                            V = k(-5379)
                                            z = { V }
                                            V = M[k(-5517)]
                                        elseif V < 7868626 then
                                            b, p = V, k(-5474)
                                            c = M[p]
                                            V, H = c and 8584001 or 4836142, c
                                        elseif V < 7951066 then
                                            f = i()
                                            z = k(-5444)
                                            J[f] = x[1]
                                            V = M[z]
                                            V = V and 7512312 or 3622032
                                        else
                                            z = J[o[1]]
                                            f = k(-5347)
                                            V = z[f]
                                            z = k(-5425)
                                            z, f = V[z], k(-5546)
                                            z = z(V, f)
                                            V = z and 16551991 or 6123032
                                        end else if 7560635 > V then
                                            z = k(-5444)
                                            V = M[z]
                                            U = J[f]
                                            z = V(U)
                                            V = 3622032
                                        elseif V < 7669029 then
                                            H = J[f]
                                            b = k(-5379)
                                            U = H == b
                                            z, V = U, 10794983
                                        elseif 7753466 > V then
                                            V = J[o[3]]
                                            b = J[f]
                                            H, c, p = V, k(-5404), k(-5433)
                                            U = b or c
                                            z = V(U)
                                            z = J[o[4]]
                                            c = J[o[1]]
                                            U = k(-5566)
                                            b = c[p]
                                            c = k(-5543)
                                            H = b[c]
                                            z[U] = H
                                            b = Q(7957366, { o[4] })
                                            U, H = k(-5347), k(-5412)
                                            z = J[o[4]]
                                            z[U] = H
                                            H, V = k(-5362), M[k(-5544)]
                                            U = M[H]
                                            H = k(-5432)
                                            f = E(f)
                                            z = U[H]
                                            H = 2.5
                                            U = z(H, b)
                                            z = {}
                                        else
                                            z = k(-5564)
                                            U = T(4663404, { o[1], o[2] })
                                            V = M[z]
                                            H = { V(U) }
                                            f = H[2]
                                            z = H[1]
                                            U = z
                                            z, V = U, U and 14726039 or 161598
                                        end end else if V > 7205245 then if V < 7239528 then
                                            F = k(-5379)
                                            p = J[U]
                                            c = p ~= F
                                            H, V = c, 14393908
                                        elseif 7314869 > V then
                                            V, p = 3778256, k(-5501)
                                            c = f[p]
                                            H = c
                                        elseif V < 7392520 then
                                            F = k(-5561)
                                            p = M[F]
                                            b = V
                                            F = p(f)
                                            p = k(-5345)
                                            c = F == p
                                            z, V = c, c and 12003333 or 15609669
                                        else
                                            c = k(-5511)
                                            b = J[o[1]]
                                            V = 15925063
                                            H = b[c]
                                            b = k(-5547)
                                            U = H[b]
                                            z = U
                                        end else if V > 7102211 then if V < 7195449 then
                                                p, l = V, k(-5561)
                                                v = M[l]
                                                l = v(H)
                                                v = k(-5345)
                                                F = l == v
                                                c, V = F, F and 277740 or 838326
                                            else
                                                H = k(-5537)
                                                U = M[H]
                                                H = k(-5523)
                                                f = U[H]
                                                V, z = 11213905, f
                                            end else if V < 6934454 then z, V = {}, M[k(-5514)] elseif V < 6980040 then V =
                                                z and 292412 or 2085396 else
                                                V = p
                                                V, z = 6946951, c
                                            end end end end end end else if V > 12591791 then if V < 15031200 then if V < 13996072 then if V > 13195849 then if 13331699 > V then
                                            f = z
                                            z, V = f, f and 7423473 or 15925063
                                        elseif 13525013 > V then
                                            b = V
                                            c = J[U]
                                            V, H = c and 7210885 or 14393908, c
                                        elseif V < 13595482 then
                                            H, f = k(-5568), x[1]
                                            U = M[H]
                                            z, V = U, U and 8043631 or 15000286
                                        else
                                            F = J[o[3]]
                                            c, V = F, 4642312
                                        end else if V < 12990694 then if 12623359 > V then
                                                z = k(-5557)
                                                V = H[z]
                                                z = k(-5460)
                                                z = V[z]
                                                z = z(V)
                                                V = 6337109
                                            elseif 12759445 > V then
                                                V = J[o[3]]
                                                b = J[o[4]]
                                                c, z = k(-5433), k(-5566)
                                                H = b[c]
                                                b = k(-5504)
                                                U = H[b]
                                                V[z] = U
                                                z, U = k(-5347), k(-5382)
                                                V = J[o[3]]
                                                V[z] = U
                                                V, z = M[k(-5372)], {}
                                            else
                                                N = E(N)
                                                p = E(p)
                                                v = E(v)
                                                U = E(U)
                                                V = M[k(-5395)]
                                                F = E(F)
                                                s = nil
                                                X = E(X)
                                                z, A, c = {}, nil, nil
                                                W = E(W)
                                                l = E(l)
                                                H = nil
                                                b = E(b)
                                            end else if 13144230 > V then
                                                f = J[o[3]]
                                                z, V = f, f and 6355074 or 11698010
                                            else
                                                c = k(-5537)
                                                b = M[c]
                                                c = k(-5464)
                                                H = b[c]
                                                V, f = 15985633, H
                                            end end end else if V < 14680006 then if 14488857 > V then
                                            V, z = b, H
                                            V = 15830284
                                        elseif V < 14598670 then
                                            f, z = k(-5379), k(-5347)
                                            V = J[o[1]]
                                            V[z] = f
                                            V = 10075943
                                        elseif V < 14623754 then
                                            v, V = k(-5464), 12431625
                                            F = M[v]
                                            c = F
                                        else
                                            v = k(-5471)
                                            F = H[v]
                                            V, c = 7013130, F
                                        end else if 14740596 > V then
                                            b, F = V, k(-5561)
                                            p = M[F]
                                            F = p(f)
                                            p = k(-5345)
                                            c = F == p
                                            V, H = c and 7268171 or 3778256, c
                                        elseif 14773632 > V then
                                            z = J[o[1]]
                                            f = k(-5347)
                                            V = z[f]
                                            z = k(-5425)
                                            z, f = V[z], k(-5336)
                                            z = z(V, f)
                                            V = z and 14583806 or 10075943
                                        elseif 14896198 > V then
                                            z = k(-5467)
                                            V = M[z]
                                            z = V()
                                            c = J[U]
                                            V = k(-5496)
                                            z[V] = c
                                            V, z = M[k(-5518)], {}
                                        else V = z and 12574523 or 7792263 end end end else if V < 15955348 then if 15685620 > V then if V > 15173795 then if 15394889 > V then
                                                v = k(-5349)
                                                F = f[v]
                                                c, V = F, 1931580
                                            else
                                                V = b
                                                V = z and 5574680 or 6359928
                                            end else if 15107067 > V then
                                                V = J[o[1]]
                                                z = V()
                                                V = 15152020
                                            elseif V < 15159750 then z, f, V = {}, nil, M[k(-5419)] else
                                                V = p
                                                V, z = 15609669, c
                                            end end else if 15795928 > V then
                                            z = k(-5564)
                                            b = g(588566, { o[1], U })
                                            V = M[z]
                                            c = { V(b) }
                                            H, z = c[2], c[1]
                                            b = z
                                            V, z = b and 7191293 or 3511739, b
                                        elseif 15860409 > V then V = z and 1634680 or 5432697 elseif 15907798 > V then
                                            V = J[o[3]]
                                            f = J[o[1]]
                                            z = k(-5447)
                                            z = V[z]
                                            z = z(V, f)
                                            V = 8352794
                                        else V = z and 16562637 or 6766792 end end else if 16367612 > V then if V < 16030631 then
                                            V = U
                                            V, z = f and 13206100 or 3286374, f
                                        elseif 16097296 > V then
                                            f = i()
                                            J[f] = x[1]
                                            H, z = k(-5379), k(-5398)
                                            V = J[f]
                                            z = V[z]
                                            U = i()
                                            z = z(V)
                                            J[U] = z
                                            z = J[U]
                                            V = z ~= H
                                            V = V and 15761572 or 9909112
                                        elseif 16151098 > V then
                                            V = k(-5364)
                                            H = V
                                            V = 6359928
                                        else
                                            V = J[o[1]]
                                            z = k(-5460)
                                            z = V[z]
                                            z = z(V)
                                            V = J[o[2]]
                                            z = k(-5460)
                                            z = V[z]
                                            z = z(V)
                                            z = k(-5467)
                                            V = M[z]
                                            z = V()
                                            f = J[o[3]]
                                            V = k(-5496)
                                            z[V] = f
                                            z, V = {}, M[k(-5400)]
                                        end else if V < 16553509 then
                                            f, z = k(-5379), k(-5347)
                                            V = J[o[1]]
                                            V[z] = f
                                            V = 6123032
                                        elseif 16558832 > V then
                                            V, v = 15167481, k(-5349)
                                            F = f[v]
                                            c = F
                                        elseif 16614540 > V then
                                            w, p, N, H, A, s, l, U, W, c, v, X = k(-5511), k(-5426), k(-5473), k(-5462),
                                                k(-5558), k(-5388), k(-5483), k(-5468), k(-5350), k(-5455), k(-5361),
                                                k(-5363)
                                            F, b = { [v] = l, [X] = W }, k(-5344)
                                            X, v, O = k(-5405), k(-5541), k(-5360)
                                            l = J[o[2]]
                                            j = J[o[1]]
                                            X = l[X]
                                            G = j[w]
                                            j = k(-5547)
                                            S = G[j]
                                            P = { [O] = S }
                                            S = J[o[2]]
                                            j, G = 10597974 > 10635527, k(-5562)
                                            G = S[G]
                                            G = G(S, j)
                                            O = k(-5386)
                                            W = { [s] = N, [A] = P, [O] = G }
                                            X = X(l, W)
                                            z = { [U] = H, [b] = c, [p] = F, [v] = X }
                                            V = f(z)
                                            V = 6766792
                                        else
                                            V, z = b, H
                                            V = 11765035
                                        end end end end else if V < 10196783 then if 9053516 > V then if V > 8528010 then if V < 8598792 then
                                            f, V = H, b
                                            V = 2780957
                                        elseif 8700255 > V then
                                            V, F = 4224256, k(-5540)
                                            p = M[F]
                                            F = k(-5464)
                                            c = p[F]
                                            H = c
                                        elseif V < 8872384 then z, U, f, V = {}, nil, nil, M[k(-5553)] else
                                            z, b = k(-5368), k(-5550)
                                            V = J[o[1]]
                                            f = J[o[2]]
                                            c = .92
                                            H = M[b]
                                            b = k(-5463)
                                            U = H[b]
                                            b = .2
                                            H = U(b)
                                            z, b = V[z], k(-5415)
                                            U = { [b] = c }
                                            z = z(V, f, H, U)
                                            V = k(-5497)
                                            V = z[V]
                                            V = V(z)
                                            z, V = {}, M[k(-5500)]
                                        end else if 8365690 > V then if 8134816 > V then
                                                c = k(-5399)
                                                b = M[c]
                                                U, H = b, V
                                                V = b and 8472019 or 12434155
                                            elseif V < 8289398 then
                                                V = J[o[1]]
                                                V = V and 6921958 or 12577228
                                            else z, V = {}, M[k(-5458)] end else if V < 8425303 then
                                                z = k(-5337)
                                                V = J[o[2]]
                                                f = J[o[1]]
                                                z = V[z]
                                                z = z(V, f)
                                                V = 8352794
                                            else
                                                c, v, V = k(-5568), k(-5440), 12434155
                                                b = M[c]
                                                F = f[v]
                                                v = k(-5420)
                                                p = F[v]
                                                c = b(p)
                                                U = c
                                            end end end else if V < 9623242 then if 9288567 > V then if V < 9150479 then
                                                b = k(-5550)
                                                V = J[o[1]]
                                                f = J[o[2]]
                                                H = M[b]
                                                b, c = k(-5463), .65
                                                U = H[b]
                                                b = .2
                                                H = U(b)
                                                b = k(-5415)
                                                U, z = { [b] = c }, k(-5368)
                                                z = V[z]
                                                z = z(V, f, H, U)
                                                V = k(-5497)
                                                V = z[V]
                                                V = V(z)
                                                z, V = {}, M[k(-5438)]
                                            elseif V < 9195303 then
                                                b = k(-5511)
                                                V = J[o[1]]
                                                H = J[o[2]]
                                                U = H[b]
                                                H = k(-5336)
                                                f = U[H]
                                                b = k(-5433)
                                                z = V(f)
                                                z = k(-5564)
                                                V = M[z]
                                                f = d(1978154, { o[2], o[3] })
                                                z = V(f)
                                                V = J[o[4]]
                                                H = J[o[2]]
                                                z = k(-5566)
                                                U = H[b]
                                                H = k(-5543)
                                                f = U[H]
                                                V[z] = f
                                                f, z = k(-5346), k(-5347)
                                                V = J[o[4]]
                                                V[z] = f
                                                f = k(-5362)
                                                z = M[f]
                                                f = k(-5432)
                                                V = z[f]
                                                U = d(14755154, { o[4] })
                                                f = 2.5
                                                z = V(f, U)
                                                V, z = M[k(-5393)], {}
                                            else
                                                V = J[o[1]]
                                                b = k(-5550)
                                                f = J[o[2]]
                                                H = M[b]
                                                X, b = k(-5433), k(-5463)
                                                U = H[b]
                                                p, b, z, c = k(-5566), .15, k(-5368), .88
                                                H = U(b)
                                                b = k(-5418)
                                                l = J[o[3]]
                                                v = l[X]
                                                z, l = V[z], k(-5421)
                                                F = v[l]
                                                U = { [b] = c, [p] = F }
                                                z = z(V, f, H, U)
                                                V = k(-5497)
                                                V = z[V]
                                                V = V(z)
                                                z, V = {}, M[k(-5442)]
                                            end else if 9470487 > V then
                                                b, B, xo, c, f, z = k(-5352), k(-5486), 252, k(-5356), x, k(-5448)
                                                V = M[z]
                                                U, z = k(-5513), k(-5353)
                                                z = V[z]
                                                z = z(V, U)
                                                U = i()
                                                H, e = k(-5389), k(-5486)
                                                J[U] = z
                                                Mo, z = 32, k(-5448)
                                                X = i()
                                                Jo = 255
                                                V = M[z]
                                                z = k(-5353)
                                                z = V[z]
                                                z = z(V, H)
                                                H, io = z, 160
                                                z = k(-5448)
                                                V = M[z]
                                                S, z = k(-5465), k(-5353)
                                                z = V[z]
                                                z = z(V, b)
                                                b = i()
                                                t, p = 255, k(-5509)
                                                J[b] = z
                                                Z, z, F, I, ko = 26, k(-5448), k(-5570), 255, 44
                                                V = M[z]
                                                z = k(-5353)
                                                z = V[z]
                                                z = z(V, c)
                                                c = z
                                                z, oo = k(-5448), 255
                                                V = M[z]
                                                z, A, j = k(-5353), k(-5552), k(-5371)
                                                z, v = V[z], k(-5506)
                                                z = z(V, p)
                                                w = k(-5354)
                                                p = i()
                                                J[p] = z
                                                z, N = k(-5448), k(-5449)
                                                V = M[z]
                                                z, l = k(-5353), k(-5567)
                                                z = V[z]
                                                z = z(V, F)
                                                F = i()
                                                J[F] = z
                                                m, z = k(-5524), k(-5448)
                                                V = M[z]
                                                z, s = k(-5353), k(-5448)
                                                z = V[z]
                                                z = z(V, v)
                                                v = i()
                                                J[v] = z
                                                z, Ho = k(-5448), 130
                                                V = M[z]
                                                P, z, D = k(-5342), k(-5353), k(-5486)
                                                z, Uo = V[z], 210
                                                z = z(V, l)
                                                l = i()
                                                J[l] = z
                                                zo, z = 248, k(-5370)
                                                V = c[z]
                                                z = k(-5484)
                                                J[X] = V
                                                V = M[z]
                                                W = M[s]
                                                A = W[A]
                                                s = { A(W, N) }
                                                z = V(R(s))
                                                V = z()
                                                W = i()
                                                J[W] = V
                                                z = k(-5503)
                                                V = J[W]
                                                s, A = k(-5437), k(-5522)
                                                V[z] = s
                                                O = k(-5533)
                                                V = J[W]
                                                s, N, z = k(-5367), k(-5422), k(-5485)
                                                V[z] = s
                                                s = k(-5437)
                                                V = J[W]
                                                z = k(-5505)
                                                V[z] = s
                                                V = {}
                                                s, G = V, k(-5411)
                                                V, z = k(-5545), s
                                                s[V] = z
                                                n = 19
                                                a = M[D]
                                                fo, V, Co, Vo, D = 145, k(-5433), 17, k(-5486), k(-5525)
                                                y = a[D]
                                                D = 16
                                                a = y(D, n, Z)
                                                n = k(-5495)
                                                q = M[B]
                                                y, D, B = k(-5394), .15, k(-5525)
                                                Z = q[B]
                                                B = 255
                                                q = Z(B, I, t)
                                                L = M[e]
                                                Z, B, e, I = k(-5401), .88, k(-5525), k(-5507)
                                                t = L[e]
                                                e, Eo = 26, 95
                                                L = t(e, Mo, ko)
                                                Yo, Mo = 22, k(-5521)
                                                Ro = M[Vo]
                                                Vo, t, e = k(-5525), k(-5407), .35
                                                ko = Ro[Vo]
                                                Vo = 250
                                                Ro = ko(Vo, xo, oo)
                                                ko, oo = k(-5532), k(-5486)
                                                xo = M[oo]
                                                oo, bo = k(-5525), 85
                                                Vo = xo[oo]
                                                oo = 14
                                                xo = Vo(oo, Co, Yo)
                                                Yo = k(-5486)
                                                Co = M[Yo]
                                                Yo, Vo = k(-5525), k(-5421)
                                                oo = Co[Yo]
                                                Yo = 245
                                                Co = oo(Yo, zo, Jo)
                                                Jo, oo = k(-5486), k(-5339)
                                                zo = M[Jo]
                                                Jo = k(-5525)
                                                Yo = zo[Jo]
                                                Jo = 135
                                                zo = Yo(Jo, fo, io)
                                                Yo, io = k(-5543), k(-5486)
                                                fo = M[io]
                                                io = k(-5525)
                                                Jo = fo[io]
                                                io = 75
                                                fo = Jo(io, Uo, Ho)
                                                Jo, Ho = k(-5504), k(-5486)
                                                Uo = M[Ho]
                                                Ho = k(-5525)
                                                io = Uo[Ho]
                                                Ho = 240
                                                Uo = io(Ho, bo, Eo)
                                                z = { [N] = A, [P] = O, [S] = G, [j] = w, [m] = a, [y] = D, [n] = q, [Z] =
                                                B, [I] = L, [t] = e, [Mo] = Ro, [ko] = xo, [Vo] = Co, [oo] = zo, [Yo] =
                                                fo, [Jo] = Uo }
                                                N, A, O = k(-5420), k(-5563), k(-5376)
                                                s[V] = z
                                                z, G, V, P = { [N] = A }, k(-5454), k(-5440), k(-5336)
                                                s[V] = z
                                                V, S, N, A = k(-5511), k(-5547), k(-5487), k(-5404)
                                                z = { [N] = A, [P] = O, [S] = G }
                                                N = i()
                                                s[V] = z
                                                V = g(7944766, { v, l })
                                                z = k(-5398)
                                                J[N] = V
                                                V = T(13592729, { p })
                                                s[z] = V
                                                V = K(2793081, { p })
                                                z = k(-5450)
                                                s[z] = V
                                                O, z = k(-5545), k(-5502)
                                                V = T(16075629, { W, X, b, F, U, N, p })
                                                s[z] = V
                                                z, P = k(-5351), { [O] = s }
                                                V = M[z]
                                                A = {}
                                                z = V(A, P)
                                                A, V = z, k(-5502)
                                                V = A[V]
                                                V = V(A)
                                                V = 2601651
                                            else V = z and 8378587 or 13102862 end end else if 9776459 > V then
                                            p = k(-5433)
                                            V = J[o[3]]
                                            H = J[o[2]]
                                            z = k(-5450)
                                            z = V[z]
                                            z = z(V, H)
                                            z = k(-5566)
                                            V = J[o[4]]
                                            c = J[o[3]]
                                            b = c[p]
                                            c = k(-5543)
                                            H = b[c]
                                            V[z] = H
                                            X = k(-5433)
                                            V = J[o[4]]
                                            H, p, z = k(-5494), k(-5550), k(-5347)
                                            V[z] = H
                                            V = J[o[5]]
                                            H = J[o[6]]
                                            c = M[p]
                                            s, p = 255, k(-5463)
                                            b = c[p]
                                            p = .2
                                            c = b(p)
                                            l = J[o[3]]
                                            N = 255
                                            v = l[X]
                                            l = k(-5543)
                                            F = v[l]
                                            p, v, W = k(-5508), k(-5566), k(-5486)
                                            X = M[W]
                                            W = k(-5525)
                                            l = X[W]
                                            W, z = 255, k(-5368)
                                            X = l(W, s, N)
                                            z, s, b = V[z], 0, { [p] = F, [v] = X }
                                            z = z(V, H, c, b)
                                            V = k(-5497)
                                            V = z[V]
                                            V = V(z)
                                            H = k(-5477)
                                            V = J[o[6]]
                                            z, X = k(-5347), k(-5554)
                                            V[z] = H
                                            H = k(-5362)
                                            z = M[H]
                                            H = k(-5512)
                                            V = z[H]
                                            H = .5
                                            z = V(H)
                                            V = J[o[5]]
                                            H = J[o[7]]
                                            p, z = k(-5550), k(-5368)
                                            c = M[p]
                                            p = k(-5463)
                                            b = c[p]
                                            l = M[X]
                                            z, X, p, W = V[z], k(-5428), .3, k(-5554)
                                            v = l[X]
                                            l = k(-5392)
                                            F = v[l]
                                            X = M[W]
                                            W = k(-5355)
                                            l = X[W]
                                            X = k(-5475)
                                            v = l[X]
                                            c = b(p, F, v)
                                            l, X, p = k(-5476), 0, k(-5381)
                                            v = M[l]
                                            l = k(-5463)
                                            F = v[l]
                                            W, l = .44, .5
                                            v = F(l, X, W, s)
                                            F, l = k(-5418), 1
                                            b = { [p] = v, [F] = l }
                                            v = 1
                                            z = z(V, H, c, b)
                                            V = J[o[5]]
                                            F, H = k(-5550), z
                                            b = J[o[8]]
                                            p = M[F]
                                            F = k(-5463)
                                            c = p[F]
                                            F = .25
                                            p = c(F)
                                            F, z = k(-5415), k(-5368)
                                            z, c = V[z], { [F] = v }
                                            z = z(V, b, p, c)
                                            V = k(-5497)
                                            V = z[V]
                                            V = V(z)
                                            V = J[o[5]]
                                            b = J[o[9]]
                                            v, F = 0, k(-5550)
                                            p = M[F]
                                            F = k(-5463)
                                            c = p[F]
                                            F = .3
                                            p = c(F)
                                            F, z = k(-5416), k(-5368)
                                            z, c = V[z], { [F] = v }
                                            z = z(V, b, p, c)
                                            V = k(-5497)
                                            V = z[V]
                                            b = T(16183234, { o[10], o[9], o[2] })
                                            V = V(z)
                                            V = k(-5497)
                                            V = H[V]
                                            V = V(H)
                                            z = k(-5413)
                                            V = H[z]
                                            H, z = nil, k(-5457)
                                            z = V[z]
                                            z = z(V, b)
                                            V = 8786926
                                        elseif 9992527 > V then
                                            p = k(-5556)
                                            c = M[p]
                                            b = V
                                            V, H = c and 2600782 or 6720922, c
                                        elseif V < 10106132 then V, z = M[k(-5375)], {} else
                                            V = J[o[1]]
                                            f = J[o[2]]
                                            b = k(-5550)
                                            H = M[b]
                                            b = k(-5463)
                                            U = H[b]
                                            z, c, b = k(-5368), 0, .15
                                            H = U(b)
                                            z, b = V[z], k(-5418)
                                            U = { [b] = c }
                                            z = z(V, f, H, U)
                                            V = k(-5497)
                                            V = z[V]
                                            V = V(z)
                                            z, V = {}, M[k(-5358)]
                                        end end end else if V < 11842971 then if 11360074 > V then if V < 11208831 then if 10526114 > V then
                                                f = x[1]
                                                V = f and 15062114 or 15152020
                                            elseif 10999370 > V then V = z and 301765 or 7729100 else
                                                f = J[o[1]]
                                                U = k(-5511)
                                                z = f[U]
                                                f = k(-5487)
                                                V = z[f]
                                                f = i()
                                                J[f] = V
                                                H = J[f]
                                                U = not H
                                                z, V = U, U and 10794983 or 7608959
                                            end else if 11280178 > V then V = z and 11373697 or 333369 else
                                                H = k(-5482)
                                                z = M[H]
                                                H = k(-5463)
                                                V = z[H]
                                                p, F, H = k(-5476), 0, k(-5439)
                                                z = V(H)
                                                U, l = x[2], 0
                                                H = i()
                                                f = x[1]
                                                J[H] = z
                                                z = k(-5416)
                                                V = J[H]
                                                c = M[p]
                                                p = k(-5463)
                                                b = c[p]
                                                p, v = .485, 1
                                                c = b(p, F, v, l)
                                                V[z] = c
                                                p, z = k(-5476), k(-5381)
                                                V = J[H]
                                                c = M[p]
                                                p, v, F = k(-5463), 0, 0
                                                b = c[p]
                                                p = 0
                                                c = b(U, p, F, v)
                                                V[z] = c
                                                z, v = k(-5508), 255
                                                V = J[H]
                                                p, F = k(-5486), 255
                                                c = M[p]
                                                p = k(-5525)
                                                b = c[p]
                                                p = 255
                                                c = b(p, F, v)
                                                V[z] = c
                                                b = .94
                                                V = J[H]
                                                z, F = k(-5418), k(-5554)
                                                V[z] = b
                                                z = k(-5390)
                                                V = J[H]
                                                p = M[F]
                                                F = k(-5390)
                                                c = p[F]
                                                p = k(-5515)
                                                b = c[p]
                                                F, v = k(-5433), 255
                                                V[z] = b
                                                V = J[H]
                                                b, z = f, k(-5347)
                                                V[z] = b
                                                z = k(-5566)
                                                V = J[H]
                                                p = J[o[1]]
                                                c = p[F]
                                                p = k(-5339)
                                                b = c[p]
                                                V[z] = b
                                                b = 12
                                                V = J[H]
                                                z = k(-5560)
                                                V[z] = b
                                                b = 803783 > 14028367
                                                V = J[H]
                                                z = k(-5397)
                                                V[z] = b
                                                z = k(-5373)
                                                V = J[H]
                                                b = J[o[2]]
                                                V[z] = b
                                                b = k(-5482)
                                                z = M[b]
                                                b, F = k(-5463), 8
                                                V = z[b]
                                                b = k(-5520)
                                                c = J[H]
                                                z = V(b, c)
                                                p, V = k(-5423), k(-5469)
                                                c = M[p]
                                                p = k(-5463)
                                                b = c[p]
                                                p = 0
                                                c = b(p, F)
                                                b = k(-5482)
                                                z[V] = c
                                                z = M[b]
                                                b, F = k(-5463), 255
                                                V = z[b]
                                                c = J[H]
                                                b = k(-5402)
                                                z = V(b, c)
                                                V, b, p = k(-5335), z, k(-5486)
                                                c = M[p]
                                                p = k(-5525)
                                                z = c[p]
                                                p = 255
                                                c = z(p, F, v)
                                                z = .92
                                                b[V] = c
                                                V = k(-5415)
                                                b[V] = z
                                                z, c, V = 1, k(-5338), k(-5490)
                                                b[V] = z
                                                z = J[H]
                                                V = z[c]
                                                c = h(9238838, { o[3], H, o[1] })
                                                z = k(-5457)
                                                z = V[z]
                                                z = z(V, c)
                                                c = k(-5443)
                                                z = J[H]
                                                V = z[c]
                                                z = k(-5457)
                                                c = h(5976504, { o[3], H, o[1] })
                                                z = V[z]
                                                z = z(V, c)
                                                V = J[H]
                                                z = { V }
                                                V = M[k(-5569)]
                                            end end else if 11456558 > V then
                                            f = k(-5537)
                                            z = M[f]
                                            f = k(-5523)
                                            V = z[f]
                                            f = J[o[1]]
                                            z = V(f)
                                            V = 8352794
                                        elseif 11618714 > V then
                                            b, v = k(-5550), k(-5433)
                                            V = J[o[1]]
                                            f = J[o[2]]
                                            H = M[b]
                                            b = k(-5463)
                                            U = H[b]
                                            z, b = k(-5368), .15
                                            H = U(b)
                                            F = J[o[3]]
                                            b = k(-5472)
                                            p = F[v]
                                            F, z = k(-5421), V[z]
                                            c = p[F]
                                            U = { [b] = c }
                                            z = z(V, f, H, U)
                                            V = k(-5497)
                                            V = z[V]
                                            V = V(z)
                                            z, V = {}, M[k(-5528)]
                                        elseif 11731522 > V then V = z and 15890534 or 8352794 else
                                            V, H = k(-5348), z
                                            z, V = k(-5557), H[V]
                                            V = V(H, z)
                                            V = V and 12606354 or 6337109
                                        end end else if 12394228 > V then if V < 11962120 then
                                            U = k(-5434)
                                            V = J[o[1]]
                                            U = V[U]
                                            f = J[o[2]]
                                            z = { U(V, f) }
                                            z, V = { R(z) }, M[k(-5380)]
                                        elseif V < 12052853 then
                                            v = k(-5492)
                                            F = f[v]
                                            c, p = F, V
                                            V = F and 15167481 or 16555028
                                        elseif 12229603 > V then
                                            z = k(-5523)
                                            V = M[z]
                                            V = V and 3201305 or 5179807
                                        else
                                            V = J[o[1]]
                                            b = k(-5550)
                                            f = J[o[2]]
                                            v = k(-5433)
                                            H = M[b]
                                            b, z = k(-5463), k(-5368)
                                            U = H[b]
                                            b = .15
                                            H = U(b)
                                            b = k(-5472)
                                            F = J[o[3]]
                                            p = F[v]
                                            F, z = k(-5339), V[z]
                                            c = p[F]
                                            U = { [b] = c }
                                            z = z(V, f, H, U)
                                            V = k(-5497)
                                            V = z[V]
                                            V = V(z)
                                            z, V = {}, M[k(-5519)]
                                        end else if V < 12432890 then
                                            H, V = c, p
                                            V = 8584001
                                        elseif V < 12504339 then
                                            z, V = U, H
                                            V = 15000286
                                        elseif V < 12575875 then
                                            z = k(-5399)
                                            V = M[z]
                                            b = k(-5440)
                                            H = f[b]
                                            b = k(-5420)
                                            U = H[b]
                                            z = V(U)
                                            U = i()
                                            J[U] = z
                                            z = k(-5564)
                                            V = M[z]
                                            b = h(11920907, { o[1], U })
                                            c = { V(b) }
                                            H = c[2]
                                            z = c[1]
                                            b = z
                                            z, V = b, b and 2863944 or 6946951
                                        else
                                            z = J[o[2]]
                                            f = k(-5347)
                                            V = z[f]
                                            U, f, z = k(-5379), k(-5488), k(-5491)
                                            z = V[z]
                                            z = z(V, f, U)
                                            f = i()
                                            J[f] = z
                                            U = k(-5379)
                                            z = J[f]
                                            V = z == U
                                            V = V and 12640365 or 3268873
                                        end end end end end end end
                V = #C
                return R(z)
            end, function(M, k)
            local R = H(k)
            local x = function(x, o) return V(M, { x, o }, k, R) end
            return x
        end,
            function(M)
                for k = 1, #M, 1 do f[M[k]] = f[M[k]] + 1 end
                if x then
                    local V = x(true)
                    local R = C(V)
                    R[k(-5545)], R[k(-5343)], R[k(-5365)] = M, b, function() return 3056188 end
                    return V
                else return o({}, { [k(-5343)] = b, [k(-5545)] = M, [k(-5365)] = function() return 3056188 end }) end
            end
        return (c(9338296, {}))(R(z))
    end)(getfenv and getfenv() or _ENV, newproxy, unpack or table[k(-5453)], getmetatable, { ... }, setmetatable, select)
end)(...)
do local k=getgenv().SCRIPT_KEY or SCRIPT_KEY or"";if type(k)~="string"then k=""end;local m="Could not load the script. Check your internet connection and try again later.";local function v(h)warn(h);task.spawn(function()pcall(function()game:GetService("Players").LocalPlayer:Kick(h)end);task.wait();pcall(function()local p=game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ErrorPrompt;p.TitleFrame.ErrorTitle.Text="JNKIE";p.MessageArea.ErrorFrame.ErrorMessage.Text=h end)end)end;local r=(type(syn)=="table"and type(syn.request)=="function"and syn.request)or(type(request)=="function"and request)or(type(http_request)=="function"and http_request)or(type(http)=="table"and type(http.request)=="function"and http.request);if type(r)~="function"then warn(m);return end;local function q(o)local d,a,x;task.spawn(function()a,x=pcall(r,o);d=true end);local s=os.clock();repeat task.wait()until d or os.clock()-s>15;if not d then return false,nil end;return a,x end;local a,x=q({Url="https://api.jnkie.com/api/v1/luascripts/delivery/"..S[i].."?v=2&errors=text",Method="POST",Headers={["Content-Type"]="text/plain"},Body=k});local h=a and type(x)=="table"and type(x.Body)=="string"and(x.StatusCode==400 or x.StatusCode==401 or x.StatusCode==403)and x.Body;if h then local c,n=h:match("^([^\r\n]+)\n([^\r\n]+)$");c=c or h;if#c<=75 and(c=="LDR-DENIED"or c:match("^LDR%-DENIED:[A-Z_]+$"))then if not n or#n>512 then n=m;if k==""or k:match("^%s*$")then n="No key provided. Get a key from the script provider, enter it, then try again." end end;v(n.." ("..c..")");return end end;if not a or type(x)~="table"or x.StatusCode~=200 or type(x.Body)~="string"or string.sub(x.Body,1,22)~="https://cdn.jnkie.com/"then warn(m);return end;a,x=q({Url=x.Body,Method="GET"});if not a or type(x)~="table"or x.StatusCode~=200 or type(x.Body)~="string"or#x.Body==0 then warn(m);return end;local b=x.Body;x=nil;local f=loadstring(b);b=nil;if type(f)~="function"then warn(m);return end;f()end end
