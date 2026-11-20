G_playerColor = {'White', 'Red', 'Green', 'Blue'}
G_tag = {'Economy', 'Exploration', 'Industry', 'Military', 'Politics', 'Religion'}
G_CardList = {
    {id = '01-01', sellprice = 3, vp = 2},
    {id = '01-02', sellprice = 2, vp = 3},
    {id = '01-03', sellprice = 2, vp = 0},
    {id = '01-04', sellprice = 3, vp = 3},
    {id = '01-05', sellprice = 3, vp = 3},
    {id = '01-06', sellprice = 3, vp = 0},
    {id = '01-07', sellprice = 4, vp = 4},
    {id = '01-08', sellprice = 3, vp = 4},
    {id = '01-09', sellprice = 3, vp = 3},
    {id = '01-10', sellprice = 3, vp = 2},
    {id = '01-11', sellprice = 2, vp = 3},
    {id = '01-12', sellprice = 3, vp = 0},
    {id = '01-13', sellprice = 3, vp = 2},
    {id = '01-14', sellprice = 4, vp = 3},
    {id = '01-15', sellprice = 3, vp = 2},
    {id = '01-16', sellprice = 4, vp = 4},
    {id = '01-17', sellprice = 5, vp = 3},
    {id = '01-18', sellprice = 4, vp = 4},
    {id = '01-19', sellprice = 4, vp = 4},
    {id = '01-20', sellprice = 5, vp = 5},
    {id = '01-21', sellprice = 3, vp = 3},
    {id = '01-22', sellprice = 4, vp = 0, rule = '3VP_PER_RELIGION'},
    {id = '01-23', sellprice = 4, vp = 4},
    {id = '01-24', sellprice = 2, vp = 2},
    {id = '01-25', sellprice = 2, vp = 2},
    {id = '01-26', sellprice = 3, vp = 3},
    {id = '01-27', sellprice = 4, vp = 0, rule = '3VP_PER_POLITICS'},
    {id = '01-28', sellprice = 3, vp = 4},
    {id = '01-29', sellprice = 3, vp = 3},
    {id = '01-30', sellprice = 2, vp = 3},
    {id = '01-31', sellprice = 4, vp = 0, rule = '3VP_PER_ECONOMY'},
    {id = '01-32', sellprice = 3, vp = 2},
    {id = '01-33', sellprice = 4, vp = 0, rule = '3VP_PER_INDUSTRY'},
    {id = '01-34', sellprice = 4, vp = 0, rule = '3VP_PER_EXPLORATION'},
    {id = '01-35', sellprice = 2, vp = 2},
    {id = '01-36', sellprice = 3, vp = 1},
    {id = '01-37', sellprice = 5, vp = 5},
    {id = '01-38', sellprice = 3, vp = 1},
    {id = '01-39', sellprice = 3, vp = 4},
    {id = '01-40', sellprice = 4, vp = 3},
    {id = '01-41', sellprice = 4, vp = 0, rule = '3VP_PER_MILITARY'},
    {id = '01-42', sellprice = 2, vp = 1},
    {id = '01-43', sellprice = 2, vp = 3},
    {id = '01-ref', sellprice = 0, vp = 0}
}

