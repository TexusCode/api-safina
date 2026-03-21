.class Lzoiper/aqc$a;
.super Lzoiper/aqc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 599
    invoke-direct {p0}, Lzoiper/aqc$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/aqc$1;)V
    .locals 0

    .line 599
    invoke-direct {p0}, Lzoiper/aqc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;ILzoiper/aqc$c;)V
    .locals 1

    .line 607
    sget-object p2, Lzoiper/aqc$a;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 608
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 609
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060101

    .line 610
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object p3, Lzoiper/aqc$a;->drawable:Landroid/graphics/drawable/Drawable;

    .line 612
    :cond_0
    sget-object p2, Lzoiper/aqc$a;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
