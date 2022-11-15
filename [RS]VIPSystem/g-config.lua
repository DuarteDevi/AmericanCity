--[[
            █▅▃▃▃▃▃▃▃▅█ https://discord.gg/SQUDj3DVU7 █▅▃▃▃▃▃▃▃▅█ 

    ██████╗  ██████╗ ███╗   ███╗ █████╗ ███╗   ██╗██████╗ ███████╗██╗   ██╗
    ██╔══██╗██╔═══██╗████╗ ████║██╔══██╗████╗  ██║██╔══██╗██╔════╝██║   ██║
    ██████╔╝██║   ██║██╔████╔██║███████║██╔██╗ ██║██║  ██║█████╗  ██║   ██║
    ██╔══██╗██║   ██║██║╚██╔╝██║██╔══██║██║╚██╗██║██║  ██║██╔══╝  ╚██╗ ██╔╝
    ██║  ██║╚██████╔╝██║ ╚═╝ ██║██║  ██║██║ ╚████║██████╔╝███████╗ ╚████╔╝ 
    ╚═╝  ╚═╝ ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ╚══════╝  ╚═══╝  

            █▅▃▃▃▃▃▃▃▅█ https://discord.gg/SQUDj3DVU7 █▅▃▃▃▃▃▃▃▅█ 
]]--

configLicense = {
    ["User"] = "885103356740259890",
    ["Key"] = "7fdb197d740e673ae6d60a270772b975"
};

