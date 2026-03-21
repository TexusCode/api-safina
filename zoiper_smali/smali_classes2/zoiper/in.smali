.class public Lzoiper/in;
.super Lzoiper/js;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/in$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lzoiper/js;-><init>()V

    return-void
.end method


# virtual methods
.method public aW()Z
    .locals 1

    const-string v0, "combo_monthly"

    .line 25
    invoke-static {v0}, Lzoiper/kn;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "combo_yearly"

    .line 26
    invoke-static {v0}, Lzoiper/kn;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public aX()Landroid/view/View$OnClickListener;
    .locals 2

    .line 36
    new-instance v0, Lzoiper/in$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/in$a;-><init>(Lzoiper/in$1;)V

    return-object v0
.end method

.method public aY()Z
    .locals 1

    .line 46
    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result v0

    return v0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110220

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100f2

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110237

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f11023e

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
