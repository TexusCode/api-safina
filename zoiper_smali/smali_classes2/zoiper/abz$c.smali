.class Lzoiper/abz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/abz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/abz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final LE:Landroid/net/ConnectivityManager;

.field final synthetic MU:Lzoiper/abz;


# direct methods
.method constructor <init>(Lzoiper/abz;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lzoiper/abz$c;->MU:Lzoiper/abz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lzoiper/abz$c;->LE:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lzoiper/abz$c;->LE:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 198
    iget-object v0, p0, Lzoiper/abz$c;->LE:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tr()Lzoiper/abz$d;
    .locals 2

    .line 133
    iget-object v0, p0, Lzoiper/abz$c;->LE:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 147
    sget-object v0, Lzoiper/abz$d;->Nb:Lzoiper/abz$d;

    return-object v0

    .line 141
    :cond_0
    sget-object v0, Lzoiper/abz$d;->MY:Lzoiper/abz$d;

    return-object v0

    .line 143
    :cond_1
    sget-object v0, Lzoiper/abz$d;->MZ:Lzoiper/abz$d;

    return-object v0

    .line 145
    :cond_2
    sget-object v0, Lzoiper/abz$d;->Na:Lzoiper/abz$d;

    return-object v0

    .line 139
    :cond_3
    sget-object v0, Lzoiper/abz$d;->MW:Lzoiper/abz$d;

    return-object v0

    .line 137
    :cond_4
    sget-object v0, Lzoiper/abz$d;->MV:Lzoiper/abz$d;

    return-object v0

    .line 150
    :cond_5
    sget-object v0, Lzoiper/abz$d;->Nb:Lzoiper/abz$d;

    return-object v0
.end method

.method public ts()Lzoiper/abz$d;
    .locals 3

    .line 157
    invoke-virtual {p0}, Lzoiper/abz$c;->tr()Lzoiper/abz$d;

    move-result-object v0

    sget-object v1, Lzoiper/abz$d;->MY:Lzoiper/abz$d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 160
    :cond_0
    iget-object v0, p0, Lzoiper/abz$c;->LE:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    return-object v2

    .line 168
    :cond_1
    sget-object v0, Lzoiper/abz$d;->MY:Lzoiper/abz$d;

    return-object v0

    .line 170
    :cond_2
    sget-object v0, Lzoiper/abz$d;->MZ:Lzoiper/abz$d;

    return-object v0

    .line 172
    :cond_3
    sget-object v0, Lzoiper/abz$d;->Na:Lzoiper/abz$d;

    return-object v0

    .line 166
    :cond_4
    sget-object v0, Lzoiper/abz$d;->MW:Lzoiper/abz$d;

    return-object v0

    .line 164
    :cond_5
    sget-object v0, Lzoiper/abz$d;->MV:Lzoiper/abz$d;

    return-object v0

    :cond_6
    return-object v2
.end method

.method public tt()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lzoiper/abz$c;->LE:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tu()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lzoiper/abz$c;->LE:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
