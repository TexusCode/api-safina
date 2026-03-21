.class public Lzoiper/akt;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private adw:Lzoiper/akr;

.field private adx:Lzoiper/aks;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    new-instance p1, Lzoiper/akr;

    invoke-direct {p1}, Lzoiper/akr;-><init>()V

    iput-object p1, p0, Lzoiper/akt;->adw:Lzoiper/akr;

    .line 28
    new-instance p1, Lzoiper/aks;

    invoke-direct {p1}, Lzoiper/aks;-><init>()V

    iput-object p1, p0, Lzoiper/akt;->adx:Lzoiper/aks;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lzoiper/akt;->adx:Lzoiper/aks;

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lzoiper/akt;->adw:Lzoiper/akr;

    :goto_0
    return-object p1
.end method
