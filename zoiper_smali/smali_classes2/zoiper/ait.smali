.class public Lzoiper/ait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ahw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aiz;
        }
    .end annotation

    .line 21
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzoiper/ts;->lH()Lzoiper/tk;

    move-result-object v0

    .line 25
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x644

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 27
    invoke-static {p1}, Lzoiper/ais;->bC(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
