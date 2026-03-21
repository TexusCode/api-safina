.class public Lzoiper/anj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aeE:Lzoiper/anj;


# instance fields
.field private aeF:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lzoiper/anj;

    invoke-direct {v0}, Lzoiper/anj;-><init>()V

    sput-object v0, Lzoiper/anj;->aeE:Lzoiper/anj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lzoiper/anj;->aeF:Landroid/graphics/Point;

    return-void
.end method

.method public static Em()Lzoiper/anj;
    .locals 1

    .line 46
    sget-object v0, Lzoiper/anj;->aeE:Lzoiper/anj;

    return-object v0
.end method


# virtual methods
.method public Ek()Landroid/graphics/Point;
    .locals 1

    .line 26
    iget-object v0, p0, Lzoiper/anj;->aeF:Landroid/graphics/Point;

    return-object v0
.end method

.method public El()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lzoiper/anj;->aeF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lzoiper/anj;->aeF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public J(II)V
    .locals 1

    .line 30
    iget-object v0, p0, Lzoiper/anj;->aeF:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
