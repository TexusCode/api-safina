.class public Lzoiper/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/uu$e;


# instance fields
.field private final Cb:Landroid/net/wifi/WifiManager$WifiLock;

.field private Cc:Z

.field private Cd:Z

.field private Ce:I

.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lzoiper/va;->Cc:Z

    .line 26
    iput-boolean v0, p0, Lzoiper/va;->Cd:Z

    const-string v0, "wifi"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "InCallWifiLock"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, p0, Lzoiper/va;->Cb:Landroid/net/wifi/WifiManager$WifiLock;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lzoiper/va;->contentResolver:Landroid/content/ContentResolver;

    .line 38
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p1

    invoke-static {p1}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    .line 45
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lzoiper/va;->Cc:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IILzoiper/ts;)V
    .locals 2

    const/4 p1, 0x0

    const/16 p3, 0x11

    const/4 v0, 0x1

    const-string v1, "wifi_sleep_policy"

    if-ne p2, v0, :cond_1

    .line 56
    :try_start_0
    iget-object p2, p0, Lzoiper/va;->Cb:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Lzoiper/va;->Cb:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 60
    :cond_0
    iget-boolean p2, p0, Lzoiper/va;->Cd:Z

    if-eqz p2, :cond_3

    .line 61
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, p3, :cond_3

    .line 63
    iget-object p2, p0, Lzoiper/va;->contentResolver:Landroid/content/ContentResolver;

    iget p3, p0, Lzoiper/va;->Ce:I

    invoke-static {p2, v1, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 67
    iput-boolean p1, p0, Lzoiper/va;->Cd:Z

    goto :goto_0

    .line 71
    :cond_1
    iget-boolean p2, p0, Lzoiper/va;->Cc:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lzoiper/va;->Cb:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p2

    if-nez p2, :cond_2

    .line 72
    iget-object p2, p0, Lzoiper/va;->Cb:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 75
    :cond_2
    iget-boolean p2, p0, Lzoiper/va;->Cc:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lzoiper/va;->Cd:Z

    if-nez p2, :cond_3

    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, p3, :cond_3

    .line 78
    iget-object p2, p0, Lzoiper/va;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {p2, v1, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lzoiper/va;->Ce:I

    .line 83
    iget-object p1, p0, Lzoiper/va;->contentResolver:Landroid/content/ContentResolver;

    const/4 p2, 0x2

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 87
    iput-boolean v0, p0, Lzoiper/va;->Cd:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
