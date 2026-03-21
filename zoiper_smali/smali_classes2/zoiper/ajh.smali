.class public Lzoiper/ajh;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aiz;
        }
    .end annotation

    .line 19
    invoke-static {}, Lzoiper/acx;->vV()Lzoiper/acx;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lzoiper/acx;->vP()V

    :cond_0
    return-void
.end method
