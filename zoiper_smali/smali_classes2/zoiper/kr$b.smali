.class Lzoiper/kr$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lzoiper/kr$c;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private eO:Lzoiper/kr$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/kr$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lzoiper/kr$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected R(Ljava/lang/String;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lzoiper/kr$b;->eO:Lzoiper/kr$c;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p1}, Lzoiper/kr$c;->onQueryComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected varargs a([Lzoiper/kr$c;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 222
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lzoiper/kr$b;->eO:Lzoiper/kr$c;

    .line 226
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 227
    sget-object p1, Lzoiper/po;->sE:Landroid/net/Uri;

    .line 228
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "limit"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v3, "number"

    .line 231
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x2

    .line 234
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v4, "type = ?"

    const-string v6, "date DESC"

    move-object v2, p1

    .line 231
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_2

    .line 241
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 245
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 246
    throw v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, [Lzoiper/kr$c;

    invoke-virtual {p0, p1}, Lzoiper/kr$b;->a([Lzoiper/kr$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzoiper/kr$b;->R(Ljava/lang/String;)V

    return-void
.end method
