.class Lzoiper/afc;
.super Lzoiper/aff;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lzoiper/aff;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p2}, Lzoiper/afc;->l(Landroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
