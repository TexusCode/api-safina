.class public abstract Lzoiper/aiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Zg:Lzoiper/mv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzoiper/mv<",
            "*>;"
        }
    .end annotation
.end field

.field private Zh:Landroidx/fragment/app/FragmentManager;

.field protected query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lzoiper/aiw;->Zh:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lzoiper/mv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lzoiper/mv<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzoiper/aiw;->Zh:Landroidx/fragment/app/FragmentManager;

    .line 30
    iput-object p2, p0, Lzoiper/aiw;->Zg:Lzoiper/mv;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lzoiper/aiw;
    .locals 2

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "conversation_search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "regular_search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "smartdial_search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_2

    .line 112
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lzoiper/mv;

    .line 113
    new-instance v0, Lzoiper/zk;

    invoke-direct {v0, p0, p1}, Lzoiper/zk;-><init>(Landroidx/fragment/app/FragmentManager;Lzoiper/mv;)V

    goto :goto_1

    .line 104
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lzoiper/mv;

    .line 105
    new-instance v0, Lzoiper/aiu;

    invoke-direct {v0, p0, p1}, Lzoiper/aiu;-><init>(Landroidx/fragment/app/FragmentManager;Lzoiper/mv;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    .line 108
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lzoiper/mv;

    .line 109
    new-instance v0, Lzoiper/oj;

    invoke-direct {v0, p0, p1}, Lzoiper/oj;-><init>(Landroidx/fragment/app/FragmentManager;Lzoiper/mv;)V

    goto :goto_1

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x595f4412 -> :sswitch_2
        -0x41f14455 -> :sswitch_1
        0x7f76fce4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lzoiper/ahu;Z)Lzoiper/aiw;
    .locals 0

    .line 89
    instance-of p1, p1, Lzoiper/ahn;

    if-eqz p1, :cond_0

    .line 90
    new-instance p1, Lzoiper/zk;

    invoke-direct {p1, p0}, Lzoiper/zk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 92
    new-instance p1, Lzoiper/oj;

    invoke-direct {p1, p0}, Lzoiper/oj;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object p1

    .line 94
    :cond_1
    new-instance p1, Lzoiper/aiu;

    invoke-direct {p1, p0}, Lzoiper/aiu;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object p1
.end method


# virtual methods
.method public Bh()Lzoiper/mv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/mv<",
            "*>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lzoiper/aiw;->Zg:Lzoiper/mv;

    return-object v0
.end method

.method public c(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lzoiper/aiw;->Zg:Lzoiper/mv;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .locals 3

    .line 34
    iput-object p2, p0, Lzoiper/aiw;->query:Ljava/lang/String;

    .line 36
    iget-object p2, p0, Lzoiper/aiw;->Zh:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x10b0000

    .line 38
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    :goto_0
    iget-object p1, p0, Lzoiper/aiw;->Zg:Lzoiper/mv;

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    :cond_1
    iget-object p1, p0, Lzoiper/aiw;->Zh:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Lzoiper/aiw;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lzoiper/mv;

    iput-object p1, p0, Lzoiper/aiw;->Zg:Lzoiper/mv;

    if-nez p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lzoiper/aiw;->fu()Lzoiper/mv;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aiw;->Zg:Lzoiper/mv;

    const v1, 0x7f09026e

    .line 51
    invoke-virtual {p0}, Lzoiper/aiw;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    :goto_1
    iget-object p1, p0, Lzoiper/aiw;->Zg:Lzoiper/mv;

    invoke-virtual {p1, v0}, Lzoiper/mv;->setHasOptionsMenu(Z)V

    .line 57
    iget-object p1, p0, Lzoiper/aiw;->Zg:Lzoiper/mv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzoiper/mv;->x(Z)V

    .line 59
    invoke-virtual {p0}, Lzoiper/aiw;->fv()V

    .line 61
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected abstract fu()Lzoiper/mv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/mv<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract fv()V
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
