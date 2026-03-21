.class public abstract Lzoiper/aax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aax$a;,
        Lzoiper/aax$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final Lv:Lzoiper/aax$b;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzoiper/aax$b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lzoiper/aax;->url:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lzoiper/aax;->Lv:Lzoiper/aax$b;

    return-void
.end method


# virtual methods
.method public ap()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lzoiper/aax;->url:Ljava/lang/String;

    return-object v0
.end method

.method public abstract execute()V
.end method

.method public sl()V
    .locals 4

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lzoiper/aax;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/zw;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ph;->gD()Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/qg;

    .line 64
    invoke-virtual {v2}, Lzoiper/qg;->gP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v2}, Lzoiper/qg;->gQ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    iget-object v0, p0, Lzoiper/aax;->Lv:Lzoiper/aax$b;

    .line 67
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100d5

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-interface {v0, p0, v1}, Lzoiper/aax$b;->a(Lzoiper/aax;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lzoiper/aax;->execute()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SSLRequest"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URI syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lzoiper/aax;->execute()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lzoiper/aax;->execute()V

    .line 79
    throw v0
.end method
