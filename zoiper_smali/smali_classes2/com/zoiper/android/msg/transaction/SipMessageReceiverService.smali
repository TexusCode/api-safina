.class public Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$a;,
        Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$b;,
        Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;
    }
.end annotation


# static fields
.field private static final Ho:[Ljava/lang/String;


# instance fields
.field private Hp:I

.field private Hq:Z

.field private Hr:Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;

.field private Hs:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "thread_id"

    const-string v2, "message"

    .line 76
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Ho:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Lzoiper/es;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$b;
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Lzoiper/es;->da()Lzoiper/avs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 348
    invoke-interface {p1}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/avv;->getAccountId()I

    move-result p1

    return p1

    .line 350
    :cond_0
    new-instance p1, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$b;

    const-string v0, "Message received with INVALID_USER_ID and there is no default account"

    invoke-direct {p1, v0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Context;JLjava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$b;
        }
    .end annotation

    .line 320
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    .line 324
    :try_start_0
    invoke-direct {p0, p1, p4}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    invoke-direct {p0, v0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->a(Lzoiper/es;)I

    move-result p1

    goto :goto_0

    .line 329
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v1, p2, p3}, Lzoiper/abc;->z(J)Lzoiper/avv;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 331
    invoke-virtual {p2}, Lzoiper/avv;->getAccountId()I

    move-result p1

    goto :goto_0

    .line 334
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p4}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 336
    :catch_1
    invoke-direct {p0, v0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->a(Lzoiper/es;)I

    move-result p1

    .line 342
    :goto_0
    invoke-static {p4, p1}, Lzoiper/yz;->b(Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/zoiper/android/msg/transaction/SipMessage;)Landroid/content/ContentValues;
    .locals 4

    .line 286
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 288
    iget-object p1, p1, Lcom/zoiper/android/msg/transaction/SipMessage;->Hl:Ljava/lang/String;

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 292
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 294
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "date"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "date_sent"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "read"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "seen"

    .line 297
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/zoiper/android/msg/transaction/SipMessage;I)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$b;
        }
    .end annotation

    .line 235
    invoke-direct {p0, p2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->a(Lcom/zoiper/android/msg/transaction/SipMessage;)Landroid/content/ContentValues;

    move-result-object v0

    .line 236
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    iget-object p3, p2, Lcom/zoiper/android/msg/transaction/SipMessage;->body:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p3, p2, Lcom/zoiper/android/msg/transaction/SipMessage;->body:Ljava/lang/String;

    invoke-static {p3}, Lzoiper/qb$a;->aO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "snippet"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 240
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "address"

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 246
    invoke-static {v2, v4}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {v1}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f1105b2

    .line 251
    invoke-virtual {p0, v2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 258
    iget-wide v5, p2, Lcom/zoiper/android/msg/transaction/SipMessage;->tv:J

    invoke-direct {p0, p1, v5, v6, v2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->a(Landroid/content/Context;JLjava/lang/String;)J

    move-result-wide v1

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thread_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 267
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/zoiper/android/msg/transaction/SipMessage;->Hl:Ljava/lang/String;

    aput-object v3, v2, p3

    iget-object p3, p2, Lcom/zoiper/android/msg/transaction/SipMessage;->zd:Ljava/lang/String;

    aput-object p3, v2, v4

    const/4 p3, 0x2

    iget-wide v3, p2, Lcom/zoiper/android/msg/transaction/SipMessage;->tv:J

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p3

    const/4 p3, 0x3

    iget-wide v3, p2, Lcom/zoiper/android/msg/transaction/SipMessage;->hT:J

    .line 273
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p3

    const-string p2, " - storeMessage cPhone=%s, cName=%s, uId=%d, cId=%d"

    .line 268
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SipMessageReceiverService"

    .line 274
    invoke-static {p3, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_2
    sget-object p2, Lzoiper/qb$a$b;->sE:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 261
    :cond_3
    new-instance p1, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$b;

    const-string p2, "No way to store a received message without contact address"

    invoke-direct {p1, p2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 2

    .line 183
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Hq:Z

    .line 186
    iget v0, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Hp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 187
    invoke-static {p0, p1, v0, p2}, Lzoiper/qb$a;->a(Landroid/content/Context;Landroid/net/Uri;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSipMessageSent: failed to move message "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to sent folder"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SipMessageReceiverService"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->pX()V

    .line 197
    invoke-static {p0}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->aS(Landroid/content/Context;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->b(Landroid/net/Uri;I)V

    .line 200
    invoke-virtual {p0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->pX()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->pZ()V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;Landroid/content/Intent;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method private b(Landroid/content/Intent;I)V
    .locals 3

    const-string v0, "message"

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/msg/transaction/SipMessage;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 214
    :try_start_0
    invoke-direct {p0, p0, p1, p2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->a(Landroid/content/Context;Lcom/zoiper/android/msg/transaction/SipMessage;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message cannot be stored (received) e="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SipMessageReceiverService"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 220
    invoke-static {p0, v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->d(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p1

    .line 222
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vw()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vw()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.zoiper.android.ui.ZoiperTab.MISSED_MSG_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    .line 229
    invoke-static {p0, p1, p2, v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->c(Landroid/content/Context;JZ)V

    :cond_2
    return-void
.end method

.method private b(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x5

    .line 178
    invoke-static {p0, p1, v0, p2}, Lzoiper/qb$a;->a(Landroid/content/Context;Landroid/net/Uri;II)Z

    .line 179
    invoke-virtual {p0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic b(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->pY()V

    return-void
.end method

.method static synthetic b(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;Landroid/content/Intent;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$a;
        }
    .end annotation

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 357
    sget-object p1, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sE:Landroid/net/Uri;

    const-string v1, "threads/simple"

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p1, "account_id"

    .line 358
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recipient=\""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 361
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 364
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 368
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 373
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 375
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    .line 369
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 370
    new-instance p1, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$a;

    invoke-direct {p1, p2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$a;-><init>(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$1;)V

    throw p1

    .line 365
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 366
    new-instance p1, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$a;

    invoke-direct {p1, p2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$a;-><init>(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$1;)V

    throw p1

    .line 380
    :cond_2
    new-instance p1, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$a;

    invoke-direct {p1, p2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$a;-><init>(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$1;)V

    throw p1
.end method

.method private pY()V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Hq:Z

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->pX()V

    :cond_0
    return-void
.end method

.method private pZ()V
    .locals 3

    .line 387
    invoke-direct {p0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->qa()I

    move-result v0

    if-lez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->d(Landroid/content/Context;Z)V

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->pX()V

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 396
    invoke-static {p0, v0, v1, v2}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->c(Landroid/content/Context;JZ)V

    return-void
.end method

.method private qa()I
    .locals 4

    .line 407
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x5

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    invoke-virtual {p0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lzoiper/qb$a$d;->sE:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 98
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SipMessageReceiverService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Hs:Landroid/os/Looper;

    .line 102
    new-instance v0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;

    iget-object v1, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Hs:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;-><init>(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Hr:Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Hs:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "result"

    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Hp:I

    .line 109
    iget-object p2, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Hr:Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;

    invoke-virtual {p2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 110
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 111
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Hr:Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x2

    return p1
.end method

.method public declared-synchronized pX()V
    .locals 11

    monitor-enter p0

    .line 128
    :try_start_0
    sget-object v1, Lzoiper/qb$a;->sO:Landroid/net/Uri;

    .line 129
    invoke-virtual {p0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 130
    sget-object v2, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Ho:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 139
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 140
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    .line 141
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v8, 0x0

    .line 143
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 144
    sget-object v5, Lzoiper/qb$a;->sE:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "msgId"

    .line 145
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 147
    new-instance v10, Lzoiper/ze;

    int-to-long v5, v2

    move-object v2, v10

    move-object v3, p0

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lzoiper/ze;-><init>(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    invoke-virtual {v10}, Lzoiper/zd;->pU()V

    .line 154
    iput-boolean v1, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Hq:Z
    :try_end_2
    .catch Lzoiper/yw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "SipMessageReceiverService"

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendFirstQueuedMessage: failed to send message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", caught e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-boolean v8, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->Hq:Z

    .line 162
    invoke-direct {p0, v9, v1}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->b(Landroid/net/Uri;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :cond_0
    :goto_0
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 167
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
