.class Lzoiper/aju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lzoiper/aca;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aju$a;
    }
.end annotation


# instance fields
.field private final abC:Lzoiper/aju$a;

.field private final abD:Lzoiper/alw;

.field private volatile abE:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lzoiper/aju$a;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lzoiper/aju;->abE:Z

    .line 37
    iput-object p2, p0, Lzoiper/aju;->abC:Lzoiper/aju$a;

    .line 39
    new-instance p2, Lzoiper/alw;

    invoke-direct {p2, p1}, Lzoiper/alw;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzoiper/aju;->abD:Lzoiper/alw;

    .line 41
    invoke-virtual {p2}, Lzoiper/alw;->DX()Z

    move-result p2

    const-string v0, "HostnameValidator"

    if-eqz p2, :cond_1

    .line 42
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Start socket connection"

    .line 43
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start dns resolve for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    new-instance p2, Lzoiper/abt;

    invoke-direct {p2, p1, p0}, Lzoiper/abt;-><init>(Ljava/lang/String;Lzoiper/aca;)V

    :goto_0
    return-void
.end method

.method private cH(Z)V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lzoiper/aju;->abE:Z

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HostnameValidator"

    const-string v0, "HostnameValidator is stopped. Ignore the result."

    .line 129
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lzoiper/aju;->abC:Lzoiper/aju$a;

    invoke-interface {v0, p1}, Lzoiper/aju$a;->cF(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "HostnameValidator"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 60
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Try socket connection to dstName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzoiper/aju;->abD:Lzoiper/alw;

    .line 63
    invoke-virtual {v4}, Lzoiper/alw;->ub()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dstPort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzoiper/aju;->abD:Lzoiper/alw;

    .line 65
    invoke-virtual {v4}, Lzoiper/alw;->DY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    new-instance v3, Ljava/net/Socket;

    iget-object v4, p0, Lzoiper/aju;->abD:Lzoiper/alw;

    invoke-virtual {v4}, Lzoiper/alw;->ub()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzoiper/aju;->abD:Lzoiper/alw;

    invoke-virtual {v5}, Lzoiper/alw;->DY()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Socket connected"

    .line 72
    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    .line 75
    invoke-direct {p0, v2}, Lzoiper/aju;->cH(Z)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Socket not connected"

    .line 78
    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    invoke-direct {p0, v1}, Lzoiper/aju;->cH(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 84
    :catch_1
    :goto_1
    :try_start_3
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Socket not connected. Exception occurred."

    .line 85
    invoke-static {v0, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    invoke-direct {p0, v1}, Lzoiper/aju;->cH(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 92
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 97
    :catch_3
    :cond_6
    throw v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lzoiper/aju;->abE:Z

    return-void
.end method

.method public tl()V
    .locals 2

    .line 102
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolved: domainPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/aju;->abD:Lzoiper/alw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HostnameValidator"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, v0}, Lzoiper/aju;->cH(Z)V

    return-void
.end method

.method public tm()V
    .locals 2

    .line 111
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid: domainPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/aju;->abD:Lzoiper/alw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HostnameValidator"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lzoiper/aju;->cH(Z)V

    return-void
.end method
