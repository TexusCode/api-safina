.class Lzoiper/atb$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/atb;->b(Lzoiper/atf;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic amH:Landroid/net/Uri;

.field final synthetic amI:Lzoiper/atf;

.field final synthetic amJ:Lzoiper/atb;


# direct methods
.method constructor <init>(Lzoiper/atb;Landroid/net/Uri;Lzoiper/atf;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lzoiper/atb$1;->amJ:Lzoiper/atb;

    iput-object p2, p0, Lzoiper/atb$1;->amH:Landroid/net/Uri;

    iput-object p3, p0, Lzoiper/atb$1;->amI:Lzoiper/atf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 528
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/atb$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 531
    iget-object p1, p0, Lzoiper/atb$1;->amJ:Lzoiper/atb;

    invoke-static {p1}, Lzoiper/atb;->a(Lzoiper/atb;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lzoiper/atb$1;->amH:Landroid/net/Uri;

    sget-object v2, Lzoiper/atb$g;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 538
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 539
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 540
    iget-object v1, p0, Lzoiper/atb$1;->amI:Lzoiper/atf;

    invoke-virtual {v1, v0}, Lzoiper/atf;->h([B)V

    .line 542
    iget-object v1, p0, Lzoiper/atb$1;->amJ:Lzoiper/atb;

    invoke-static {v1}, Lzoiper/atb;->c(Lzoiper/atb;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lzoiper/atb$1$1;

    invoke-direct {v2, p0, v0}, Lzoiper/atb$1$1;-><init>(Lzoiper/atb$1;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 552
    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
