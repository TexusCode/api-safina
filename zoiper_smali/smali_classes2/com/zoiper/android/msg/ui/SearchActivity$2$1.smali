.class Lcom/zoiper/android/msg/ui/SearchActivity$2$1;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/SearchActivity$2;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ku:I

.field final synthetic Kv:I

.field final synthetic Kw:I

.field final synthetic Kx:I

.field final synthetic Ky:Lcom/zoiper/android/msg/ui/SearchActivity$2;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/SearchActivity$2;Landroid/content/Context;Landroid/database/Cursor;ZIIII)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Ky:Lcom/zoiper/android/msg/ui/SearchActivity$2;

    iput p5, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Ku:I

    iput p6, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Kv:I

    iput p7, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Kw:I

    iput p8, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Kx:I

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    const p2, 0x7f090406

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0903ca

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;

    .line 147
    iget v1, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Ku:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 148
    invoke-static {v1, v2}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v1}, Lzoiper/yx;->pi()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 151
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget p2, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Kv:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Ky:Lcom/zoiper/android/msg/ui/SearchActivity$2;

    iget-object v1, v1, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Kt:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget p2, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Kw:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 160
    iget p2, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Kx:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 162
    new-instance p2, Lcom/zoiper/android/msg/ui/SearchActivity$2$1$1;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zoiper/android/msg/ui/SearchActivity$2$1$1;-><init>(Lcom/zoiper/android/msg/ui/SearchActivity$2$1;JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 135
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0117

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Ky:Lcom/zoiper/android/msg/ui/SearchActivity$2;

    iget-object p2, p2, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    invoke-static {p2}, Lcom/zoiper/android/msg/ui/SearchActivity;->b(Lcom/zoiper/android/msg/ui/SearchActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method
