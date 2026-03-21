.class public Lzoiper/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/zb;


# static fields
.field private static Hu:Landroid/content/Intent;


# instance fields
.field private final Gk:J

.field final Hv:Ljava/lang/String;

.field private final Hw:I

.field private final Hx:[Ljava/lang/String;

.field protected final context:Landroid/content/Context;

.field private timestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzoiper/zd;->context:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lzoiper/zd;->Hv:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 30
    array-length p3, p2

    iput p3, p0, Lzoiper/zd;->Hw:I

    .line 31
    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lzoiper/zd;->Hx:[Ljava/lang/String;

    .line 32
    invoke-static {p2, p1, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 34
    :cond_0
    iput p1, p0, Lzoiper/zd;->Hw:I

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lzoiper/zd;->Hx:[Ljava/lang/String;

    .line 38
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lzoiper/zd;->timestamp:J

    .line 39
    iput-wide p4, p0, Lzoiper/zd;->Gk:J

    return-void
.end method

.method private qb()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/yw;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lzoiper/zd;->Hv:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lzoiper/zd;->Hw:I

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lzoiper/zd;->Hx:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget v1, p0, Lzoiper/zd;->Hw:I

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lzoiper/zd;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lzoiper/qb$a;->sO:Landroid/net/Uri;

    iget-object v1, p0, Lzoiper/zd;->Hx:[Ljava/lang/String;

    aget-object v4, v1, v0

    iget-object v5, p0, Lzoiper/zd;->Hv:Ljava/lang/String;

    iget-wide v6, p0, Lzoiper/zd;->timestamp:J

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    iget-wide v8, p0, Lzoiper/zd;->Gk:J

    .line 57
    invoke-static/range {v2 .. v9}, Lzoiper/qb$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJ)Landroid/net/Uri;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lzoiper/zd;->Hu:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    iget-object v2, p0, Lzoiper/zd;->context:Landroid/content/Context;

    const-class v3, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;

    const-string v4, "com.zoiper.android.msg.transaction.SEND_MESSAGE"

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lzoiper/zd;->Hu:Landroid/content/Intent;

    .line 72
    :cond_1
    iget-object v0, p0, Lzoiper/zd;->context:Landroid/content/Context;

    sget-object v1, Lzoiper/zd;->Hu:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 53
    :cond_2
    new-instance v0, Lzoiper/yw;

    const-string v1, "Null dest array."

    invoke-direct {v0, v1}, Lzoiper/yw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    new-instance v0, Lzoiper/yw;

    const-string v1, "Null message body or dest."

    invoke-direct {v0, v1}, Lzoiper/yw;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public pU()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/yw;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lzoiper/zd;->qb()V

    return-void
.end method
