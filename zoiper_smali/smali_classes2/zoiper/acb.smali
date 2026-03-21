.class public Lzoiper/acb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/acb$a;
    }
.end annotation


# static fields
.field private static final Ne:[Ljava/lang/String;

.field private static final Nf:[Ljava/lang/String;

.field private static Ng:Lzoiper/acb;


# instance fields
.field private A3:Lzoiper/es;

.field private DG:I

.field private Nh:Lzoiper/avv$c;

.field private Ni:J

.field private Nj:Landroid/app/NotificationManager;

.field private Nk:Lzoiper/acb$a;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "number"

    const-string v2, "date"

    const-string v3, "duration"

    const-string v4, "type"

    const-string v5, "caller_id"

    .line 43
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/acb;->Ne:[Ljava/lang/String;

    const-string v0, "number"

    const-string v1, "display_name"

    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/acb;->Nf:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    sput-object v0, Lzoiper/acb;->Ng:Lzoiper/acb;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    iput-object v0, p0, Lzoiper/acb;->Nh:Lzoiper/avv$c;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lzoiper/acb;->Ni:J

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lzoiper/acb;->DG:I

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lzoiper/acb;->Nk:Lzoiper/acb$a;

    .line 90
    iput-object p1, p0, Lzoiper/acb;->context:Landroid/content/Context;

    const-string v0, "notification"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lzoiper/acb;->Nj:Landroid/app/NotificationManager;

    .line 94
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    iput-object p1, p0, Lzoiper/acb;->A3:Lzoiper/es;

    return-void
.end method

.method static synthetic a(Lzoiper/acb;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lzoiper/acb;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Landroid/app/Notification;)V
    .locals 1

    .line 261
    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 262
    iget v0, p0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .line 154
    iget p3, p0, Lzoiper/acb;->DG:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lzoiper/acb;->DG:I

    if-eqz p1, :cond_0

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object p1, p6

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 163
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object p1

    .line 166
    sget-object p3, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-virtual {p1, p2, p3}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lzoiper/acb;->context:Landroid/content/Context;

    const p2, 0x7f1105b1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 175
    :goto_0
    iget p2, p0, Lzoiper/acb;->DG:I

    const/4 p3, 0x0

    if-ne p2, v0, :cond_3

    const p2, 0x7f1102f4

    move-object p6, p1

    goto :goto_1

    :cond_3
    const p6, 0x7f1102f6

    .line 180
    iget-object v1, p0, Lzoiper/acb;->context:Landroid/content/Context;

    const v2, 0x7f1102f5

    new-array v3, v0, [Ljava/lang/Object;

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p3

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object p6, p2

    const p2, 0x7f1102f6

    .line 185
    :goto_1
    iget-object v1, p0, Lzoiper/acb;->context:Landroid/content/Context;

    invoke-static {v1}, Lzoiper/acd;->bb(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 190
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_4

    .line 191
    iget-object v2, p0, Lzoiper/acb;->context:Landroid/content/Context;

    .line 192
    invoke-static {}, Lzoiper/acd;->tP()I

    move-result v3

    .line 191
    invoke-static {v2, v3, v1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_2

    .line 196
    :cond_4
    iget-object v2, p0, Lzoiper/acb;->context:Landroid/content/Context;

    .line 197
    invoke-static {}, Lzoiper/acd;->tP()I

    move-result v3

    const/high16 v4, 0x4000000

    .line 196
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 201
    :goto_2
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lzoiper/acb;->context:Landroid/content/Context;

    const-string v4, "call-log-channel"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lzoiper/acb;->context:Landroid/content/Context;

    .line 204
    invoke-virtual {v3, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 205
    invoke-virtual {p2, p6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const p6, 0x108007f

    .line 206
    invoke-virtual {p2, p6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    iget-object p6, p0, Lzoiper/acb;->context:Landroid/content/Context;

    const v1, 0x7f1102f3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, p3

    .line 207
    invoke-virtual {p6, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 209
    invoke-virtual {p1, p4, p5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 211
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 213
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 215
    invoke-static {p1}, Lzoiper/acb;->a(Landroid/app/Notification;)V

    .line 216
    iget-object p2, p0, Lzoiper/acb;->Nj:Landroid/app/NotificationManager;

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic a(Lzoiper/acb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lzoiper/acb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lzoiper/acb;)Lzoiper/acb$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lzoiper/acb;->Nk:Lzoiper/acb$a;

    return-object p0
.end method

.method static synthetic eh()[Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lzoiper/acb;->Nf:[Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 249
    new-instance v0, Lzoiper/acb;

    invoke-direct {v0, p0}, Lzoiper/acb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lzoiper/acb;->Ng:Lzoiper/acb;

    .line 252
    invoke-direct {v0}, Lzoiper/acb;->tw()V

    return-void
.end method

.method private tw()V
    .locals 11

    .line 231
    new-instance v0, Lzoiper/acb$a;

    iget-object v1, p0, Lzoiper/acb;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzoiper/acb$a;-><init>(Lzoiper/acb;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lzoiper/acb;->Nk:Lzoiper/acb$a;

    .line 232
    new-instance v0, Lzoiper/kz;

    iget-object v1, p0, Lzoiper/acb;->context:Landroid/content/Context;

    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/kz;-><init>(Landroid/content/Context;Lzoiper/kz$a;)V

    .line 235
    iget-object v3, p0, Lzoiper/acb;->Nk:Lzoiper/acb$a;

    const/16 v1, 0x3e8

    .line 237
    invoke-virtual {v0, v1}, Lzoiper/kz;->y(I)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Lzoiper/acb;->Ne:[Ljava/lang/String;

    .line 239
    invoke-virtual {v0}, Lzoiper/kz;->cR()Ljava/lang/String;

    move-result-object v8

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v10, "date DESC"

    .line 235
    invoke-virtual/range {v3 .. v10}, Lzoiper/acb$a;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static tx()Lzoiper/acb;
    .locals 1

    .line 245
    sget-object v0, Lzoiper/acb;->Ng:Lzoiper/acb;

    return-object v0
.end method


# virtual methods
.method public tv()V
    .locals 7

    .line 103
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "NotificationMgr"

    if-eqz v0, :cond_0

    const-string v0, "updateUserRegisteredNotification "

    .line 104
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lzoiper/acb;->A3:Lzoiper/es;

    invoke-virtual {v0}, Lzoiper/es;->da()Lzoiper/avs;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    .line 112
    iget-wide v2, p0, Lzoiper/acb;->Ni:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {v0}, Lzoiper/avv;->KS()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lzoiper/acb;->Nh:Lzoiper/avv$c;

    .line 113
    invoke-virtual {v0}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastUserId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzoiper/acb;->Ni:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/acb;->Nh:Lzoiper/avv$c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "No need to update. Everything is it was last time."

    .line 117
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-virtual {v0}, Lzoiper/avv;->KS()J

    move-result-wide v1

    iput-wide v1, p0, Lzoiper/acb;->Ni:J

    .line 122
    invoke-virtual {v0}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acb;->Nh:Lzoiper/avv$c;

    .line 125
    :cond_3
    iget-object v0, p0, Lzoiper/acb;->Nj:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    .line 126
    invoke-static {}, Lzoiper/acm;->un()Lzoiper/acm;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/acm;->uj()Landroid/app/Notification;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