G_deckBoardCoord = {['position'] = {-3.00, 0.96, 0.00}, ['rotation'] = {0.00, 90.00, 0.00}, ['scale'] = {2.50, 1.00, 2.50}}
G_wasteBoardCoord = {['position'] = {3.00, 0.96, 0.00}, ['rotation'] = {0.00, 90.00, 0.00}, ['scale'] = {2.50, 1.00, 2.50}}
G_manualCoord = {['position'] = {-40.89, 10.00, 0.00}, ['rotation'] = {45.00, 90.00, 0.00}, ['scale'] = {5.40, 1.00, 5.40}}
G_privateBoardPos = {
    [1] = {16.00, 0.96, -8.00},
    [2] = {-16.00, 0.96, -8.00},
    [3] = {-16.00, 0.96, 8.00},
    [4] = {16.00, 0.96, 8.00}
}
G_privateVPBoardPos = {
    [1] = {24.00, 0.96, -13.00},
    [2] = {-8.00, 0.96, -13.00},
    [3] = {-24.00, 0.96, 13.00},
    [4] = {8.00, 0.96, 13.00}
}
G_refCardPos = {
    [1] = {19.36, 1.17, -12.68},
    [2] = {-12.64, 1.17, -12.68},
    [3] = {-19.36, 1.17, 12.68},
    [4] = {12.64, 1.17, 12.68},
}
G_scoreTextPos = {
    [1] = {22.50, 0.96, -8.50},
    [2] = {-9.50, 0.96, -8.50},
    [3] = {-22.50, 0.96, 8.50},
    [4] = {9.50, 0.96, 8.50}
}
G_rotation = {
    [1] = {0.00, 180.00, 0.00},
    [2] = {0.00, 180.00, 0.00},
    [3] = {0.00, 0.00, 0.00},
    [4] = {0.00, 0.00, 0.00}
}
G_privateBoardScale = {7.00, 1.00, 7.00}
G_privateBoardZoneScale = {10.00, 2.00, 14.00}
G_comBoardScale = {2.50, 1.00, 2.50}
G_comBoardZoneScale = {3.50, 2.00, 5.00}
G_cardScale = {1.50, 1.00, 1.50}
G_scoreTextScale = {1.00, 1.00, 1.00}

G_privateBoardZone = {}
G_VPZone = {}
G_wasteZone = nil
G_deckZone = nil

tPrivateBoard = {}
tPrivateVPBoard = {}
tScoreText = {}
tDeckBoard = nil
tWasteBoard = nil

function onload()
    math.randomseed(os.time())

    initialObjects()
    setSelectButton()
end

function initialObjects()
    nDeck = getObjectFromGUID('6dba8e')
    nRefCard = getObjectFromGUID('7edd03')
    nPrivateBoard = getObjectFromGUID('eaf266')
    nComBoard = getObjectFromGUID('770dd9')
    nSelectBtn = getObjectFromGUID('1c0ed5')
    nManual = getObjectFromGUID('997bc2')

    cDeck = getObjectFromGUID('e342d8')
    cRefCard = getObjectFromGUID('4e7350')
    cPrivateBoard = getObjectFromGUID('0bd666')
    cComBoard = getObjectFromGUID('25d924')
    cSelectBtn = getObjectFromGUID('a617e6')
    cManual = getObjectFromGUID('85ae28')
end

function setSelectButton()
    local selectData = {
        width = 3350,
        height = 1000,
        color = {0, 0, 0, 0},
        rotation = {0, 0, 0},
        position = {0, 0.1, 0},
        label="",
        click_function='setGame',
        function_owner=self,
        tooltip=""
    }

    selectData.tooltip = "보드게이머!"
    nSelectBtn.createButton(selectData)

    selectData.tooltip = "히익! 오따끄!"
    cSelectBtn.createButton(selectData)
end

