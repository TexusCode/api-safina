.class Lcom/zoiper/android/msg/ui/SearchActivity$2;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

.field final synthetic Kt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/SearchActivity;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    iput-object p3, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Kt:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 12

    const/4 p1, 0x2

    const p2, 0x7f0f0005

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 110
    iget-object p3, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    invoke-virtual {p3}, Lcom/zoiper/android/msg/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Kt:Ljava/lang/String;

    aput-object v3, p1, v0

    .line 110
    invoke-virtual {v2, p2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zoiper/android/msg/ui/SearchActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v2, "thread_id"

    .line 116
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v2, "address"

    .line 117
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v2, "message"

    .line 118
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v2, "_id"

    .line 119
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 121
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 122
    iget-object v3, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    invoke-virtual {v3}, Lcom/zoiper/android/msg/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array p1, p1, [Ljava/lang/Object;

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v1

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Kt:Ljava/lang/String;

    aput-object v1, p1, v0

    .line 122
    invoke-virtual {v4, p2, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/zoiper/android/msg/ui/SearchActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/SearchActivity;->c(Lcom/zoiper/android/msg/ui/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;

    iget-object v5, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;-><init>(Lcom/zoiper/android/msg/ui/SearchActivity$2;Landroid/content/Context;Landroid/database/Cursor;ZIIII)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/SearchActivity;->c(Lcom/zoiper/android/msg/ui/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 180
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/SearchActivity;->c(Lcom/zoiper/android/msg/ui/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 181
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/SearchActivity;->c(Lcom/zoiper/android/msg/ui/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return-void
.end method
