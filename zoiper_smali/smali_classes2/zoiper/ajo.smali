.class public Lzoiper/ajo;
.super Lzoiper/ajx;
.source "SourceFile"


# instance fields
.field private aaJ:Lzoiper/akc;

.field private aaK:Lzoiper/akd;

.field private aaL:Lzoiper/akf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Lzoiper/ajw;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p3}, Lzoiper/ajx;-><init>(Landroidx/fragment/app/FragmentManager;Lzoiper/ajw;)V

    .line 38
    new-instance p1, Lzoiper/akc;

    invoke-direct {p1}, Lzoiper/akc;-><init>()V

    iput-object p1, p0, Lzoiper/ajo;->aaJ:Lzoiper/akc;

    .line 39
    move-object p3, p2

    check-cast p3, Lzoiper/akc$a;

    invoke-virtual {p1, p3}, Lzoiper/akc;->a(Lzoiper/akc$a;)V

    .line 41
    new-instance p1, Lzoiper/akd;

    invoke-direct {p1}, Lzoiper/akd;-><init>()V

    iput-object p1, p0, Lzoiper/ajo;->aaK:Lzoiper/akd;

    .line 42
    move-object p3, p2

    check-cast p3, Lzoiper/akd$a;

    invoke-virtual {p1, p3}, Lzoiper/akd;->a(Lzoiper/akd$a;)V

    .line 44
    new-instance p1, Lzoiper/akf;

    invoke-direct {p1}, Lzoiper/akf;-><init>()V

    iput-object p1, p0, Lzoiper/ajo;->aaL:Lzoiper/akf;

    .line 45
    check-cast p2, Lzoiper/akf$a;

    invoke-virtual {p1, p2}, Lzoiper/akf;->a(Lzoiper/akf$a;)V

    return-void
.end method


# virtual methods
.method public By()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    iget-object p1, p0, Lzoiper/ajo;->aaL:Lzoiper/akf;

    return-object p1

    .line 56
    :cond_1
    iget-object p1, p0, Lzoiper/ajo;->aaK:Lzoiper/akd;

    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Lzoiper/ajo;->aaJ:Lzoiper/akc;

    return-object p1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lzoiper/ajo;->CD()Lzoiper/ajw;

    move-result-object p1

    return-object p1
.end method
