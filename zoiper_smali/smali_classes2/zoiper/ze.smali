.class public Lzoiper/ze;
.super Lzoiper/zd;
.source "SourceFile"


# static fields
.field private static final Hy:[Ljava/lang/String;


# instance fields
.field private hT:J

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "contact_id"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/ze;->Hy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lzoiper/zd;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    iput-object p5, p0, Lzoiper/ze;->uri:Landroid/net/Uri;

    .line 36
    invoke-direct {p0, p1, p3, p4}, Lzoiper/ze;->d(Landroid/content/Context;J)V

    return-void
.end method

.method private d(Landroid/content/Context;J)V
    .locals 6

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 102
    sget-object p1, Lzoiper/qb$d;->sE:Landroid/net/Uri;

    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lzoiper/ze;->Hy:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 116
    :try_start_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    iput-wide p2, p0, Lzoiper/ze;->hT:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 119
    throw p2
.end method


# virtual methods
.method public pU()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/yw;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lzoiper/ze;->Hv:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lzoiper/ze;->context:Landroid/content/Context;

    iget-object v1, p0, Lzoiper/ze;->uri:Landroid/net/Uri;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lzoiper/qb$a;->a(Landroid/content/Context;Landroid/net/Uri;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lzoiper/ze;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lzoiper/ze;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 60
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lzoiper/ze;->context:Landroid/content/Context;

    const-class v5, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;

    const-string v6, "com.zoiper.android.msg.transaction.MESSAGE_SENT"

    invoke-direct {v2, v6, v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 71
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v4

    const-string v5, "com.zoiper.android.msg.transaction.SipMessageStatusReceiver.MESSAGE_STATUS_RECEIVED"

    if-eqz v4, :cond_0

    .line 72
    iget-object v4, p0, Lzoiper/ze;->context:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lzoiper/ze;->context:Landroid/content/Context;

    const-class v8, Lcom/zoiper/android/msg/transaction/SipMessageStatusReceiver;

    invoke-direct {v6, v5, v0, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x2000000

    invoke-static {v4, v3, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 80
    iget-object v3, p0, Lzoiper/ze;->context:Landroid/content/Context;

    const/high16 v4, 0x4000000

    invoke-static {v3, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v4, p0, Lzoiper/ze;->context:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lzoiper/ze;->context:Landroid/content/Context;

    const-class v8, Lcom/zoiper/android/msg/transaction/SipMessageStatusReceiver;

    invoke-direct {v6, v5, v0, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v3, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 93
    iget-object v4, p0, Lzoiper/ze;->context:Landroid/content/Context;

    invoke-static {v4, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    move-object v7, v0

    move-object v6, v1

    .line 96
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v2

    .line 97
    iget-wide v3, p0, Lzoiper/ze;->hT:J

    iget-object v5, p0, Lzoiper/ze;->Hv:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lzoiper/act;->a(JLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void

    .line 50
    :cond_1
    new-instance v0, Lzoiper/yw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmsMessageSender.sendMessage: couldn\'t move message to outbox: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/ze;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/yw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    new-instance v0, Lzoiper/yw;

    const-string v1, "Null message body or have multiple destinations."

    invoke-direct {v0, v1}, Lzoiper/yw;-><init>(Ljava/lang/String;)V

    throw v0
.end method
