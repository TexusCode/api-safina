.class Lzoiper/aio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ahw;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Landroid/app/Activity;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->cc(Z)V

    :cond_0
    return-void
.end method