system = {
    ['language'] = "pt-BR", -- Linguagem principal do sistema.
    ['bind'] = "F6", -- Tecla para abrir o Painel VIP.
    
    ['database'] = {
        ['type'] = "mysql", -- Tipo do banco de dados (sqlite ou mysql).
        ['infos'] = { -- Informações do banco de dados (apenas para MySQL).
            ['options'] = "autoreconnect=0",
            ['dbname'] = "db49",
            ['host'] = "135.148.6.98",
            ['user'] = "db49",
            ['pw'] = "Q16YQEnmpM"
        }
    },
    
    ['site-automatic'] = {
        --[[
            As opções abaixo estão disponíveis apenas para usuários da Prisma Market

            - Discord: https://discord.gg/Krz6Jk8uMY
            - Site: https://prismamarket.com.br/
        --]]

        ['use'] = true, -- Caso queira ativações automáticas com o site (disponível somente para usuários da Prisma Market) deixe a opção como "true", caso ao contrário deixe "false".
        ['url'] = "https://americancityroleplay.online", -- URL do seu site de vendas dentro da Prisma Market.
        ['slogan'] = "American City." -- Slogan do seu site de vendas dentro da Prisma Market.
    },

    ['webhook'] = {
        ['keys'] = {['use'] = false, ['link'] = "https://canary.discord.com/api/webhooks/1040787306241601589/0kcIKxnawKNlN7nAJvMWmPYbcIHF626TPJZInl8BnoKnIv2KGeT8WnYQj22Zi4rntwM8"}, -- Opção caso queira ou não utilizar o sistema, link da webhook do canal do Discord para logs.
        ['addVip'] = {['use'] = false, ['link'] = "https://canary.discord.com/api/webhooks/1040787427939319858/Tf2rIbMWwKuu14FIvrz9ZuAYEOY8k1KEzjlbvtSUA382xnw3NHAx9i-5n76AoIWFkAdz"}, -- Opção caso queira ou não utilizar o sistema, link da webhook do canal do Discord para logs.
        ['remVip'] = {['use'] = true, ['link'] = "https://canary.discord.com/api/webhooks/1040787852616814672/csJr1mBUu3wTFqzm3twV6wwljHi9QywvtC_pgORxATd56TiteN1c8E8horRzGUuoU37b"}, -- Opção caso queira ou não utilizar o sistema, link da webhook do canal do Discord para logs.
        ['expired'] = {['use'] = true, ['link'] = "https://canary.discord.com/api/webhooks/1040788018082095166/YMiPRNJtGfvGKa9DoUrHK81P_LRM2b5_s0lX6A9ZzShqZv2Omqa7cRI8m2DGPeW_nwQ5"}, -- Opção caso queira ou não utilizar o sistema, link da webhook do canal do Discord para logs.
        ['activate'] = {['use'] = true, ['link'] = "https://discord.com/api/webhooks/1040788819525509161/nfEVgVs_zqwQUR0ro1FvxL6lfyvBxMHyV8fiiu879mNMHFvyvJdt1szT5ThcYx4BH0AQ"}, -- Opção caso queira ou não utilizar o sistema, link da webhook do canal do Discord para logs.
    },

    ['keys-command'] = "ativarvip", -- Comando para utilizar a key VIP.

    ['salary'] = {
        ['use'] = true, -- Avisar para todos quando o salário for resgatado, utilize "true", ou caso ao contrário, utilize "false".
        ['message'] = "#990000[ROMAN] #FFFFFFO(A) #FFFF00${user} #FFFFFFresgatou o seu salário diário de seu VIP!" -- Mensagem que será enviada caso a opção de cima seja "true".
    },

    ['manager'] = {
        ['open'] = "gerenciar", -- Comando para abrir o gerenciador de VIPS.
        ['permissions'] = {"Console"} -- Permissões para abrir o gerenciador de VIPS.
    },

    ['active'] = {
        ['chat'] = {['use'] = true, ['message'] = "O(A) #FFFF00${user} #FFFFFF(#FFFF00${id}#FFFFFF) acabou de ativar um(a) #FFFF00${product}#FFFFFF."}, -- Opção caso queira ou não utilizar o sistema, mensagem que será enviada no chat ao ativar algum benefício.
        ['screen'] = {['use'] = true, ['message'] = "O(A) #FFFF00${user} #FFFFFF(#FFFF00${id}#FFFFFF) acabou de ativar um(a) #FFFF00${product}#FFFFFF."} -- Opção caso queira ou não utilizar o sistema, mensagem que será mostrada na tela ao ativar algum benefício.
    },

    ['musics'] = {
        [1] = {['path'] = "assets/archives/sounds/sound-um.mp3", ['volume'] = 0.4},
        [2] = {['path'] = "assets/archives/sounds/sound-dois.mp3", ['volume'] = 0.4},
        [3] = {['path'] = "assets/archives/sounds/sound-tres.mp3", ['volume'] = 0.4},
        [4] = {['path'] = "assets/archives/sounds/sound-cinco.mp3", ['volume'] = 0.4},
        [5] = {['path'] = "assets/archives/sounds/sound-quatro.mp3", ['volume'] = 0.4},
    },

    ['vips'] = {
        [1] = {
            ['name'] = "Bronze", -- Nome do primeiro VIP.
            ['salary'] = 5000, -- Salário diário do VIP.
            ['permission'] = "Bronze", -- Nome da ACL que representa o VIP.

            ['items'] = {
                ['vehicles'] = { -- ID do veículo e nome de exibição.
                    {['id'] = 429, ['name'] = "Carro I"},
                },

                ['weapons'] = { -- ID da arma e nome de exibição.
                    {['id'] = 22, ['name'] = "Glock"},
                    {['id'] = 25, ['name'] = "Shotgun"},
                    {['id'] = 1, ['name'] = "Soco Inglês"},
                },

                ['persons'] = { -- ID da skin e nome de exibição.
                    {['id'] = 0, ['name'] = "Personagem I"},
                },

                ['others'] = { -- Nome de exibição e função para pegar.
                    {
                        ['name'] = "Vida", 
                        ['func'] = function(element)
                            setElementHealth(element, 100);
                            return true;
                        end
                    },
                    {
                        ['name'] = "Colete", 
                        ['func'] = function(element)
                            setPedArmor(element, 100);
                            return true;
                        end
                    },
                }
            }
        },

        [2] = {
            ['name'] = "Platinum", -- Nome do segundo VIP.
            ['salary'] = 10000, -- Salário diário do VIP.
            ['permission'] = "Platinum", -- Nome da ACL que representa o VIP.

            ['items'] = {
                ['vehicles'] = { -- ID do veículo e nome de exibição.
                    {['id'] = 429, ['name'] = "Carro I"},
                    {['id'] = 602, ['name'] = "Carro II"},
                },

                ['weapons'] = { -- ID da arma e nome de exibição.
                    {['id'] = 22, ['name'] = "Glock"},
                    {['id'] = 25, ['name'] = "Shotgun"},
                    {['id'] = 1, ['name'] = "Soco Inglês"},
                },

                ['persons'] = { -- ID da skin e nome de exibição.
                    {['id'] = 0, ['name'] = "Personagem I"},
                    {['id'] = 1, ['name'] = "Personagem II"},
                },

                ['others'] = { -- Nome de exibição e função para pegar.
                    {
                        ['name'] = "Vida", 
                        ['func'] = function(element)
                            setElementHealth(element, 100);
                            return true;
                        end
                    },
                    {
                        ['name'] = "Colete", 
                        ['func'] = function(element)
                            setPedArmor(element, 100);
                            return true;
                        end
                    },
                }
            }
        },

        [3] = {
            ['name'] = "Gold", -- Nome do terceiro VIP.
            ['salary'] = 15000, -- Salário diário do VIP.
            ['permission'] = "Gold", -- Nome da ACL que representa o VIP.

            ['items'] = {
                ['vehicles'] = { -- ID do veículo e nome de exibição.
                    {['id'] = 581, ['name'] = "Moto I"},
                    {['id'] = 429, ['name'] = "Carro I"},
                    {['id'] = 602, ['name'] = "Carro II"},
                },

                ['weapons'] = { -- ID da arma e nome de exibição.
                    {['id'] = 31, ['name'] = "AK-47"},
                    {['id'] = 22, ['name'] = "Glock"},
                    {['id'] = 25, ['name'] = "Shotgun"},
                    {['id'] = 1, ['name'] = "Soco Inglês"},
                },

                ['persons'] = { -- ID da skin e nome de exibição.
                    {['id'] = 0, ['name'] = "Personagem I"},
                    {['id'] = 1, ['name'] = "Personagem II"},
                    {['id'] = 2, ['name'] = "Personagem III"},
                },

                ['others'] = { -- Nome de exibição e função para pegar.
                    {
                        ['name'] = "Vida", 
                        ['func'] = function(element)
                            setElementHealth(element, 100);
                            return true;
                        end
                    },
                    {
                        ['name'] = "Colete", 
                        ['func'] = function(element)
                            setPedArmor(element, 100);
                            return true;
                        end
                    },
                    {
                        ['name'] = "Farol Colorido",
                        ['func'] = "rgb headlight" -- Para ativar a função de farol colorido, utilize esse texto.
                    },
                    {
                        ['name'] = "Veículo Colorido",
                        ['func'] = "rgb vehicle"  -- Para ativar a função de veículo colorido, utilize esse texto.
                    },
                }
            }
        },

        [4] = {
            ['name'] = "Diamond", -- Nome do quarto VIP.
            ['salary'] = 20000, -- Salário diário do VIP.
            ['permission'] = "Diamond", -- Nome da ACL que representa o VIP.

            ['items'] = {
                ['vehicles'] = { -- ID do veículo e nome de exibição.
                    {['id'] = 581, ['name'] = "Moto I"},
                    {['id'] = 521, ['name'] = "Moto II"},
                    {['id'] = 429, ['name'] = "Carro I"},
                    {['id'] = 602, ['name'] = "Carro II"},
                },

                ['weapons'] = { -- ID da arma e nome de exibição.
                    {['id'] = 31, ['name'] = "M4A1"},
                    {['id'] = 30, ['name'] = "AK-47"},
                    {['id'] = 22, ['name'] = "Glock"},
                    {['id'] = 25, ['name'] = "Shotgun"},
                    {['id'] = 1, ['name'] = "Soco Inglês"},
                },

                ['persons'] = { -- ID da skin e nome de exibição.
                    {['id'] = 0, ['name'] = "Personagem I"},
                    {['id'] = 1, ['name'] = "Personagem II"},
                    {['id'] = 2, ['name'] = "Personagem III"},
                    {['id'] = 7, ['name'] = "Personagem IV"},
                },

                ['others'] = { -- Nome de exibição e função para pegar.
                    {
                        ['name'] = "Vida", 
                        ['func'] = function(element)
                            setElementHealth(element, 100);
                            return true;
                        end
                    },
                    {
                        ['name'] = "Colete", 
                        ['func'] = function(element)
                            setPedArmor(element, 100);
                            return true;
                        end
                    },
                    {
                        ['name'] = "JetPack", 
                        ['func'] = function(element)
                            setPedWearingJetpack(element, (not isPedWearingJetpack(element)));
                            return true;
                        end
                    },
                    {
                        ['name'] = "Blindagem",
                        ['func'] = function(element)
                            if (isPedInVehicle(element)) then
                                setVehicleDamageProof(getPedOccupiedVehicle(element), (not isVehicleDamageProof(element)));
                                return true;
                            end
                        end
                    },
                    {
                        ['name'] = "Farol Colorido",
                        ['func'] = "rgb headlight" -- Para ativar a função de farol colorido, utilize esse texto.
                    },
                    {
                        ['name'] = "Veículo Colorido",
                        ['func'] = "rgb vehicle"  -- Para ativar a função de veículo colorido, utilize esse texto.
                    }
                }
            }
        },
    }
};

