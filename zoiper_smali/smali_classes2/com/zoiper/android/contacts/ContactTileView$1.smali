.class Lcom/zoiper/android/contacts/ContactTileView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/contacts/ContactTileView;->eq()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ml:Lcom/zoiper/android/contacts/ContactTileView;


# direct methods
.method constructor <init>(Lcom/zoiper/android/contacts/ContactTileView;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactTileView$1;->ml:Lcom/zoiper/android/contacts/ContactTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 182
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactTileView$1;->ml:Lcom/zoiper/android/contacts/ContactTileView;

    iget-object p1, p1, Lcom/zoiper/android/contacts/ContactTileView;->mc:Lcom/zoiper/android/contacts/ContactTileView$a;

    if-nez p1, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactTileView$1;->ml:Lcom/zoiper/android/contacts/ContactTileView;

    iget-object p1, p1, Lcom/zoiper/android/contacts/ContactTileView;->mc:Lcom/zoiper/android/contacts/ContactTileView$a;

    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView$1;->ml:Lcom/zoiper/android/contacts/ContactTileView;

    invoke-virtual {v0}, Lcom/zoiper/android/contacts/ContactTileView;->getLookupUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactTileView$1;->ml:Lcom/zoiper/android/contacts/ContactTileView;

    .line 186
    invoke-static {v1}, Lzoiper/no;->y(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 185
    invoke-interface {p1, v0, v1}, Lcom/zoiper/android/contacts/ContactTileView$a;->a(Landroid/net/Uri;Landroid/graphics/Rect;)V

    return-void
.end method
