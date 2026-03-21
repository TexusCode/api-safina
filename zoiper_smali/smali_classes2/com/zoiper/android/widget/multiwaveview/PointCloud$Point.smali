.class Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/multiwaveview/PointCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Point"
.end annotation


# instance fields
.field radius:F

.field final synthetic this$0:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Lcom/zoiper/android/widget/multiwaveview/PointCloud;FFF)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;->this$0:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;->x:F

    .line 245
    iput p3, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;->y:F

    .line 246
    iput p4, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;->radius:F

    return-void
.end method
