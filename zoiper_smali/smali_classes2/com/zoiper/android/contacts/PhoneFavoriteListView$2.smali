.class Lcom/zoiper/android/contacts/PhoneFavoriteListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 80
    iput-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$2;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$2;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-static {v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->c(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)I

    move-result v0

    iget-object v1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$2;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-static {v1}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->d(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)I

    move-result v1

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$2;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    const/16 v1, -0x19

    invoke-virtual {v0, v1, v2}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->smoothScrollBy(II)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$2;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-static {v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->c(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)I

    move-result v0

    iget-object v1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$2;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-static {v1}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->e(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$2;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->smoothScrollBy(II)V

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView$2;->nF:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-static {v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->f(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
