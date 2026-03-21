.class Lzoiper/aik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ahw;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Landroid/app/Activity;)V
    .locals 1

    .line 17
    invoke-static {}, Lzoiper/kn;->co()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lzoiper/kn;->o(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lzoiper/kn;->i(Z)V

    :cond_0
    return-void
.end method