products = {
    --[[
        TIPOS DE PRODUTOS:
        
        vehicle
        money
        vip

    --]]

    ['addProduct'] = {
        ['Bronze'] = {
            ['days'] = 30,
            ['type'] = "vip",
            ['name'] = "VIP Bronze",
            ['func'] = function(element)
                aclGroupAddObject(aclGetGroup(system['vips'][1].permission), "user."..(getAccountName(getPlayerAccount(element))));
                others.giveMoney(element, 50000);
                return true;
            end,
        },

        ['Platinum'] = {
            ['days'] = 30,
            ['type'] = "vip",
            ['name'] = "VIP Platinum",
            ['func'] = function(element)
                aclGroupAddObject(aclGetGroup(system['vips'][2].permission), "user."..(getAccountName(getPlayerAccount(element))));
                others.giveMoney(element, 100000);
                return true;
            end
        },

        ['Gold'] = {
            ['days'] = 30,
            ['type'] = "vip",
            ['name'] = "VIP Gold",
            ['func'] = function(element)
                aclGroupAddObject(aclGetGroup(system['vips'][3].permission), "user."..(getAccountName(getPlayerAccount(element))));
                others.giveMoney(element, 150000);
                return true;
            end
        },

        ['Diamond'] = {
            ['days'] = 30,
            ['type'] = "vip",
            ['name'] = "VIP Diamond",
            ['func'] = function(element)
                aclGroupAddObject(aclGetGroup(system['vips'][4].permission), "user."..(getAccountName(getPlayerAccount(element))));
                others.giveMoney(element, 200000);
                return true;
            end
        },

        ['200k (Dinheiro)'] = {
            ['type'] = "money",
            ['name'] = "SetMoney de 200k",
            ['func'] = function(element)
                others.giveMoney(element, 200000);
                return true;
            end
        },

        ['Nissan GTR'] = {
            ['type'] = "vehicle",
            ['name'] = "Nissan GTR",
            ['func'] = function(element)
                exports['[RS]DealerShip']:addVehicleToPlayer(element, 429);
                return true;
            end
        }
    },

    ['removeProduct'] = {
        ['Bronze'] = function(account)
            aclGroupRemoveObject(aclGetGroup(system['vips'][1].permission), "user."..(account));
            return true;
        end,

        ['Platinum'] = function(account)
            aclGroupRemoveObject(aclGetGroup(system['vips'][2].permission), "user."..(account));
            return true;
        end,

        ['Gold'] = function(account)
            aclGroupRemoveObject(aclGetGroup(system['vips'][3].permission), "user."..(account));
            return true;
        end,

        ['Diamond'] = function(account)
            aclGroupRemoveObject(aclGetGroup(system['vips'][4].permission), "user."..(account));
            return true;
        end
    }
};

