.class public abstract Lcom/zoiper/android/contacts/PhoneFavoriteTileView;
.super Lcom/zoiper/android/contacts/ContactTileView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/contacts/PhoneFavoriteTileView$a;
    }
.end annotation


# static fields
.field private static final nI:Landroid/content/ClipData;

.field public static final nJ:Landroid/view/View$OnLongClickListener;


# instance fields
.field private nK:Ljava/lang/String;

.field private nL:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 36
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->nI:Landroid/content/ClipData;

    .line 38
    new-instance v0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$1;

    invoke-direct {v0}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->nJ:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/contacts/ContactTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/contacts/PhoneFavoriteTileView;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->nK:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic eO()Landroid/content/ClipData;
    .locals 1

    .line 21
    sget-object v0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->nI:Landroid/content/ClipData;

    return-object v0
.end method


# virtual methods
.method protected A(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->nL:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 121
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lzoiper/mt;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/zoiper/android/contacts/ContactTileView;->a(Lzoiper/mt;)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->nK:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 75
    sget-object v0, Lzoiper/mt;->hU:Lzoiper/mt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 76
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const v0, 0x7f090131

    .line 78
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    iget-boolean p1, p1, Lzoiper/mt;->hV:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public eq()Landroid/view/View$OnClickListener;
    .locals 1

    .line 94
    new-instance v0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$2;

    invoke-direct {v0, p0}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$2;-><init>(Lcom/zoiper/android/contacts/PhoneFavoriteTileView;)V

    return-object v0
.end method

.method protected er()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/zoiper/android/contacts/ContactTileView;->onFinishInflate()V

    const v0, 0x7f090382

    .line 88
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->nL:Landroid/view/View;

    .line 89
    sget-object v0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->nJ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;)Lzoiper/aqc$c;
    .locals 8

    .line 128
    new-instance v7, Lzoiper/aqc$c;

    const/4 v3, 0x1

    const v4, 0x3f333333    # 0.7f

    const v5, -0x420a3d71    # -0.12f

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    return-object v7
.end method
