.class Lzoiper/yz$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/yz;->pu()V
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
.field final synthetic Gl:Landroid/net/Uri;

.field final synthetic Gm:Lzoiper/yz;


# direct methods
.method constructor <init>(Lzoiper/yz;Landroid/net/Uri;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lzoiper/yz$1;->Gm:Lzoiper/yz;

    iput-object p2, p0, Lzoiper/yz$1;->Gl:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/yz$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 262
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    const-string v0, "Conversation"

    if-eqz p1, :cond_0

    const-string p1, "markAsRead.doInBackground"

    .line 263
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object p1, p0, Lzoiper/yz$1;->Gl:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 268
    iget-object p1, p0, Lzoiper/yz$1;->Gm:Lzoiper/yz;

    invoke-static {p1}, Lzoiper/yz;->a(Lzoiper/yz;)V

    .line 276
    iget-object p1, p0, Lzoiper/yz$1;->Gm:Lzoiper/yz;

    invoke-static {p1}, Lzoiper/yz;->b(Lzoiper/yz;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lzoiper/yz$1;->Gl:Landroid/net/Uri;

    sget-object v4, Lzoiper/yz;->FV:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "(read=0 OR seen=0)"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 283
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 285
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 286
    throw v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 290
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markAsRead: update read/seen for thread uri: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzoiper/yz$1;->Gl:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_3
    iget-object p1, p0, Lzoiper/yz$1;->Gm:Lzoiper/yz;

    invoke-static {p1}, Lzoiper/yz;->b(Lzoiper/yz;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lzoiper/yz$1;->Gl:Landroid/net/Uri;

    .line 295
    invoke-static {}, Lzoiper/yz;->pH()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "(read=0 OR seen=0)"

    .line 294
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    :cond_4
    iget-object p1, p0, Lzoiper/yz$1;->Gm:Lzoiper/yz;

    invoke-static {p1, v2}, Lzoiper/yz;->a(Lzoiper/yz;Z)V

    .line 303
    :cond_5
    iget-object p1, p0, Lzoiper/yz$1;->Gm:Lzoiper/yz;

    invoke-static {p1}, Lzoiper/yz;->b(Lzoiper/yz;)Landroid/content/Context;

    move-result-object p1

    const-wide/16 v2, -0x2

    invoke-static {p1, v2, v3}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->b(Landroid/content/Context;J)V

    return-object v1
.end method
