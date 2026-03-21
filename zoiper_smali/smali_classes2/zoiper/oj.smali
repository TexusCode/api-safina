.class public Lzoiper/oj;
.super Lzoiper/aiw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lzoiper/aiw;-><init>(Landroidx/fragment/app/FragmentManager;)V

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

    .line 20
    invoke-direct {p0, p1, p2}, Lzoiper/aiw;-><init>(Landroidx/fragment/app/FragmentManager;Lzoiper/mv;)V

    return-void
.end method


# virtual methods
.method protected fu()Lzoiper/mv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/mv<",
            "*>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lzoiper/oi;

    invoke-direct {v0}, Lzoiper/oi;-><init>()V

    return-object v0
.end method

.method protected fv()V
    .locals 0

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "smartdial_search"

    return-object v0
.end method
