.class public Lzoiper/arv;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# instance fields
.field private aiu:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 19
    iput-object p1, p0, Lzoiper/arv;->aiu:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public getState()[I
    .locals 3

    .line 31
    iget-object v0, p0, Lzoiper/arv;->aiu:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lzoiper/arv;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lzoiper/arv;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    return-object v0
.end method
