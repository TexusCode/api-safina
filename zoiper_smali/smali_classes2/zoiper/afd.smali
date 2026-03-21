.class public Lzoiper/afd;
.super Lzoiper/aff;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lzoiper/aff;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p2}, Lzoiper/afd;->l(Landroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
