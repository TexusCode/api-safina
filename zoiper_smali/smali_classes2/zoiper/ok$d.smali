.class Lzoiper/ok$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic pQ:Lzoiper/ok;


# direct methods
.method private constructor <init>(Lzoiper/ok;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lzoiper/ok$d;->pQ:Lzoiper/ok;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ok;Lzoiper/ok$1;)V
    .locals 0

    .line 634
    invoke-direct {p0, p1}, Lzoiper/ok$d;-><init>(Lzoiper/ok;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 638
    iget-object p1, p0, Lzoiper/ok$d;->pQ:Lzoiper/ok;

    invoke-virtual {p1}, Lzoiper/ok;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    invoke-static {}, Lzoiper/ok;->fy()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->forceLoad()V

    goto :goto_0

    .line 642
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SpeedDialFragment"

    const-string p2, "FavoritesLoadedReceiver loader == null"

    .line 643
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_1
    iget-object p1, p0, Lzoiper/ok$d;->pQ:Lzoiper/ok;

    invoke-virtual {p1}, Lzoiper/ok;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    invoke-static {}, Lzoiper/ok;->fy()I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Lzoiper/ok$d;->pQ:Lzoiper/ok;

    .line 647
    invoke-static {v1}, Lzoiper/ok;->n(Lzoiper/ok;)Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    move-result-object v1

    .line 645
    invoke-virtual {p1, p2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_0
    return-void
.end method
