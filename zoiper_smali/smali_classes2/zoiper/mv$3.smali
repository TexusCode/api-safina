.class Lzoiper/mv$3;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/mv;->u(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iU:Lzoiper/mv;


# direct methods
.method constructor <init>(Lzoiper/mv;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 461
    iput-object p1, p0, Lzoiper/mv$3;->iU:Lzoiper/mv;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected eb()Landroid/database/Cursor;
    .locals 2

    .line 465
    :try_start_0
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "ContactEntryListFrag"

    const-string v1, "RuntimeException while trying to query ContactsProvider."

    .line 469
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onLoadInBackground()Ljava/lang/Object;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lzoiper/mv$3;->eb()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
