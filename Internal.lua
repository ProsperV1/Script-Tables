shared['Prosper'] = {
        ['Extras'] = {
            ['Mod Detector'] = {
                ['Enabled'] = true,
                ['Action'] = 'Kick', -- Notify // Kick
            },
            ['Report Detector'] = {
                ['Enabled'] = true,
                ['Action'] = 'Notify', -- Notify // Kick
                ['Report Back'] = true,
            },
        },

        ['Character'] = {
            ['Avatar Changer'] = {
                ['Enabled'] = false,
                ['Target'] = 'prosperity1019', -- Username / UserID
                ['Mode'] = 'Full', -- Full // Animations // Emotes // Character
                ['Body Type'] = 'Skinny', -- Skinny // Normal // Fat; size only, preserves the target's body package.
            },
            ['Headless'] = true,
            ['Korblox'] = false,
        },

        ['Keybinds'] = {
            ['Combat'] = {
                ['Target'] = 'C',
                ['Camlock'] = 'C',
                ['Triggerbot'] = 'C',
            },

            ['Visuals'] = {
                ['ESP'] = 'T',
                ['Panel'] = 'Y',
                ['Radar'] = 'U',
            },

            ['Movement'] = {
                ['Speed'] = 'V',
                ['Jump'] = 'J',
                ['Panic Ground'] = 'K',
            },

            ['Utilities'] = {
                ['Sorter'] = 'F2',
            },
        },

        ['Targeting'] = {
            ['Target Mode'] = 'Automatic', -- Automatic // Target
        },

        ['Universal Conditions'] = {
            ['Knock'] = true,
            ['Self Knock'] = true,
            ['Spawn Protection'] = false,
            ['Grabbed'] = true,
            ['Crew'] = true,
            ['Teammate'] = true,
            ['On Screen'] = true,
        },

        ['Target Based Conditions'] = {
            ['Automatic'] = { ['Visible'] = true, ['Distance'] = false }, -- When your target mode is automatic, it follows these conditions.

            ['Target'] = { -- When your target mode is target, it follows these conditions.
                ['Visible'] = false,
                ['Distance'] = false,
                ['Visible While Targeted'] = true,
                ['Swap'] = false,
                ['Ignore Knocked'] = false,
            },
        },

        ['Future'] = {
            ['Enabled'] = true,
            ['Guns'] = {
                ['[Revolver]'] = { ['Enabled'] = false, ['Scale'] = 1 },
                ['[Double-Barrel SG]'] = { ['Enabled'] = false, ['Scale'] = 1 },
                ['[TacticalShotgun]'] = { ['Enabled'] = false, ['Scale'] = 1 },
            }
        },

        ['Rage Mode'] = { -- Meant for raging.
            ['Enabled'] = false,
        },

        ['Hitbox Expander'] = {
            ['Enabled'] = false,
            ['Show Hitbox'] = true,
            ['Weapons'] = {
                ['[Revolver]'] = { ['Size'] = { 5, 5, 5 }, ['Fix Blood'] = true }, -- X // Y // Z
                ['[Double-Barrel SG]'] = { ['Size'] = { 5, 5, 5 }, ['Fix Blood'] = true }, -- X // Y // Z
                ['[TacticalShotgun]'] = { ['Size'] = { 5, 5, 5 }, ['Fix Blood'] = true }, -- X // Y // Z
            },
        },

        ['Silent Aim'] = {
            ['Enabled'] = true,
            ['Range'] = 1000,
            ['Hit Part'] = 'Closest Point', -- Closest Point // Closest Part // Part Name
            ['Closest Point'] = {
                ['Mode'] = 'Prosper', -- Prosper // Scaled
                ['Scale'] = 0.35, -- Only used by Scaled (0 being centered, 1 being the full part edge)
            },

            ['Anti Curve'] = { -- Won't redirect your shot if your camera is higher angled to the target then your max angle.
                ['Enabled'] = false,
                ['Max Angle'] = 5, -- degrees
            },

            ['Pellet Redirection'] = { -- Shotguns only, the rest of your pellets go where you're aiming.
                ['Enabled'] = false,
                ['Amount'] = 3, -- 1 - 5
            },

            ['Prediction'] = { -- Turn off prediction if you're in a 0 delay game, or you're not hitting your shots.
                ['Enabled'] = false,
                ['Y Axis'] = 'Full', -- Legit // Very Legit // Half // Full
                ['Auto'] = { ['Enabled'] = true }, -- If this is true, values don't apply
                ['Values'] = { ['X'] = 0.1, ['Y'] = 0.1, ['Z'] = 0.1 },
            },

            ['FOV'] = {-- FOV's
                ['FOV Type'] = '2D', -- 2D // 3D
                ['FOV Mode'] = 'Simple', -- Simple // Advanced
                ['Show FOV'] = true,

                ['2D'] = {
                    ['Simple'] = {
                        ['X'] = 6,
                        ['Y'] = 6,
                    },

                    ['Advanced'] = {
                        ['X'] = { 1, 2 }, -- Left // Right
                        ['Y'] = { 1, 2 }, -- Up // Down
                    }
                },

                ['3D'] = {
                    ['Simple'] = {
                       ['X'] = 3,
                       ['Y'] = 5,
                       ['Z'] = 5,
                    },

                    ['Advanced'] = {
                        ['X'] = { 1.5, 1.8 }, -- Left // Right
                        ['Y'] = { 1, 2 }, -- Up // Down
                        ['Z'] = { 1, 2 }, -- Left // Right (Side of Player)
                    }
                }
            }
        },

        ['Client Bullet Redirection'] = { -- ONLY works on emulated 0-delay games & Void-Falls.
            ['Enabled'] = true,
            ['Weapons'] = { '[rev]', '[Silencer]', '[Glock]',},
            ['Prediction'] = { -- Void Falls ONLY
                ['Enabled'] = false,
                ['Values'] = { ['X'] = 0.1, ['Y'] = 0, ['Z'] = 0.1 },
            },
        },

        ['Camlock'] = {
            ['Enabled'] = true,
            ['Range'] = 1000,
            ['Settings'] = {
                ['Mode'] = 'Always', -- Toggle // Hold // Always
                ['Input Mode'] = 'Camera', -- Dynamic // Mouse // Camera (Dynamic moves the camera in first person and the mouse in third person)
                ['Sticky'] = false,
            },
            ['Hit Part'] = 'Closest Point', -- Closest Point // Closest Part // Part Name
            ['Closest Point'] = {
                ['Mode'] = 'Prosper', -- Prosper // Scaled
                ['Scale'] = 0.35, -- Only used by Scaled (0 being centered, 1 being the full part edge)
            },

            ['Prediction'] = {
                ['Enabled'] = false,
                ['Auto'] = { ['Enabled'] = false },
                ['Values'] = { ['X'] = 0.1, ['Y'] = 0.1, ['Z'] = 0.1 },
            },

            ['Snappiness'] = {
                ['Enabled'] = true,
                ['Type'] = 'Custom', -- Simple // Advanced // Custom
                ['Curve Type'] = 'Easing', -- Easing // None

                ['Simple'] = 0.124,

                ['Advanced'] = {
                    ['X'] = 0.123,
                    ['Y'] = 0.124,
                },

                ['Custom'] = {
                   ['Strength'] = {
                       ['X'] = 0.123,
                       ['Y'] = 0.124,
                    },
                    ['Stickiness'] = 1, -- Multiplier, 1 being normal anything more than 1 being multiplied.
                    ['Sensitivity'] = 100, -- % of how much your strength is applied to the config.
                },
            },

            ['Easing'] = {
                ['Style'] = 'Linear', --[[ https://create.roblox.com/docs/reference/engine/enums/EasingStyle ]]
                ['Direction'] = 'InOut', --[[ https://create.roblox.com/docs/reference/engine/enums/EasingDirection ]]
                ['Points'] = { { 0.25, 0.1 }, { 0.75, 0.9 } } -- Used when Style is Custom: Time // Progress, both 0 - 1 (the curve always starts at 0, 0 and ends at 1, 1)
            },

            ['Humanization'] = {
                ['Deadzone Snappiness'] = {
                    ['Enabled'] = true,
                    ['Type'] = 'Simple', -- Simple // Advanced
                    ['Simple'] = 0.5,
                    ['Advanced'] = {
                       ['X'] = 0.123,
                       ['Y'] = 0.124,
                    }
                },

                ['Reaction'] = { -- Delay before the camlock starts moving onto a target.
                    ['Enabled'] = false,
                    ['Snap'] = { 20, 20 }, -- Min // Max (ms) when it first locks on
                    ['Target Switch'] = { 15, 25 }, -- Min // Max (ms) when it switches to a different target
                },

                ['Speed Ramp'] = { -- Moves faster the further your crosshair is from the target (scaled to your FOV size) and the faster they're moving.
                    ['Enabled'] = false,
                    ['Speed'] = { 4, 20 }, -- Min // Max target speed (studs/s)
                },

                ['Readjustment'] = { -- Temporarily stops camlock when clicking / triggerbot fires.
                    ['Enabled'] = false,
                    ['Triggerbot'] = true, -- Stop when the trigger bot fires
                    ['Mouse Click'] = true, -- Stop when Mouse is clicked
                    ['Delay'] = { 15, 25 }, -- Min // Max (ms)
                },

                ['Mouse Blend'] = { -- Blends aimbot with your Mouse movement.
                    ['Enabled'] = false,
                    ['Blend Factor'] = 30, -- How much to blend in % (0 = aimbot-controlled, 100 = Mouse-controlled)
                },

                ['Unlock On Knock'] = { -- Stops camlock when your target gets knocked.
                    ['Enabled'] = false,
                    ['Always Delay'] = { 2000, 3000 }, -- Min // Max (ms) before it locks again in Always mode
                },

                ['Direction Reaction'] = { -- Reacts late when the target changes direction.
                    ['Enabled'] = false,
                    ['Angle'] = 60, -- How sharp the turn has to be (degrees)
                    ['Delay'] = { 100, 180 }, -- Min // Max (ms)
                },

                ['Correction Bursts'] = { -- Tracks in small bursts instead of perfectly smooth.
                    ['Enabled'] = false,
                    ['Burst'] = { 60, 140 }, -- Min // Max (ms)
                    ['Pause'] = { 20, 50 }, -- Min // Max (ms)
                    ['Pause Speed'] = 20, -- Speed during pauses in %
                },
            },

            ['Conditions'] = {
                ['First Person'] = true,
                ['Third Person'] = false,
                ['Right Click'] = false,
                ['Shift Lock'] = false,
                ['Reload'] = false
            },

            ['FOV'] = {-- FOV's
                ['FOV Type'] = '2D', -- 2D // 3D
                ['FOV Mode'] = 'Simple', -- Simple // Advanced
                ['Show FOV'] = true,
                ['Show Deadzone FOV'] = true,

                ['2D'] = {
                    ['Simple'] = {
                        ['X'] = 6,
                        ['Y'] = 6,
                    },

                    ['Advanced'] = {
                        ['X'] = { 1, 2 }, -- Left // Right
                        ['Y'] = { 1, 2 }, -- Up // Down
                    },

                    ['Deadzone'] = {
                        ['Simple'] = {
                            ['X'] = 6,
                            ['Y'] = 6,
                        },

                        ['Advanced'] = {
                            ['X'] = { 1, 2 }, -- Left // Right
                            ['Y'] = { 1, 2 }, -- Up // Down
                        }
                    }
                },

                ['3D'] = {
                    ['Simple'] = {
                       ['X'] = 3,
                       ['Y'] = 5,
                       ['Z'] = 5,
                    },

                    ['Advanced'] = {
                        ['X'] = { 1.5, 1.8 }, -- Left // Right
                        ['Y'] = { 1, 2 }, -- Up // Down
                        ['Z'] = { 1, 2 }, -- Left // Right (Side of Player)
                    },

                    ['Deadzone'] = {
                        ['Simple'] = {
                           ['X'] = 3,
                           ['Y'] = 5,
                           ['Z'] = 5,
                        },

                        ['Advanced'] = {
                            ['X'] = { 1.5, 1.8 }, -- Left // Right
                            ['Y'] = { 1, 2 }, -- Up // Down
                            ['Z'] = { 1, 2 }, -- Left // Right (Side of Player)
                        }
                    }
                }
            },
        },

        ['Triggerbot'] = {
            ['Enabled'] = true, -- Trigger toggle
            ['Range'] = 200,
            ['Settings'] = {
                ['Mode'] = 'Hold', -- Always // Hold // Toggle
                ['Type'] = 'Exact', -- FOV // Exact
                ['Input'] = 'Mouse', -- Mouse // Tool
            },

            ['CPS'] = { -- Simulates human clicking speed on click weapons (automatics keep holding)
                ['Enabled'] = false,
                ['Value'] = { 8, 12 }, -- Min // Max clicks per second
                ['Hold'] = { 60, 100 }, -- Min // Max ms each click is held down
            },

            ['Prediction'] = {
                ['Enabled'] = false,
                ['Values'] = { ['X'] = 0.1, ['Y'] = 0.1, ['Z'] = 0.1 },
            },

            ['Delays'] = { -- You can put any weapon in their proper category, if the weapon you're using isn't in here, it acts as 0 delay.
                ['Shotguns'] = {
                    ['Weapons'] = { '[Double-Barrel SG]', '[TacticalShotgun]' },
                    ['Enabled'] = false, -- If delay is on or off for these guns.
                    ['Reaction'] = { 10, 15 }, -- Min // Max delay before shooting (ms)
                    ['Tool Switch'] = { 20, 30 }, -- Min // Max delay after equipping this weapon (ms)
                },

                ['Pistols'] = {
                    ['Weapons'] = { '[Revolver]', '[Silencer]' },
                    ['Enabled'] = false, -- If delay is on or off for these guns.
                    ['Reaction'] = { 10, 15 }, -- Min // Max delay before shooting (ms)
                    ['Tool Switch'] = { 20, 30 }, -- Min // Max delay after equipping this weapon (ms)
                },

                ['Others'] = {
                    ['Weapons'] = { '[Deagle]', '[Rifle]' },
                    ['Enabled'] = false, -- If delay is on or off for these guns.
                    ['Reaction'] = { 10, 15 }, -- Min // Max delay before shooting (ms)
                    ['Tool Switch'] = { 20, 30 }, -- Min // Max delay after equipping this weapon (ms)
                },
            },

            ['FOV'] = {-- FOV's
                ['FOV Type'] = '2D', -- 2D // 3D
                ['FOV Mode'] = 'Simple', -- Simple // Advanced
                ['Show FOV'] = true,

                ['2D'] = {
                    ['Simple'] = {
                        ['X'] = 6,
                        ['Y'] = 6,
                    },

                    ['Advanced'] = {
                        ['X'] = { 1, 2 }, -- Left // Right
                        ['Y'] = { 1, 2 }, -- Up // Down
                    }
                },

                ['3D'] = {
                    ['Simple'] = {
                       ['X'] = 3,
                       ['Y'] = 5,
                       ['Z'] = 5,
                    },

                    ['Advanced'] = {
                        ['X'] = { 1.5, 1.8 }, -- Left // Right
                        ['Y'] = { 1, 2 }, -- Up // Down
                        ['Z'] = { 1, 2 }, -- Left // Right (Side of Player)
                    }
                }
            },
        },

        ['Gun Mods'] = {
            ['Delay Modifier'] = {
                ['Enabled'] = false,
                ['Weapons'] = { -- % of the normal delay
                    ['[Double-Barrel SG]'] = 37,
                    ['[Revolver]'] = 67,
                    ['[TacticalShotgun]'] = 100,
                },
            },

            ['Spread Modifier'] = {
                ['Enabled'] = false,
                ['Weapons'] = { -- Min // Max % of the normal spread
                    ['[Double-Barrel SG]'] = { 30, 50 },
                    ['[TacticalShotgun]'] = { 30, 50 },
                    ['[Shotgun]'] = { 30, 50 },
                },
            },

            ['Damage Modifier'] = {
                ['Enabled'] = false,
                ['Weapons'] = { -- Full // Half // Min // Normal
                    ['[Revolver]'] = { ['Mode'] = 'Full' },
                    ['[Double-Barrel SG]'] = { ['Mode'] = 'Full' },
                    ['[TacticalShotgun]'] = { ['Mode'] = 'Full' },
                },
            },

            ['Range Modifier'] = { ['Enabled'] = false },

            ['Wallbang'] = { ['Enabled'] = false },
        },

        ['Game Exclusive'] = { -- Features that only work in the game they're listed under.
            ['Void Falls'] = { ['Bullet TP'] = { ['Enabled'] = false } },

            ['Das Hood'] = {
                ['Infinite Range'] = { ['Enabled'] = false },
                ['Wallbang'] = { ['Enabled'] = false },
            },
        },

        ['Fonts'] = { -- Fonts for certain kinds of ESP stuff.
            --[[ Custom  -> Minecraftia // Smallest Pixel-7 // Proggy Clean // Proggy Tiny // Tahoma // TahomaBold // Verdana // Visitor // Stratum2 // Windows XP ]]
            --[[ Drawing -> UI // System // Plain // Monospace ]]
            --[[ Roblox  -> https://create.roblox.com/docs/reference/engine/enums/Font ]]
            ['ESP Names'] = { 'Roblox', 'Arcade', 12 }, -- Format: { Font Type, Font, Text Size }
            ['ESP Numbers'] = { 'Roblox', 'Arcade', 9 }, -- Format: { Font Type, Font, Text Size }
            ['Panel'] = { 'Roblox', 'ArialBold', 12 }, -- Format: { Font Type, Font, Text Size }
        },

        ['Panel'] = {
            ['Enabled'] = true,
            ['Theme'] = 'Default', -- Default // Aurora // Sunset // Ocean // Mono // Rose
            ['Position'] = 'Default', -- Default // Top Middle // Middle Left // Middle Right
            ['Watermark'] = '/prosperlol',
        },

        ['ESP'] = {
            ['Enabled'] = true,
            ['Numbers'] = false, -- Numbers for Health & Armor Bar
            ['Color'] = Color3.fromRGB(255, 255, 255),
            ['OutlineColor'] = Color3.fromRGB(0, 0, 0),

            ['Health'] = {
                ['Enabled'] = true,
                ['Position'] = 'Left', -- Top // Bottom // Left // Right
                ['Mode'] = 'Current Target', -- All // Current Target
            },

            ['Names'] = {
                ['Enabled'] = true,
                ['Type'] = 'Both', -- Name // DisplayName // Both
                ['Position'] = 'Bottom', -- Top // Bottom // Left // Right
            },

            ['Armor'] = {
                ['Enabled'] = false,
                ['Position'] = 'Right', -- Top // Bottom // Left // Right
                ['Mode'] = 'Current Target', -- All // Current Target
            },

            ['Targeting'] = { -- Colors for who you're targeted at based on Target Modes
                ['Target'] = Color3.fromRGB(0, 255, 0),
                ['Automatic'] = Color3.fromRGB(255, 0, 0)
            },
        },

        ['Radar'] = {
            ['Enabled'] = true,
            ['Position'] = 'Top Right', -- Top Right // Top Left // Middle Right // Middle Left // Bottom Right // Bottom Left
            ['Size'] = 'Medium', -- Small // Medium // Large
            ['Shape'] = 'Square', -- Square // Circle
            ['Players'] = true,
            ['Zone Prediction'] = true,
        },

        ['Skin Changer'] = { -- Modifies your skins (On your client only.)
            ['Enabled'] = true,
            ['Weapons'] = {
                ['[Revolver]'] = 'Galaxy',
                ['[Double-Barrel SG]'] = 'Galaxy',
                ['[TacticalShotgun]'] = 'Galaxy',
                ['[Knife]'] = 'Love Kukri'
            },

            ['Beams'] = { -- Hood Customs Only
                ['[Revolver]'] = 'Rainbow',
                ['[Double-Barrel SG]'] = 'Rainbow',
                ['[TacticalShotgun]'] = 'Rainbow',
            }
        },

        ['Sorter'] = {
            ['Enabled'] = true,
            ['Order'] = { -- You can add as many slots as needed.
                [1] = '[Double-Barrel SG]',
                [2] = '[Revolver]',
                [3] = '[TacticalShotgun]',
                [4] = '[Knife]',
            },
        },

        ['Wall Jump'] = {
            ['Enabled'] = true,
            ['Mode'] = 'Infinite', -- Infinite or Double
            ['Spiderman'] = false,
            ['Multipliers'] = {
                ['Regular'] = 1.2,
                ['Knife'] = 1.4,
            },
        },

        ['Speed'] = {
            ['Enabled'] = false,
            ['Bypass'] = { ['Enabled'] = false },
            ['Ramp'] = { ['Enabled'] = true },
            ['Multipliers'] = {
                ['Normal'] = 37.5,
                ['Shooting'] = 37.5,
                ['Reload'] = 37.5,
                ['Low Health'] = 37.5,
            },
        },

        ['Jump'] = {
            ['Enabled'] = false,
            ['Multipliers'] = {
                ['Normal'] = 1,
                ['Shooting'] = 1,
                ['Reload'] = 1,
                ['Low Health'] = 1,
            },
        },

        ['Anti Trip'] = true,
        ['No Jump Cooldown'] = true,
        ['Panic Ground'] = false,
    }
