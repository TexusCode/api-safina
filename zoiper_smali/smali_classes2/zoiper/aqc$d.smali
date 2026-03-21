.class Lzoiper/aqc$d;
.super Lzoiper/aqc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 565
    invoke-direct {p0}, Lzoiper/aqc$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/aqc$1;)V
    .locals 0

    .line 565
    invoke-direct {p0}, Lzoiper/aqc$d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lzoiper/aqc$c;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 578
    new-instance v0, Lzoiper/aqn;

    invoke-direct {v0, p0}, Lzoiper/aqn;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 584
    iget-object p0, p1, Lzoiper/aqc$c;->ahs:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 585
    iget-object v1, p1, Lzoiper/aqc$c;->mE:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lzoiper/aqn;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_0
    iget-object p0, p1, Lzoiper/aqc$c;->mE:Ljava/lang/String;

    iget-object v1, p1, Lzoiper/aqc$c;->ahs:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lzoiper/aqn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :goto_0
    iget p0, p1, Lzoiper/aqc$c;->ahr:I

    invoke-virtual {v0, p0}, Lzoiper/aqn;->dx(I)V

    .line 591
    iget p0, p1, Lzoiper/aqc$c;->scale:F

    invoke-virtual {v0, p0}, Lzoiper/aqn;->setScale(F)V

    .line 592
    iget p0, p1, Lzoiper/aqc$c;->offset:F

    invoke-virtual {v0, p0}, Lzoiper/aqn;->setOffset(F)V

    .line 593
    iget-boolean p0, p1, Lzoiper/aqc$c;->aht:Z

    invoke-virtual {v0, p0}, Lzoiper/aqn;->cS(Z)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;ILzoiper/aqc$c;)V
    .locals 0

    .line 571
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lzoiper/aqc$d;->a(Landroid/content/Context;Lzoiper/aqc$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 573
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
