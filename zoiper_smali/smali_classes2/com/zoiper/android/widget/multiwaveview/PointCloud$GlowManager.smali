.class public Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/multiwaveview/PointCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GlowManager"
.end annotation


# instance fields
.field private alpha:F

.field private radius:F

.field final synthetic this$0:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/zoiper/android/widget/multiwaveview/PointCloud;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->this$0:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 194
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->alpha:F

    .line 196
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->radius:F

    return-void
.end method

.method static synthetic access$000(Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;)F
    .locals 0

    .line 192
    iget p0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->x:F

    return p0
.end method

.method static synthetic access$100(Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;)F
    .locals 0

    .line 192
    iget p0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->y:F

    return p0
.end method

.method static synthetic access$200(Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;)F
    .locals 0

    .line 192
    iget p0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->radius:F

    return p0
.end method

.method static synthetic access$300(Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;)F
    .locals 0

    .line 192
    iget p0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->alpha:F

    return p0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 219
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->alpha:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 227
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->radius:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 211
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->y:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->alpha:F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->radius:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->y:F

    return-void
.end method
