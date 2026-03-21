.class Lzoiper/ok$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/contacts/ContactTileView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic pQ:Lzoiper/ok;


# direct methods
.method private constructor <init>(Lzoiper/ok;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lzoiper/ok$a;->pQ:Lzoiper/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ok;Lzoiper/ok$1;)V
    .locals 0

    .line 566
    invoke-direct {p0, p1}, Lzoiper/ok$a;-><init>(Lzoiper/ok;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    .line 571
    iget-object p1, p0, Lzoiper/ok$a;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->h(Lzoiper/ok;)V

    return-void

    .line 574
    :cond_0
    iget-object p2, p0, Lzoiper/ok$a;->pQ:Lzoiper/ok;

    invoke-static {p2}, Lzoiper/ok;->i(Lzoiper/ok;)Lzoiper/aqy;

    move-result-object p2

    iget-object v0, p0, Lzoiper/ok$a;->pQ:Lzoiper/ok;

    invoke-virtual {v0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p2, v0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 575
    iget-object p2, p0, Lzoiper/ok$a;->pQ:Lzoiper/ok;

    invoke-static {p2}, Lzoiper/ok;->j(Lzoiper/ok;)Lzoiper/nr;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 576
    iget-object p2, p0, Lzoiper/ok$a;->pQ:Lzoiper/ok;

    invoke-static {p2}, Lzoiper/ok;->j(Lzoiper/ok;)Lzoiper/nr;

    move-result-object p2

    invoke-interface {p2, p1}, Lzoiper/nr;->j(Landroid/net/Uri;)V

    goto :goto_0

    .line 579
    :cond_1
    iget-object p1, p0, Lzoiper/ok$a;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->k(Lzoiper/ok;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public al(Ljava/lang/String;)V
    .locals 2

    .line 585
    iget-object v0, p0, Lzoiper/ok$a;->pQ:Lzoiper/ok;

    invoke-static {v0}, Lzoiper/ok;->i(Lzoiper/ok;)Lzoiper/aqy;

    move-result-object v0

    iget-object v1, p0, Lzoiper/ok$a;->pQ:Lzoiper/ok;

    invoke-virtual {v1}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lzoiper/ok$a;->pQ:Lzoiper/ok;

    invoke-static {v0}, Lzoiper/ok;->j(Lzoiper/ok;)Lzoiper/nr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lzoiper/ok$a;->pQ:Lzoiper/ok;

    invoke-static {v0}, Lzoiper/ok;->j(Lzoiper/ok;)Lzoiper/nr;

    move-result-object v0

    invoke-interface {v0, p1}, Lzoiper/nr;->al(Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :cond_0
    iget-object p1, p0, Lzoiper/ok$a;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->k(Lzoiper/ok;)V

    :cond_1
    :goto_0
    return-void
.end method
