
local S = {
    mem = {
        x                 = 2150,
        y                 = 400,
        radius            = 340,
        text = {
            indicators    = { x = 2030, y = 70 },
            process_title = { x = 2010, y = 220 },
            processes     = { x = 2010, y = 290 },
            ring_title    = { x = 2090, y = 650 },
        }
    },


    battery = {
        x              = 1280,
        y              = -1800,
        radius         = 3200,
        width          = 7,
        begin          = -160,
        end_           = -200,
        text = {
            perc  = { x = 2385, y = 1205 }, 
            title = { x = 1230, y = 1445 }, 
        },
    },


    clock = {
        x              = 1300,
        y              = 530,
        width          = 10,
        radius         = 280,
        font_height    = 200,
        font_m         = 150,
        hr             = { x = 1110, y = 480 },
        mn             = { x = 1275, y = 690 },
        dt             = { x = 1160, y = 545 },
        ut             = { x = 1175, y = 765 },
    },


    disk = {
        x              = 1750,
        y              = 1025,
        radius         = 240,
        thickness      = 28,
        begin_angle    = 20,
        end_angle      = -260,
        text = {

        }
    },

    net = {
        x              = 850,
        y              = 1025,
        radius         = 240,
        width      = 34,
        begin_angle    = 0,
        end_angle      = 320,
        indicators = {
            down       = {x = 710, y = 800},
            up         = {x = 710, y = 835},
        },
        total = {
            down       = {x = 835, y = 1000},
            up         = {x = 835, y = 1050},
        },
        list = {x = 20, y = 1050},
    },


    cpu = {
        x = 430,
        y = 430,
        begin_angle = 0,
        end_angle = -260,

        cores = {           
            _8cores = {
                core1 = {
                    number = 1,
                    radius = 165,
                    thickness = 18,
                    max_value = 100,
                    begin_angle = 0,
                    end_angle = -260,
                    text = {
                        x = 440,
                        y = 275,
                        post_particle = "%"
                    }
                },
                core2 = {
                    number = 2,
                    radius = 187,
                    thickness = 18,
                    max_value = 100,
                    begin_angle = 0,
                    end_angle = -260,
                    text = {
                        x = 440,
                        y = 250,
                        post_particle = "%"
                    }
                },
                core3 = {
                    number = 3,
                    radius = 210,
                    thickness = 18,
                    max_value = 100,
                    begin_angle = 0,
                    end_angle = -260,
                    text = {
                        x = 440,
                        y = 226,
                        post_particle = "%"
                    }
                },
                core4 = {
                    number = 4,
                    radius = 235,
                    thickness = 20,
                    max_value = 100,
                    begin_angle = 0,
                    end_angle = -260,
                    text = {
                        x = 440,
                        y = 200,
                        post_particle = "%"
                    }
                },
                core5 = {
                    number = 5,
                    radius = 262,
                    thickness = 22,
                    max_value = 100,
                    begin_angle = 0,
                    end_angle = -260,
                    text = {
                        x = 440,
                        y = 174,
                        post_particle = "%"
                    }
                },
                core6 = {
                    number = 6,
                    radius = 290,
                    thickness = 24,
                    max_value = 100,
                    begin_angle = 0,
                    end_angle = -260,
                    text = {
                        x = 440,
                        y = 147,
                        post_particle = "%"
                    }
                },
                core7 = {
                    number = 7,
                    radius = 322,
                    thickness = 26,
                    max_value = 100,
                    begin_angle = 0,
                    end_angle = -260,
                    text = {
                        x = 440,
                        y = 113,
                        post_particle = "%"
                    }
                },
                core8 = {
                    number = 8,
                    radius = 355,
                    thickness = 28,
                    max_value = 100,
                    begin_angle = 0,
                    end_angle = -260,
                    text = {
                        x = 440,
                        y = 82,
                        post_particle = "%"
                    }
                },
                total = {
                    number = 0,
                    radius = 385,
                    thickness = 8,
                    max_value = 100,
                    begin_angle = 0,
                    end_angle = -260,
                    text = nil
                },
                temperature = {
                    number = -1,
                    radius = 400,
                    thickness = 6,
                    max_value = 95,
                    begin_angle = 45,
                    end_angle = -300,
                    text = {
                        x = 720,
                        y = 180,
                        post_particle = "°C"
                    }
                }
            }
        }
    }
}

return S
