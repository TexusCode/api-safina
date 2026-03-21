.class public Lcom/zoiper/android/msg/ui/SearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;
    }
.end annotation


# instance fields
.field private Kn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzoiper/yx;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field Ko:Lzoiper/yx$b;

.field private Kq:Landroid/graphics/drawable/Drawable;

.field private Kr:Landroid/content/AsyncQueryHandler;

.field private iJ:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->Kn:Ljava/util/HashMap;

    .line 58
    new-instance v0, Lcom/zoiper/android/msg/ui/SearchActivity$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/msg/ui/SearchActivity$1;-><init>(Lcom/zoiper/android/msg/ui/SearchActivity;)V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->Ko:Lzoiper/yx$b;

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/SearchActivity;)Ljava/util/HashMap;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->Kn:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/zoiper/android/msg/ui/SearchActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->Kq:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic c(Lcom/zoiper/android/msg/ui/SearchActivity;)Landroid/widget/ListView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->iJ:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 75
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_extra_data_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0c0114

    .line 85
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/SearchActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/SearchActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v1, 0x7f09035a

    .line 88
    invoke-virtual {p0, v1}, Lcom/zoiper/android/msg/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->iJ:Landroid/widget/ListView;

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 90
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->iJ:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 91
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->iJ:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 93
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->iJ:Landroid/widget/ListView;

    const v3, 0x7f0901c1

    invoke-virtual {p0, v3}, Lcom/zoiper/android/msg/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080168

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->Kq:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x99

    .line 96
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const-string v1, ""

    .line 102
    invoke-virtual {p0, v1}, Lcom/zoiper/android/msg/ui/SearchActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->Ko:Lzoiper/yx$b;

    invoke-static {v1}, Lzoiper/yx;->a(Lzoiper/yx$b;)V

    .line 107
    new-instance v1, Lcom/zoiper/android/msg/ui/SearchActivity$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/zoiper/android/msg/ui/SearchActivity$2;-><init>(Lcom/zoiper/android/msg/ui/SearchActivity;Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->Kr:Landroid/content/AsyncQueryHandler;

    .line 186
    sget-object v0, Lzoiper/qb$a;->sR:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pattern"

    .line 187
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 192
    iget-object v3, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->Kr:Landroid/content/AsyncQueryHandler;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/SearchActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f08011e

    .line 197
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setIcon(I)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 211
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/SearchActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStop()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 204
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/SearchActivity;->Ko:Lzoiper/yx$b;

    invoke-static {v0}, Lzoiper/yx;->b(Lzoiper/yx$b;)V

    return-void
.end method
