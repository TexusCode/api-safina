.class public Lzoiper/ail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ahw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Landroid/app/Activity;)Z
    .locals 3

    .line 38
    new-instance p1, Landroid/text/format/Time;

    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/text/format/Time;->setToNow()V

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    const-string v2, ""

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x70a

    invoke-interface {v1, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public trigger(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aiz;
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 23
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x709

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vt()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 26
    invoke-direct {p0, p1}, Lzoiper/ail;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lzoiper/ajf;

    invoke-direct {v1, p1, v2}, Lzoiper/ajf;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lzoiper/ajf;->show()V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lzoiper/ajf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzoiper/ajf;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lzoiper/ajf;->show()V

    .line 28
    new-instance p1, Lzoiper/aiz;

    invoke-direct {p1}, Lzoiper/aiz;-><init>()V

    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/zoiper/android/phone/ZoiperApp;->bY(Z)V

    :cond_2
    return-void
.end method