language = {
    ['pt-BR'] = {
        -- PANEL

        ['title'] = "PAINEL VIP",
        ['subtitle'] = "Acesse os seus benefícios.",

        ['others window'] = "Outros",
        ['weapons window'] = "Armas",
        ['vehicle window'] = "Veículos",
        ['persons window'] = "Personagens",

        ['get salary'] = "Você resgatou o seu salário diário.",
        ['get others'] = "Você resgatou um(a) ${item} de seu VIP!",
        ['get person'] = "Você resgatou um(a) ${item} de seu VIP!",
        ['get weapon'] = "Você resgatou um(a) ${item} de seu VIP!",
        ['get vehicle'] = "Você resgatou um(a) ${item} de seu VIP!",

        ['warning get benefit'] = "Para que o benefício seja utilizado, você deverá clicar 2x (duas) vezes em cima dele.",
        ['warning cooldown salary'] = "Você está em cooldown! Aguarde ${cooldown} para resgatar seu salário novamente!",

        -- MANAGER

        ['window keys'] = "Keys",
        ['window manager'] = "Gerenciador",
        ['button rem vip'] = "Remover VIP",
        ['button add vip'] = "Adicionar VIP",

        -- MANAGER (ADD VIP)

        ['add vip title'] = "Selecione o VIP desejado:",

        ['add vip edit id'] = "ID do jogador",
        ['add vip edit duration'] = "Tempo (em dias)",

        ['add vip button add'] = "Adicionar VIP",
        ['add vip button cancel'] = "Cancelar",

        ['add vip warning edit'] = "Você não preencheu os campos!",
        ['add vip warning select'] = "Você não selecionou o VIP!",
        ['add vip warning player offline'] = "O(A) jogador(a) não foi encontrado(a)!",

        ['add vip warning added'] = "O benefício foi adicionado para o(a) jogador(a).",

        
        -- MANAGER (REM VIP)

        ['remove vip warning select'] = "Você não selecionou nenhum item da lista!",
        ['remove vip warning removed'] = "Você removeu o benefício do(a) jogador(a)!",

        -- KEYS

        ['window keys'] = "Keys",
        ['window manager'] = "Gerenciador",
        ['button rem key'] = "Remover Key",
        ['button add key'] = "Adicionar Key",

        -- KEYS (ADD KEY)

        ['add key title'] = "Selecione o VIP desejado:",

        ['add key edit key'] = "Insira a Key",
        ['add key edit duration'] = "Tempo (em dias)",

        ['add key button add'] = "Adicionar Key",
        ['add key button cancel'] = "Cancelar",

        ['add key warning edit'] = "Você não preencheu os campos!",
        ['add key warning select'] = "Você não selecionou o VIP!",
        ['add key warning key exists'] = "A key inserida já existe em nosso banco de dados!",

        ['add key warning added'] = "A key inserida foi criada em nosso banco de dados.",

        
        -- KEYS (REM KEY)

        ['remove key warning select'] = "Você não selecionou nenhum item da lista!",
        ['remove key warning removed'] = "Você removeu a key de nosso banco de dados!",

        -- KEYS (USE KEY)

        ['use key warning insert'] = "Você não informou uma key!",
        ['use key warning key used'] = "Você acabou de usar uma key VIP!",
        ['use key warning not exists'] = "A key informada não existe!",

        -- ACTIVATOR

        ['product expired'] = "O seu #FFFF00${product} #FFFFFFexpirou! Renove seu plano em nosso site (#FFFF00"..(system['site-automatic'].url).."#FFFFFF).",
        ['product activated product'] = "Você acabou de adquirir um(a) ${product}!",
        ['product activated user'] = "Parabéns, ${user}",
    }
};

others = {
    ['managerHud'] = function(element, state)
        return setPlayerHudComponentVisible("all", state);
    end,

    ['getPlayerID'] = function(element)
        return getElementData(element, "ID") or "N/A";
    end,

    ['giveMoney'] = function(element, amount)
        return givePlayerMoney(element, amount);
    end
};

notify = {
    ['warning'] = "warning",
    ['success'] = "success",
    ['error'] = "error",
    ['info'] = "info"
};

geral = {
    ['sNotify'] = function(element, message, type)
        return exports['dx-messages']:addBox(element, message, notify[type]);
    end,

    ['cNotify'] = function(element, message, type)
        return triggerEvent("addBox", element, message, notify[type]);
    end
};

function getSystemLanguage(index)
    return language[system['language']][index];
end