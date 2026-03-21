.class public Lzoiper/vs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public KU:I

.field public KV:Z

.field public KW:I

.field public KX:I

.field public KY:I

.field public KZ:I

.field public La:I

.field public Lb:I

.field public Lc:I

.field public Ld:I

.field public Le:I

.field public Lf:I

.field public Lg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    .line 46
    iput v0, p0, Lzoiper/vs;->Le:I

    const/16 v0, 0x14

    .line 47
    iput v0, p0, Lzoiper/vs;->Lb:I

    const/16 v0, 0x320

    .line 48
    iput v0, p0, Lzoiper/vs;->Lg:I

    const/16 v0, 0x12c

    .line 49
    iput v0, p0, Lzoiper/vs;->KX:I

    const/16 v0, 0xd

    .line 50
    iput v0, p0, Lzoiper/vs;->KW:I

    const/16 v0, 0x200

    .line 51
    iput v0, p0, Lzoiper/vs;->Lf:I

    const/16 v0, 0x100

    .line 52
    iput v0, p0, Lzoiper/vs;->KU:I

    const/16 v0, 0x3e7

    .line 53
    iput v0, p0, Lzoiper/vs;->KY:I

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lzoiper/vs;->KZ:I

    const/4 v1, 0x7

    .line 55
    iput v1, p0, Lzoiper/vs;->Lc:I

    const/16 v1, -0x10

    .line 56
    iput v1, p0, Lzoiper/vs;->La:I

    .line 57
    iput v1, p0, Lzoiper/vs;->Ld:I

    .line 58
    iput-boolean v0, p0, Lzoiper/vs;->KV:Z

    return-void
.end method


# virtual methods
.method public qY()I
    .locals 2

    .line 62
    iget v0, p0, Lzoiper/vs;->Le:I

    iget v1, p0, Lzoiper/vs;->Lb:I

    mul-int v0, v0, v1

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method
