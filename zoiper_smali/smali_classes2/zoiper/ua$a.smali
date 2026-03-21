.class Lzoiper/ua$a;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ua$a$a;
    }
.end annotation


# instance fields
.field private eL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzoiper/ua;",
            ">;"
        }
    .end annotation
.end field

.field private zE:Lzoiper/tz;

.field private zF:Landroid/content/Context;

.field private zG:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lzoiper/ua;)V
    .locals 0

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 143
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzoiper/ua$a;->eL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lzoiper/ua;Lzoiper/ua$1;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lzoiper/ua$a;-><init>(Landroid/content/Context;Lzoiper/ua;)V

    return-void
.end method

.method static synthetic a(Lzoiper/ua$a;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 120
    iput-object p1, p0, Lzoiper/ua$a;->zF:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lzoiper/ua$a;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 120
    iput-object p1, p0, Lzoiper/ua$a;->zG:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lzoiper/ua$a;Lzoiper/tz;)Lzoiper/tz;
    .locals 0

    .line 120
    iput-object p1, p0, Lzoiper/ua$a;->zE:Lzoiper/tz;

    return-object p1
.end method


# virtual methods
.method protected createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 148
    new-instance v0, Lzoiper/ua$a$a;

    invoke-direct {v0, p0, p1}, Lzoiper/ua$a$a;-><init>(Lzoiper/ua$a;Landroid/os/Looper;)V

    return-object v0
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 8

    .line 176
    :try_start_0
    check-cast p2, Lzoiper/ua$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 235
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 236
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 185
    :cond_1
    :try_start_1
    iget v0, p2, Lzoiper/ua$b;->zJ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 186
    iget-object p1, p0, Lzoiper/ua$a;->eL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/ua;

    if-eqz p1, :cond_2

    .line 188
    invoke-static {p1}, Lzoiper/ua;->a(Lzoiper/ua;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz p3, :cond_3

    .line 235
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 236
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    .line 195
    :cond_4
    :try_start_2
    iget-object v0, p0, Lzoiper/ua$a;->zE:Lzoiper/tz;

    if-nez v0, :cond_8

    .line 196
    iget-object v0, p0, Lzoiper/ua$a;->zF:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lzoiper/ua$a;->zG:Landroid/net/Uri;

    if-eqz v2, :cond_7

    .line 203
    invoke-static {v0, v2, p3}, Lzoiper/tz;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)Lzoiper/tz;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ua$a;->zE:Lzoiper/tz;

    .line 205
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lzoiper/ua$a;->zF:Landroid/content/Context;

    iget-object v2, p2, Lzoiper/ua$b;->number:Ljava/lang/String;

    iget-object v3, p0, Lzoiper/ua$a;->zE:Lzoiper/tz;

    invoke-static {v0, v2, v3}, Lzoiper/tz;->a(Landroid/content/Context;Ljava/lang/String;Lzoiper/tz;)Lzoiper/tz;

    move-result-object v0

    .line 210
    iget-object v2, p0, Lzoiper/ua$a;->zE:Lzoiper/tz;

    if-eq v0, v2, :cond_5

    .line 211
    iput-object v0, p0, Lzoiper/ua$a;->zE:Lzoiper/tz;

    .line 216
    :cond_5
    iget-object v0, p2, Lzoiper/ua$b;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 217
    iget-object v0, p0, Lzoiper/ua$a;->zE:Lzoiper/tz;

    iget-object v2, p2, Lzoiper/ua$b;->number:Ljava/lang/String;

    iget-object v3, p0, Lzoiper/ua$a;->zE:Lzoiper/tz;

    iget-object v3, v3, Lzoiper/tz;->gq:Ljava/lang/String;

    iget-object v4, p0, Lzoiper/ua$a;->zF:Landroid/content/Context;

    .line 219
    invoke-static {v4}, Lzoiper/aqv;->cm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {v2, v3, v4}, Lzoiper/amr;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzoiper/tz;->pm:Ljava/lang/String;

    .line 224
    :cond_6
    new-instance v2, Lzoiper/ua$b;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lzoiper/ua$b;-><init>(Lzoiper/ua$1;)V

    .line 225
    iput v1, v2, Lzoiper/ua$b;->zJ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    .line 226
    invoke-virtual/range {v0 .. v7}, Lzoiper/ua$a;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_7
    new-instance p1, Lzoiper/ua$d;

    const-string p2, "Bad context or query uri, or CallerInfoAsyncQuery already released."

    invoke-direct {p1, p2}, Lzoiper/ua$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_8
    :goto_0
    iget-object v0, p2, Lzoiper/ua$b;->zK:Lzoiper/ua$c;

    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p2, Lzoiper/ua$b;->zK:Lzoiper/ua$c;

    iget-object p2, p2, Lzoiper/ua$b;->zI:Ljava/lang/Object;

    iget-object v1, p0, Lzoiper/ua$a;->zE:Lzoiper/tz;

    invoke-interface {v0, p1, p2, v1}, Lzoiper/ua$c;->a(ILjava/lang/Object;Lzoiper/tz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    if-eqz p3, :cond_a

    .line 235
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_a

    .line 236
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_b

    .line 235
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_b

    .line 236
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_b
    throw p1
.end method

.method public startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-super/range {p0 .. p7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