function setGame(object)
    local tRefCard = {}

    if (object == nSelectBtn) then
        tDeckBoard = nComBoard.clone()
        tWasteBoard = nComBoard.clone()
        tDeck = nDeck.clone()
        tManual = nManual.clone()

        for i = 1, 4 do
            tPrivateBoard[i] = nPrivateBoard.clone()
            tPrivateVPBoard[i] = nComBoard.clone()
            tRefCard[i] = nRefCard.clone()
        end

    elseif (object == cSelectBtn) then
        tDeckBoard = cComBoard.clone()
        tWasteBoard = cComBoard.clone()
        tDeck = cDeck.clone()
        tManual = cManual.clone()

        for i = 1, 4 do
            tPrivateBoard[i] = cPrivateBoard.clone()
            tPrivateVPBoard[i] = cComBoard.clone()
            tRefCard[i] = cRefCard.clone()
        end
    end

    tDeckBoard.setPosition(G_deckBoardCoord.position)
    tDeckBoard.setRotation(G_deckBoardCoord.rotation)
    tDeckBoard.setScale(G_deckBoardCoord.scale)
    tDeckBoard.interactable = false

    function dummy()
    end

    local deckBoardLabel = {
        click_function = 'dummy',
        position = {-0.90, 0.05, 0.60},
        rotation = {0, 90.00, 0},
        width = 0,
        height = 0,
        font_size = 120,
        label = '[217937]덱'
    }
    tDeckBoard.createButton(deckBoardLabel)

    deckBoardLabel.position = {0.90, 0.05, -0.60}
    deckBoardLabel.rotation = {0, 270.0, 0}
    tDeckBoard.createButton(deckBoardLabel)

    local scriptZoneSpawnData = {
        type = 'ScriptingTrigger',
        sound = false
    }
    G_deckZone = spawnObject(scriptZoneSpawnData)
    G_deckZone.setPosition({G_deckBoardCoord.position[1], 2.00, G_deckBoardCoord.position[3]})
    G_deckZone.setRotation(tDeckBoard.getRotation())
    G_deckZone.setScale(G_comBoardZoneScale)

    tWasteBoard.setPosition(G_wasteBoardCoord.position)
    tWasteBoard.setRotation(G_wasteBoardCoord.rotation)
    tWasteBoard.setScale(G_wasteBoardCoord.scale)
    tWasteBoard.interactable = false

    local wasteBoardLabel = {
        click_function = 'dummy',
        position = {-0.90, 0.05, 0.60},
        rotation = {0, 90.00, 0},
        width = 0,
        height = 0,
        font_size = 120,
        label = '[606060]폐기장'
    }
    tWasteBoard.createButton(wasteBoardLabel)

    wasteBoardLabel.position = {0.90, 0.05, -0.60}
    wasteBoardLabel.rotation = {0, 270.0, 0}
    tWasteBoard.createButton(wasteBoardLabel)

    G_wasteZone = spawnObject(scriptZoneSpawnData)
    G_wasteZone.setPosition({G_wasteBoardCoord.position[1], 2.00, G_wasteBoardCoord.position[3]})
    G_wasteZone.setRotation(tWasteBoard.getRotation())
    G_wasteZone.setScale(G_comBoardZoneScale)

    tDeck.setPosition({G_deckBoardCoord.position[1], 3.00, G_deckBoardCoord.position[3]})
    tDeck.setRotation({G_deckBoardCoord.rotation[1], G_deckBoardCoord.rotation[2], 180.0})
    tDeck.setScale(G_cardScale)
    tDeck.shuffle()

    tManual.setPosition(G_manualCoord.position)
    tManual.setRotation(G_manualCoord.rotation)
    tManual.setScale(G_manualCoord.scale)

    local textToolSpawnData = {
        type = '3DText',
        sound = false
    }

    for i = 1, 4 do
        tPrivateBoard[i].setPosition(G_privateBoardPos[i])
        tPrivateBoard[i].setRotation(G_rotation[i])
        tPrivateBoard[i].setScale(G_privateBoardScale)
        tPrivateBoard[i].interactable = false

        G_privateBoardZone[i] = spawnObject(scriptZoneSpawnData)
        G_privateBoardZone[i].setPosition({G_privateBoardPos[i][1], 2.00, G_privateBoardPos[i][3]})
        G_privateBoardZone[i].setRotation(tPrivateBoard[i].getRotation())
        G_privateBoardZone[i].setScale(G_privateBoardZoneScale)

        tRefCard[i].setPosition(G_refCardPos[i])
        tRefCard[i].setRotation(G_rotation[i])
        tRefCard[i].setScale(G_cardScale)
        tRefCard[i].setLock(true)

        tPrivateVPBoard[i].setPosition(G_privateVPBoardPos[i])
        tPrivateVPBoard[i].setRotation({G_rotation[i][1], (G_rotation[i][2] + 270) % 360, G_rotation[i][3]})
        tPrivateVPBoard[i].setScale(G_comBoardScale)
        tPrivateVPBoard[i].interactable = false

        G_VPZone[i] = spawnObject(scriptZoneSpawnData)
        G_VPZone[i].setPosition({G_privateVPBoardPos[i][1], 2.00, G_privateVPBoardPos[i][3]})
        G_VPZone[i].setRotation(tPrivateVPBoard[i].getRotation())
        G_VPZone[i].setScale(G_comBoardZoneScale)

        tScoreText[i] = spawnObject(textToolSpawnData)
        tScoreText[i].setPosition(G_scoreTextPos[i])
        tScoreText[i].setRotation({90.00, (G_rotation[i][2] + 180) % 360, G_rotation[i][3]})
        tScoreText[i].setScale(G_scoreTextScale)
        tScoreText[i].setValue('[b]' .. 0)
    end

    Wait.time(calculateScore, 1, -1)

    nDeck.destroy()
    nRefCard.destroy()
    nPrivateBoard.destroy()
    nComBoard.destroy()
    nSelectBtn.destroy()
    nManual.destroy()

    cDeck.destroy()
    cRefCard.destroy()
    cPrivateBoard.destroy()
    cComBoard.destroy()
    cSelectBtn.destroy()
    cManual.destroy()
