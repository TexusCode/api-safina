.class Lcom/zoiper/android/contacts/PhoneFavoriteListView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/PhoneFavoriteListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;


# direct methods
.method constructor <init>(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$1;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 59
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$1;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-static {p1}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->a(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$1;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-static {p1}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->a(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$1;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-static {p1, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->a(Lcom/zoiper/android/contacts/PhoneFavoriteListView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$1;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-static {p1}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->b(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$1;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-static {p1}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->b(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
