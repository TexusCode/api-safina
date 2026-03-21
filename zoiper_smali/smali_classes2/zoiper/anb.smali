.class public Lzoiper/anb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apj:I

.field private apk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lzoiper/anb;->apj:I

    .line 16
    iput v0, p0, Lzoiper/anb;->apk:I

    return-void
.end method

.method private eD(I)V
    .locals 1

    .line 31
    iget v0, p0, Lzoiper/anb;->apk:I

    add-int/2addr v0, p1

    iput v0, p0, Lzoiper/anb;->apk:I

    if-eqz v0, :cond_0

    .line 33
    iget p1, p0, Lzoiper/anb;->apj:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzoiper/anb;->apj:I

    :cond_0
    return-void
.end method


# virtual methods
.method public Hj()I
    .locals 1

    .line 23
    iget v0, p0, Lzoiper/anb;->apk:I

    return v0
.end method

.method public Hk()I
    .locals 1

    .line 27
    iget v0, p0, Lzoiper/anb;->apj:I

    return v0
.end method

.method public a(Lzoiper/app;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lzoiper/awk;->b(Lzoiper/app;)I

    move-result p1

    invoke-direct {p0, p1}, Lzoiper/anb;->eD(I)V

    return-void
.end method