end

function calculateScore()
    for i = 1, 4 do
        local score = 0

        for _, obj in ipairs(G_privateBoardZone[i].getObjects()) do
            if obj.type == 'Card' then
                local desc = obj.getDescription()

                if not desc then
                    --do something
                else
                    if desc == '01-ref' then
                        --do something
                    else
                        score = score + (getVPByID(desc) or 0)

                        local rule = getRuleByID(desc)

                        if rule ~= nil then
                            score = score + (calculateScore_RuleCard(i, rule) or 0)
                        end
                    end
                end
            elseif obj.type == 'Deck' then
                score = score + calculateScore_Deck(i, obj)
            end
        end

        for _, obj in ipairs(G_VPZone[i].getObjects()) do
            if obj.type == 'Deck' then
                score = score + #obj.getObjects()
            elseif obj.type == 'Card' then
                score = score + 1
            end
        end

        tScoreText[i].setValue('[b]' .. score)
    end
end

function calculateScore_Deck(i, deck)
    local score = 0

    for _, cardData in ipairs(deck.getObjects()) do
        local desc = cardData.description

        if not desc then
            --do something
        else
            if desc == '01-ref' then
                --do something
            else
                score = score + (getVPByID(desc) or 0)
            end
        end
    end

    return score
end

function calculateScore_RuleCard(i, rule)
    local numTag = countTag(i)

    if rule == '3VP_PER_ECONOMY' then
        return 3 * numTag['Economy']
    elseif rule == '3VP_PER_EXPLORATION' then
        return 3 * numTag['Exploration']
    elseif rule == '3VP_PER_INDUSTRY' then
        return 3 * numTag['Industry']
    elseif rule == '3VP_PER_MILITARY' then
        return 3 * numTag['Military']
    elseif rule == '3VP_PER_POLITICS' then
        return 3 * numTag['Politics']
    elseif rule == '3VP_PER_RELIGION' then
        return 3 * numTag['Religion']
    end

    return 0
end

