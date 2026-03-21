.class public Lzoiper/anv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected anV:I

.field protected anW:I

.field protected anX:I

.field protected anY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lzoiper/anv;->anV:I

    .line 10
    iput v0, p0, Lzoiper/anv;->anW:I

    .line 12
    iput v0, p0, Lzoiper/anv;->anX:I

    .line 14
    iput v0, p0, Lzoiper/anv;->anY:I

    return-void
.end method


# virtual methods
.method public Gs()I
    .locals 1

    .line 17
    iget v0, p0, Lzoiper/anv;->anW:I

    return v0
.end method

.method public Gt()I
    .locals 1

    .line 25
    iget v0, p0, Lzoiper/anv;->anV:I

    return v0
.end method

.method public Gu()I
    .locals 1

    .line 33
    iget v0, p0, Lzoiper/anv;->anY:I

    return v0
.end method

.method public Gv()I
    .locals 1

    .line 41
    iget v0, p0, Lzoiper/anv;->anX:I

    return v0
.end method

.method public eg(I)V
    .locals 0

    .line 21
    iput p1, p0, Lzoiper/anv;->anW:I

    return-void
.end method

.method public eh(I)V
    .locals 0

    .line 29
    iput p1, p0, Lzoiper/anv;->anV:I

    return-void
.end method

.method public ei(I)V
    .locals 0

    .line 37
    iput p1, p0, Lzoiper/anv;->anY:I

    return-void
.end method

.method public ej(I)V
    .locals 0

    .line 45
    iput p1, p0, Lzoiper/anv;->anX:I

    return-void
.end method
