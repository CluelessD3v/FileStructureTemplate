
--[[
This module contains most services used to develop games in roblox.  This module was made with the intention of not
having to waste time setting up the number of services a script uses, and to save lines of code by just requiring
this module instead of declaring a variable each time a new service is needed.
]]

local Services = {}

Services.Workspace = game:GetService("Workspace")
Services.Lighting = game:GetService("Lighting")
Services.ReplicatedFirst = game:GetService("ReplicatedFirst")
Services.ReplicatedStorage = game:GetService("ReplicatedStorage")
Services.ServerScriptService = game:GetService("ServerScriptService")
Services.ServerStorage = game:GetService("ServerStorage")
Services.StarterGui = game:GetService("StarterGui")
Services.StarterPlayer = game:GetService("StarterPlayer")
Services.StarterPack = game:GetService("StarterPack")
Services.SoundService = game:GetService("SoundService")
Services.Debris = game:GetService("Debris")
Services.UserInputService = game:GetService("UserInputService")
Services.CollectionService = game:GetService("CollectionService")
Services.RunService = game:GetService("RunService")
Services.BadgeServiceService = game:GetService("BadgeService")
Services.MarketPlaceService = game:GetService("MarketplaceService")
Services.ContextActionService = game:GetService("ContextActionService")
Services.Players = game:GetService("Players")
Services.PathfindingService = game:GetService("PathfindingService")
Services.Teams = game:GetService("Teams")
Services.UserInputService = game:GetService("UserInputService")
Services.DataStoreService = game:GetService("DataStoreService")
Services.RunService = game:GetService("RunService")
return Services