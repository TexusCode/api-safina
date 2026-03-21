.class public Lzoiper/aqn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final ahT:[C

.field private static final ahU:Landroid/graphics/Paint;

.field private static ahV:Landroid/graphics/Bitmap;

.field private static ahW:Landroid/graphics/Bitmap;

.field private static ahX:Landroid/content/res/TypedArray;

.field private static ahY:I

.field private static ahZ:F

.field private static aia:I

.field private static final rect:Landroid/graphics/Rect;


# instance fields
.field private ahr:I

.field private ahs:Ljava/lang/String;

.field private aib:Z

.field private mE:Ljava/lang/String;

.field private final mPaint:Landroid/graphics/Paint;

.field private offset:F

.field private scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [C

    .line 36
    sput-object v0, Lzoiper/aqn;->ahT:[C

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lzoiper/aqn;->rect:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lzoiper/aqn;->ahU:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lzoiper/aqn;->aib:Z

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lzoiper/aqn;->offset:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    iput v1, p0, Lzoiper/aqn;->scale:F

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lzoiper/aqn;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 76
    sget-object v2, Lzoiper/aqn;->ahX:Landroid/content/res/TypedArray;

    if-nez v2, :cond_0

    const v2, 0x7f030017

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    sput-object v2, Lzoiper/aqn;->ahX:Landroid/content/res/TypedArray;

    const v2, 0x7f060109

    .line 78
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sput v2, Lzoiper/aqn;->ahY:I

    const v2, 0x7f06010a

    .line 79
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lzoiper/aqn;->aia:I

    const p1, 0x7f0701af

    .line 81
    invoke-virtual {v1, p1, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    sput p1, Lzoiper/aqn;->ahZ:F

    const p1, 0x7f08012b

    .line 83
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lzoiper/aqn;->ahW:Landroid/graphics/Bitmap;

    const p1, 0x7f0800d0

    .line 85
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lzoiper/aqn;->ahV:Landroid/graphics/Bitmap;

    .line 88
    sget-object p1, Lzoiper/aqn;->ahU:Landroid/graphics/Paint;

    const v2, 0x7f11024e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V
    .locals 7

    .line 215
    invoke-virtual {p0}, Lzoiper/aqn;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 218
    iget v1, p0, Lzoiper/aqn;->scale:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v1

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lzoiper/aqn;->offset:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v1

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v1, v5

    iget v5, p0, Lzoiper/aqn;->offset:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 220
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    sget-object v1, Lzoiper/aqn;->rect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    iget-object p2, p0, Lzoiper/aqn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 159
    sget-object v6, Lzoiper/aqn;->ahU:Landroid/graphics/Paint;

    iget-object v0, p0, Lzoiper/aqn;->ahs:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzoiper/aqn;->eg(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v0, p0, Lzoiper/aqn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    invoke-virtual {p0}, Lzoiper/aqn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 165
    iget-boolean v2, p0, Lzoiper/aqn;->aib:Z

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 172
    :goto_0
    iget-object v2, p0, Lzoiper/aqn;->mE:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lzoiper/aqn;->j(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    sget-object v2, Lzoiper/aqn;->ahT:[C

    iget-object v4, p0, Lzoiper/aqn;->mE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    aput-char v4, v2, v3

    .line 177
    iget v4, p0, Lzoiper/aqn;->scale:F

    sget v5, Lzoiper/aqn;->ahZ:F

    mul-float v4, v4, v5

    int-to-float v1, v1

    mul-float v4, v4, v1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    .line 178
    sget-object v4, Lzoiper/aqn;->rect:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 179
    sget v1, Lzoiper/aqn;->aia:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v7, v1

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v8, p0, Lzoiper/aqn;->offset:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v8, v8, v0

    add-float/2addr v1, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v8, v1, v0

    move-object v0, p1

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v4, v7

    move v5, v8

    .line 183
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 191
    :cond_1
    iget v0, p0, Lzoiper/aqn;->ahr:I

    invoke-static {v0}, Lzoiper/aqn;->dy(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p1}, Lzoiper/aqn;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method private static dy(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 254
    sget-object p0, Lzoiper/aqn;->ahW:Landroid/graphics/Bitmap;

    return-object p0

    .line 252
    :cond_0
    sget-object p0, Lzoiper/aqn;->ahV:Landroid/graphics/Bitmap;

    return-object p0

    .line 250
    :cond_1
    sget-object p0, Lzoiper/aqn;->ahW:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private eg(Ljava/lang/String;)I
    .locals 2

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget p1, Lzoiper/aqn;->ahY:I

    return p1

    .line 239
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget-object v0, Lzoiper/aqn;->ahX:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    rem-int/2addr p1, v0

    .line 240
    sget-object v0, Lzoiper/aqn;->ahX:Landroid/content/res/TypedArray;

    sget v1, Lzoiper/aqn;->ahY:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private static j(C)Z
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lzoiper/aqn;->mE:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lzoiper/aqn;->ahs:Ljava/lang/String;

    return-void
.end method

.method public cS(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lzoiper/aqn;->aib:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lzoiper/aqn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lzoiper/aqn;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/aqn;->b(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dx(I)V
    .locals 0

    .line 127
    iput p1, p0, Lzoiper/aqn;->ahr:I

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lzoiper/aqn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lzoiper/aqn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setOffset(F)V
    .locals 1

    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 154
    iput p1, p0, Lzoiper/aqn;->offset:F

    return-void

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset value should be in range of (-0,5;0,5)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScale(F)V
    .locals 0

    .line 141
    iput p1, p0, Lzoiper/aqn;->scale:F

    return-void
.end method
