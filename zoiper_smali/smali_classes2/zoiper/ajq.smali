.class public Lzoiper/ajq;
.super Lzoiper/ajx;
.source "SourceFile"


# instance fields
.field private aaN:Lzoiper/ajr;

.field private aaO:Lzoiper/ajt;

.field private aaP:Lzoiper/ajz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Lzoiper/ajw;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p3}, Lzoiper/ajx;-><init>(Landroidx/fragment/app/FragmentManager;Lzoiper/ajw;)V

    .line 35
    new-instance p1, Lzoiper/ajt;

    invoke-direct {p1}, Lzoiper/ajt;-><init>()V

    iput-object p1, p0, Lzoiper/ajq;->aaO:Lzoiper/ajt;

    .line 36
    move-object p3, p2

    check-cast p3, Lzoiper/ajt$a;

    invoke-virtual {p1, p3}, Lzoiper/ajt;->a(Lzoiper/ajt$a;)V

    .line 38
    new-instance p1, Lzoiper/ajz;

    invoke-direct {p1}, Lzoiper/ajz;-><init>()V

    iput-object p1, p0, Lzoiper/ajq;->aaP:Lzoiper/ajz;

    .line 39
    move-object p3, p2

    check-cast p3, Lzoiper/ajz$a;

    invoke-virtual {p1, p3}, Lzoiper/ajz;->a(Lzoiper/ajz$a;)V

    .line 41
    new-instance p1, Lzoiper/ajr;

    invoke-direct {p1}, Lzoiper/ajr;-><init>()V

    iput-object p1, p0, Lzoiper/ajq;->aaN:Lzoiper/ajr;

    .line 42
    check-cast p2, Lzoiper/ajr$c;

    invoke-virtual {p1, p2}, Lzoiper/ajr;->a(Lzoiper/ajr$c;)V

    return-void
.end method


# virtual methods
.method public By()I
    .locals 1

    const/16 v0, 0x64

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

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lzoiper/ajq;->aaN:Lzoiper/ajr;

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lzoiper/ajq;->aaP:Lzoiper/ajz;

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lzoiper/ajq;->aaO:Lzoiper/ajt;

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lzoiper/ajq;->CD()Lzoiper/ajw;

    move-result-object p1

    :goto_0
    return-object p1
.end method
