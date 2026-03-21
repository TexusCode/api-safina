.class Lcom/zoiper/android/contacts/PhoneFavoriteTileView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/PhoneFavoriteTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 43
    invoke-static {}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->eO()Landroid/content/ClipData;

    move-result-object v0

    new-instance v1, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$a;-><init>(Lcom/zoiper/android/contacts/PhoneFavoriteTileView$1;)V

    const-string v2, "PHONE_FAVORITE_TILE"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    const/4 p1, 0x1

    return p1
.end method
