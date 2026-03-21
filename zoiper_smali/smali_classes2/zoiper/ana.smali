.class public Lzoiper/ana;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DBG:Z


# instance fields
.field private Kp:Lzoiper/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vH()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lzoiper/ana;->DBG:Z

    return-void
.end method

.method public constructor <init>(Lzoiper/fa;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzoiper/ana;->Kp:Lzoiper/fa;

    return-void
.end method

.method private b(Lzoiper/fx;)I
    .locals 1

    .line 70
    sget-object v0, Lzoiper/ana$1;->YD:[I

    invoke-virtual {p1}, Lzoiper/fx;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x258

    return p1

    :cond_0
    const/16 p1, 0x3c

    return p1
.end method

.method private c(Lzoiper/amz;J)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Lzoiper/amz;->GJ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/fx;->P(Ljava/lang/String;)Lzoiper/fx;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lzoiper/ana;->b(Lzoiper/fx;)I

    move-result p1

    invoke-direct {p0, p2, p3, p1}, Lzoiper/ana;->o1(JI)V

    return-void
.end method

.method private o1(JI)V
    .locals 3

    const-string v0, "MwiSubscriptionHandler"

    .line 56
    :try_start_0
    sget-boolean v1, Lzoiper/ana;->DBG:Z

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestMessagesWaiting (MWI) - userId - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", subscriptionPeriod - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v1, p0, Lzoiper/ana;->Kp:Lzoiper/fa;

    invoke-virtual {v1, p1, p2, p3}, Lzoiper/fa;->o1(JI)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to subscribe for MWI"

    .line 65
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lzoiper/amz;J)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Lzoiper/amz;->GZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0}, Lzoiper/apo;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lzoiper/ana;->c(Lzoiper/amz;J)V

    :cond_0
    return-void
.end method

.method public b(Lzoiper/amz;J)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Lzoiper/amz;->GZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lzoiper/apo;->eI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lzoiper/ana;->c(Lzoiper/amz;J)V

    :cond_0
    return-void
.end method
