.class public Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$e;,
        Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;,
        Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;,
        Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;,
        Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;,
        Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zoiper/android/ui/BaseAppCompatActivity;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;",
        ">;",
        "Landroid/widget/ExpandableListView$OnChildClickListener;"
    }
.end annotation


# static fields
.field private static rp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rq:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;

.field private rr:Landroid/widget/ExpandableListView;

.field private rs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$1;

    invoke-direct {v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rp:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private fZ()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rq:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 203
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->setResult(I)V

    .line 205
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rq:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;

    invoke-static {v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;->ga()Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->finish()V

    return-void

    .line 211
    :cond_1
    new-instance v1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$e;

    invoke-direct {v1, p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$e;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 199
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->finish()V

    return-void
.end method

.method private static o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 215
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    .line 216
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;",
            ">;",
            "Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;",
            ")V"
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rq:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->b(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;)V

    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    const p1, 0x1020001

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 131
    iget-object p5, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rq:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;

    invoke-virtual {p5, p3}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->getGroup(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;

    .line 132
    iget-object p5, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rq:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;

    invoke-virtual {p5, p3, p4}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->getChild(II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    if-eqz p3, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    .line 135
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->T(Z)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->openContextMenu(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005d

    .line 146
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->setContentView(I)V

    const p1, 0x102000a

    .line 148
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rr:Landroid/widget/ExpandableListView;

    .line 149
    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 150
    iget-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rr:Landroid/widget/ExpandableListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setHeaderDividersEnabled(Z)V

    .line 151
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rs:Landroid/content/SharedPreferences;

    .line 152
    new-instance p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;

    invoke-direct {p1, p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rq:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;

    .line 154
    iget-object v1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rr:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 155
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800bb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 156
    invoke-static {p1, v1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 158
    iget-object v1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rr:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0902aa

    .line 160
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 161
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 163
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    const v1, 0x7f110164

    .line 166
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 169
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0800c8

    .line 170
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;

    invoke-direct {p1, p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->a(Landroid/content/Loader;Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->rq:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->b(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 193
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->setResult(I)V

    .line 187
    invoke-direct {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->fZ()V

    .line 188
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 178
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onStart()V

    return-void
.end method
