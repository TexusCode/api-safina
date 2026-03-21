.class Lcom/zoiper/android/contacts/PhoneFavoriteTileView$a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/PhoneFavoriteTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/contacts/PhoneFavoriteTileView$1;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x0

    .line 156
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
