.class public abstract Lzoiper/any;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/any$a;
    }
.end annotation


# instance fields
.field private final AY:Lzoiper/anu;

.field protected DD:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lzoiper/anu;

    invoke-direct {v0}, Lzoiper/anu;-><init>()V

    iput-object v0, p0, Lzoiper/any;->AY:Lzoiper/anu;

    return-void
.end method


# virtual methods
.method EA()I
    .locals 1

    .line 47
    iget v0, p0, Lzoiper/any;->DD:I

    return v0
.end method

.method protected EB()Lzoiper/anu;
    .locals 1

    .line 51
    iget-object v0, p0, Lzoiper/any;->AY:Lzoiper/anu;

    return-object v0
.end method

.method protected EC()Z
    .locals 2

    .line 55
    iget v0, p0, Lzoiper/any;->DD:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ED()Z
    .locals 2

    .line 59
    iget v0, p0, Lzoiper/any;->DD:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected EE()Z
    .locals 2

    .line 63
    iget v0, p0, Lzoiper/any;->DD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public EF()V
    .locals 0

    return-void
.end method

.method public EG()V
    .locals 0

    return-void
.end method

.method public EH()V
    .locals 0

    return-void
.end method

.method public EI()V
    .locals 0

    return-void
.end method

.method public EJ()V
    .locals 0

    return-void
.end method

.method public a(Lzoiper/aoa;)Lzoiper/any$a;
    .locals 0

    .line 112
    sget-object p1, Lzoiper/any$a;->aeH:Lzoiper/any$a;

    return-object p1
.end method

.method final a(Lzoiper/any;)Lzoiper/any;
    .locals 2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lzoiper/any;->EA()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lzoiper/any;->dk(I)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method dk(I)V
    .locals 0

    .line 67
    iput p1, p0, Lzoiper/any;->DD:I

    return-void
.end method

.method public jE()Z
    .locals 1

    .line 76
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ti;->jE()Z

    move-result v0

    return v0
.end method

.method public jF()Z
    .locals 1

    .line 80
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ti;->jF()Z

    move-result v0

    return v0
.end method
