.class Lzoiper/aqj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final ahG:I

.field ahH:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field ahI:I

.field volatile ahJ:Z

.field bitmap:Landroid/graphics/Bitmap;

.field final bytes:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614
    iput-object p1, p0, Lzoiper/aqj$a;->bytes:[B

    const/4 p1, 0x1

    .line 1615
    iput-boolean p1, p0, Lzoiper/aqj$a;->ahJ:Z

    .line 1616
    iput p2, p0, Lzoiper/aqj$a;->ahG:I

    return-void
.end method
