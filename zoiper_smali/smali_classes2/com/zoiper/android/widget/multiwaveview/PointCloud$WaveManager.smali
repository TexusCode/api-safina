.class public Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/multiwaveview/PointCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WaveManager"
.end annotation


# instance fields
.field private alpha:F

.field private radius:F

.field final synthetic this$0:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

.field private width:F


# direct methods
.method public constructor <init>(Lcom/zoiper/android/widget/multiwaveview/PointCloud;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->this$0:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->alpha:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 171
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->radius:F

    const/high16 p1, 0x43480000    # 200.0f

    .line 173
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->width:F

    return-void
.end method

.method static synthetic access$400(Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;)F
    .locals 0

    .line 167
    iget p0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->radius:F

    return p0
.end method

.method static synthetic access$500(Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;)F
    .locals 0

    .line 167
    iget p0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->width:F

    return p0
.end method

.method static synthetic access$600(Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;)F
    .locals 0

    .line 167
    iget p0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->alpha:F

    return p0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 184
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->alpha:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 176
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->radius:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->alpha:F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->radius:F

    return-void
.end method
