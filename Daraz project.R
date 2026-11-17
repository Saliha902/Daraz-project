# Daraz - BARA Project

# 1. Shehar ka data
Shehar <- c("Karachi", "Lahore", "Islamabad", "Peshawar", "Quetta", "Multan")
Shehar_Bikri <- c(500, 420, 350, 280, 200, 180)

barplot(Shehar_Bikri,
        names.arg = Shehar,
        main = "Daraz - Kis Shehar Mein Zyada Bikri",
        ylab = "Bikri",
        col = c("red", "blue", "green", "orange", "purple", "pink"))

# 2. Mahinay ka data
Mahina <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun")
Mahina_Bikri <- c(200, 250, 300, 280, 450, 600)

barplot(Mahina_Bikri,
        names.arg = Mahina,
        main = "Daraz - Kis Mahinay Mein Zyada Bikri",
        ylab = "Bikri",
        col = "orange")

# 3. Cheezon se paisa
Cheez <- c("Kapray", "Mobile", "Jootay", "Makeup")
Paisa <- c(50000, 80000, 30000, 25000)

pie(Paisa,
    labels = Cheez,
    main = "Daraz - Kis Cheez Se Zyada Paisa Aya",
    col = c("pink", "skyblue", "lightgreen", "yellow"))