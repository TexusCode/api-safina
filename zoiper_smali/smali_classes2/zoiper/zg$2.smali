.class Lzoiper/zg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IK:Lzoiper/zg;


# direct methods
.method constructor <init>(Lzoiper/zg;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lzoiper/zg$2;->IK:Lzoiper/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    iget-object v1, p0, Lzoiper/zg$2;->IK:Lzoiper/zg;

    invoke-virtual {v1}, Lzoiper/zg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zoiper/android/msg/ui/SearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "query"

    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object p1, p0, Lzoiper/zg$2;->IK:Lzoiper/zg;

    invoke-virtual {p1, v0}, Lzoiper/zg;->startActivity(Landroid/content/Intent;)V

    .line 137
    iget-object p1, p0, Lzoiper/zg$2;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->c(Lzoiper/zg;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->collapseActionView(Landroid/view/MenuItem;)Z

    const/4 p1, 0x1

    return p1
.end method
