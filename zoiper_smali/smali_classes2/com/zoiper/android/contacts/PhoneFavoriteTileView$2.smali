.class Lcom/zoiper/android/contacts/PhoneFavoriteTileView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->eq()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nM:Lcom/zoiper/android/contacts/PhoneFavoriteTileView;


# direct methods
.method constructor <init>(Lcom/zoiper/android/contacts/PhoneFavoriteTileView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$2;->nM:Lcom/zoiper/android/contacts/PhoneFavoriteTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 97
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$2;->nM:Lcom/zoiper/android/contacts/PhoneFavoriteTileView;

    iget-object p1, p1, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->mc:Lcom/zoiper/android/contacts/ContactTileView$a;

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$2;->nM:Lcom/zoiper/android/contacts/PhoneFavoriteTileView;

    invoke-static {p1}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->a(Lcom/zoiper/android/contacts/PhoneFavoriteTileView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$2;->nM:Lcom/zoiper/android/contacts/PhoneFavoriteTileView;

    iget-object p1, p1, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->mc:Lcom/zoiper/android/contacts/ContactTileView$a;

    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$2;->nM:Lcom/zoiper/android/contacts/PhoneFavoriteTileView;

    invoke-virtual {v0}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->getLookupUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$2;->nM:Lcom/zoiper/android/contacts/PhoneFavoriteTileView;

    .line 104
    invoke-static {v1}, Lzoiper/no;->y(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 103
    invoke-interface {p1, v0, v1}, Lcom/zoiper/android/contacts/ContactTileView$a;->a(Landroid/net/Uri;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$2;->nM:Lcom/zoiper/android/contacts/PhoneFavoriteTileView;

    iget-object p1, p1, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->mc:Lcom/zoiper/android/contacts/ContactTileView$a;

    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteTileView$2;->nM:Lcom/zoiper/android/contacts/PhoneFavoriteTileView;

    invoke-static {v0}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->a(Lcom/zoiper/android/contacts/PhoneFavoriteTileView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zoiper/android/contacts/ContactTileView$a;->al(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