function countTag(i)
    local numTag = {}

    for _, tag_ in ipairs(G_tag) do
        numTag[tag_] = 0
    end

    for _, obj in ipairs(G_privateBoardZone[i].getObjects()) do
        if obj.type == 'Card' then
            for _, tag_ in ipairs(G_tag) do
                if obj.hasTag(tag_) then
                    numTag[tag_] = numTag[tag_] + 1
                end
            end
        elseif obj.type == 'Deck' then
            for _, cardData in ipairs(obj.getObjects()) do
                local cardTags = {}
                for _, cardTag in ipairs(cardData.tags or {}) do
                    cardTags[cardTag] = true
                end

                for _, tag_ in ipairs(G_tag) do
                    if cardTags[tag_] then
                        numTag[tag_] = numTag[tag_] + 1
                    end
                end
            end
        end
    end

    return numTag
end

function getVPByID(id)
    for _, card in ipairs(G_CardList) do
        if (card.id == id) then
            return card.vp
        end
    end

    return nil
end

function getRuleByID(id)
    for _, card in ipairs(G_CardList) do
        if (card.id == id) then
            return card.rule
        end
    end

    return nil
end

--------------------------------------------------
-- EVENTS
--------------------------------------------------
function onObjectSearchStart(object, player_color)
    if player_color == 'Black' then
        return
    end

    for i, zone in ipairs(G_VPZone) do
        for _, obj in ipairs(zone.getObjects()) do
            if obj.type == 'Deck' then
                if obj == object then
                    local destColor = G_playerColor[i]

                    if Player[destColor].seated == true then
                        if destColor == player_color then
                            broadcastToAll(Player[player_color].steam_name .. " 님이 자신의 승점 덱을 몰래 훔쳐봅니다!!", stringColorToRGB(player_color))
                        else
                            broadcastToAll(Player[player_color].steam_name .. " 님이 " .. Player[destColor].steam_name .. " 의 승점 덱을 몰래 훔쳐봅니다!!", stringColorToRGB(player_color))
                        end
                    else
                        broadcastToAll(Player[player_color].steam_name .. " 님이 빈 자리의 승점 덱을 몰래 훔쳐봅니다!!", stringColorToRGB(player_color))
                    end
                end
            end
        end
    end

    for _, obj in ipairs(G_wasteZone.getObjects()) do
        if obj.type == 'Deck' then
            if obj == object then
                broadcastToAll(Player[player_color].steam_name .. " 님이 폐기장을 뒤지고 있습니다!!", player_color)
            end
        end
    end

    for _, obj in ipairs(G_deckZone.getObjects()) do
        if obj.type == 'Deck' then
            if obj == object then
                broadcastToAll(Player[player_color].steam_name .. " 님이 뻔뻔하게 덱을 봅니다!!", player_color)
            end
        end
    end
end

function onObjectPeek(object, player_color)
    if player_color == 'Black' then
        return
    end

    for i, zone in ipairs(G_VPZone) do
        for _, obj in ipairs(zone.getObjects()) do
            if obj.type == 'Deck' or obj.type == 'Card' then
                if obj == object then
                    local destColor = G_playerColor[i]

                    if Player[destColor].seated == true then
                        if destColor == player_color then
                            broadcastToAll(Player[player_color].steam_name .. " 님이 자신의 승점 덱을 몰래 훔쳐봅니다!!", stringColorToRGB(player_color))
                        else
                            broadcastToAll(Player[player_color].steam_name .. " 님이 " .. Player[destColor].steam_name .. " 의 승점 덱을 몰래 훔쳐봅니다!!", stringColorToRGB(player_color))
                        end
                    else
                        broadcastToAll(Player[player_color].steam_name .. " 님이 빈 자리의 승점 덱을 몰래 훔쳐봅니다!!", stringColorToRGB(player_color))
                    end
                end
            end
        end
    end

    for _, obj in ipairs(G_deckZone.getObjects()) do
        if obj.type == 'Deck' or obj.type == 'Card' then
            if obj == object then
                broadcastToAll(Player[player_color].steam_name .. " 님이 뻔뻔하게 덱을 봅니다!!", stringColorToRGB(player_color))
            end
        end
    end
end

-- TODO
-- 개인보드는 앞면, 승점보드는 뒷면만 계산?
-- 비용 계산해주기?
