.class public Lzoiper/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/qq;


# instance fields
.field private context:Landroid/content/Context;

.field private final tq:Lzoiper/ts;

.field private tr:Lzoiper/vp;

.field private ts:Ljava/lang/String;

.field private tt:Z

.field private tu:Z

.field private tv:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJ)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    iput-object v0, p0, Lzoiper/qs;->tq:Lzoiper/ts;

    .line 21
    new-instance v0, Lzoiper/wr;

    invoke-direct {v0}, Lzoiper/wr;-><init>()V

    iput-object v0, p0, Lzoiper/qs;->tr:Lzoiper/vp;

    .line 23
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzoiper/qs;->context:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lzoiper/qs;->ts:Ljava/lang/String;

    .line 38
    iput-boolean p2, p0, Lzoiper/qs;->tt:Z

    .line 39
    iput-boolean p3, p0, Lzoiper/qs;->tu:Z

    .line 40
    iput-wide p4, p0, Lzoiper/qs;->tv:J

    return-void
.end method


# virtual methods
.method public hk()Z
    .locals 5

    .line 47
    iget-boolean v0, p0, Lzoiper/qs;->tu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lzoiper/wl;

    iget-wide v2, p0, Lzoiper/qs;->tv:J

    iget-object v4, p0, Lzoiper/qs;->ts:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lzoiper/wl;-><init>(JLjava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lzoiper/qs;->tq:Lzoiper/ts;

    invoke-virtual {v0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    iget-wide v2, p0, Lzoiper/qs;->tv:J

    invoke-static {v2, v3}, Lzoiper/acs;->U(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzoiper/qs;->tt:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lzoiper/vy;

    iget-wide v2, p0, Lzoiper/qs;->tv:J

    iget-object v4, p0, Lzoiper/qs;->ts:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lzoiper/vy;-><init>(JLjava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    new-instance v0, Lzoiper/wa;

    iget-wide v2, p0, Lzoiper/qs;->tv:J

    iget-object v4, p0, Lzoiper/qs;->ts:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lzoiper/wa;-><init>(JLjava/lang/String;)V

    .line 67
    :goto_1
    iget-object v2, p0, Lzoiper/qs;->tr:Lzoiper/vp;

    invoke-interface {v2, v0}, Lzoiper/vp;->a(Lzoiper/vo;)V

    return v1

    .line 58
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lzoiper/qs;->context:Landroid/content/Context;

    const-class v3, Lcom/zoiper/android/incallui/InCallActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.MAIN"

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    iget-object v2, p0, Lzoiper/qs;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method
