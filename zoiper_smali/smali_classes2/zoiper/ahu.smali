.class public abstract Lzoiper/ahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ahp;


# instance fields
.field private final Xc:Landroid/graphics/drawable/StateListDrawable;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Lzoiper/ahu;->zQ()I

    move-result v0

    invoke-static {p1, v0}, Lzoiper/arz;->r(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ahu;->Xc:Landroid/graphics/drawable/StateListDrawable;

    .line 32
    invoke-virtual {p0}, Lzoiper/ahu;->zT()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ahu;->title:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/widget/ImageButton;)V
.end method

.method public b(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lzoiper/ahu;->zR()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0800b0

    .line 74
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected bu(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0800ae

    .line 78
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected bv(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0800b2

    .line 82
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public abstract getFragment()Landroidx/fragment/app/Fragment;
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 59
    iget-object v0, p0, Lzoiper/ahu;->Xc:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 86
    iget-object v0, p0, Lzoiper/ahu;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public abstract zQ()I
.end method

.method protected abstract zR()I
.end method

.method public zS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zT()I
.end method
