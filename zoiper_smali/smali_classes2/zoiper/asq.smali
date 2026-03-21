.class Lzoiper/asq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/asq$a;
    }
.end annotation


# instance fields
.field private ajL:F

.field private ajM:F

.field private ajN:F

.field private ajO:F

.field private ajP:F

.field private ajQ:F

.field private ajR:F

.field private ajS:F


# direct methods
.method constructor <init>(FFFFFFFLzoiper/asq$a;)V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoShaderHelper"

    const-string v1, "calculateDisplayPosition"

    .line 38
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sourceWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", sourceHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", targetHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetPositionX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", targetPositionY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxSizePercentage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Lzoiper/asq$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p7, v1

    .line 58
    sget-object v1, Lzoiper/asq$1;->ajT:[I

    invoke-virtual {p8}, Lzoiper/asq$a;->ordinal()I

    move-result p8

    aget p8, v1, p8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p8, v1, :cond_1

    const/4 v1, 0x2

    if-eq p8, v1, :cond_0

    const/4 p1, 0x0

    const/4 p7, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    mul-float v2, p7, v3

    div-float p7, p3, p1

    mul-float p7, p7, p2

    div-float p7, p4, p7

    .line 73
    invoke-static {v3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p7

    div-float/2addr p4, p2

    mul-float p1, p1, p4

    div-float/2addr p3, p1

    .line 76
    invoke-static {v3, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v3, p1

    move p1, v2

    goto :goto_0

    :cond_1
    div-float p8, p2, p4

    mul-float p8, p8, p3

    div-float/2addr p8, p1

    .line 60
    invoke-static {v3, p8}, Ljava/lang/Math;->min(FF)F

    move-result p8

    mul-float v2, p8, p7

    div-float/2addr p1, p3

    mul-float p1, p1, p4

    div-float/2addr p1, p2

    .line 63
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float p1, p1, p7

    const/high16 p7, 0x3f800000    # 1.0f

    move v4, v2

    move v2, p1

    move p1, v4

    :goto_0
    sub-float p2, p5, v2

    .line 86
    iput p2, p0, Lzoiper/asq;->ajP:F

    add-float/2addr p5, v2

    .line 87
    iput p5, p0, Lzoiper/asq;->ajQ:F

    sub-float p2, p6, p1

    .line 88
    iput p2, p0, Lzoiper/asq;->ajR:F

    add-float/2addr p6, p1

    .line 89
    iput p6, p0, Lzoiper/asq;->ajS:F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p7, p7, p1

    sub-float p2, p1, p7

    .line 92
    iput p2, p0, Lzoiper/asq;->ajL:F

    add-float/2addr p7, p1

    .line 93
    iput p7, p0, Lzoiper/asq;->ajM:F

    mul-float v3, v3, p1

    sub-float p2, p1, v3

    .line 94
    iput p2, p0, Lzoiper/asq;->ajN:F

    add-float/2addr v3, p1

    .line 95
    iput v3, p0, Lzoiper/asq;->ajO:F

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "vertexStartX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lzoiper/asq;->ajP:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", vertexStartY: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lzoiper/asq;->ajR:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lzoiper/asq;->ajQ:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", vertexEndY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lzoiper/asq;->ajS:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fragmentStartX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lzoiper/asq;->ajL:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", fragmentStartY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lzoiper/asq;->ajN:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fragmentEndX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lzoiper/asq;->ajM:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", oglEndY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lzoiper/asq;->ajO:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method IA()[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 176
    iget v1, p0, Lzoiper/asq;->ajQ:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lzoiper/asq;->ajR:F

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Lzoiper/asq;->ajS:F

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p0, Lzoiper/asq;->ajP:F

    const/4 v4, 0x4

    aput v3, v0, v4

    const/4 v4, 0x5

    aput v2, v0, v4

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method IB()[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 187
    iget v1, p0, Lzoiper/asq;->ajL:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lzoiper/asq;->ajN:F

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v3, p0, Lzoiper/asq;->ajM:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lzoiper/asq;->ajO:F

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method Iu()[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 110
    iget v1, p0, Lzoiper/asq;->ajP:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lzoiper/asq;->ajS:F

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v3, p0, Lzoiper/asq;->ajQ:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lzoiper/asq;->ajR:F

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method Iv()[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 121
    iget v1, p0, Lzoiper/asq;->ajQ:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lzoiper/asq;->ajR:F

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Lzoiper/asq;->ajS:F

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p0, Lzoiper/asq;->ajP:F

    const/4 v4, 0x4

    aput v3, v0, v4

    const/4 v4, 0x5

    aput v2, v0, v4

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method Iw()[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 132
    iget v1, p0, Lzoiper/asq;->ajP:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lzoiper/asq;->ajS:F

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Lzoiper/asq;->ajR:F

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p0, Lzoiper/asq;->ajQ:F

    const/4 v4, 0x4

    aput v3, v0, v4

    const/4 v4, 0x5

    aput v2, v0, v4

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method Ix()[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 143
    iget v1, p0, Lzoiper/asq;->ajQ:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lzoiper/asq;->ajS:F

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Lzoiper/asq;->ajR:F

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p0, Lzoiper/asq;->ajP:F

    const/4 v4, 0x4

    aput v3, v0, v4

    const/4 v4, 0x5

    aput v2, v0, v4

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method Iy()[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 154
    iget v1, p0, Lzoiper/asq;->ajQ:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lzoiper/asq;->ajR:F

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Lzoiper/asq;->ajS:F

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p0, Lzoiper/asq;->ajP:F

    const/4 v4, 0x4

    aput v3, v0, v4

    const/4 v4, 0x5

    aput v2, v0, v4

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method Iz()[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 165
    iget v1, p0, Lzoiper/asq;->ajP:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lzoiper/asq;->ajS:F

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Lzoiper/asq;->ajR:F

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p0, Lzoiper/asq;->ajQ:F

    const/4 v4, 0x4

    aput v3, v0, v4

    const/4 v4, 0x5

    aput v2, v0, v4

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method
