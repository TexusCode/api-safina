.class Lzoiper/ok$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pQ:Lzoiper/ok;


# direct methods
.method private constructor <init>(Lzoiper/ok;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lzoiper/ok$b;->pQ:Lzoiper/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ok;Lzoiper/ok$1;)V
    .locals 0

    .line 537
    invoke-direct {p0, p1}, Lzoiper/ok$b;-><init>(Lzoiper/ok;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroidx/loader/content/CursorLoader;
    .locals 1

    .line 541
    iget-object p1, p0, Lzoiper/ok$b;->pQ:Lzoiper/ok;

    invoke-virtual {p1}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lzoiper/ok$b;->pQ:Lzoiper/ok;

    .line 543
    invoke-static {v0}, Lzoiper/ok;->f(Lzoiper/ok;)Lzoiper/nl;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/nl;->eF()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Lzoiper/nc;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {p2, v0}, Lzoiper/nc;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/loader/content/CursorLoader;

    move-result-object p2

    invoke-static {p1, p2}, Lzoiper/ok;->a(Lzoiper/ok;Landroidx/loader/content/CursorLoader;)Landroidx/loader/content/CursorLoader;

    .line 544
    iget-object p1, p0, Lzoiper/ok$b;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->g(Lzoiper/ok;)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    iget-object p2, p0, Lzoiper/ok$b;->pQ:Lzoiper/ok;

    invoke-static {p2}, Lzoiper/ok;->f(Lzoiper/ok;)Lzoiper/nl;

    move-result-object p2

    .line 545
    invoke-virtual {p2}, Lzoiper/nl;->eF()Ljava/lang/String;

    move-result-object p2

    .line 544
    invoke-static {p2}, Lzoiper/nc;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 546
    iget-object p1, p0, Lzoiper/ok$b;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->g(Lzoiper/ok;)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 552
    iget-object p1, p0, Lzoiper/ok$b;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->f(Lzoiper/ok;)Lzoiper/nl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 553
    iget-object p1, p0, Lzoiper/ok$b;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->b(Lzoiper/ok;)Lzoiper/ns;

    move-result-object p1

    iget-object v0, p0, Lzoiper/ok$b;->pQ:Lzoiper/ok;

    invoke-static {v0}, Lzoiper/ok;->f(Lzoiper/ok;)Lzoiper/nl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/ns;->a(Lzoiper/nl;)V

    .line 556
    :cond_0
    iget-object p1, p0, Lzoiper/ok$b;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->b(Lzoiper/ok;)Lzoiper/ns;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzoiper/ns;->m(Landroid/database/Cursor;)V

    .line 557
    iget-object p1, p0, Lzoiper/ok$b;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->b(Lzoiper/ok;)Lzoiper/ns;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/ns;->getCount()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lzoiper/ok;->n(Z)V

    return-void
.end method

.method public synthetic onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 537
    invoke-virtual {p0, p1, p2}, Lzoiper/ok$b;->a(ILandroid/os/Bundle;)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 537
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lzoiper/ok$b;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
