.class public final Lzoiper/agd;
.super Lzoiper/afy;
.source "SourceFile"

# interfaces
.implements Lzoiper/agc;
.implements Lzoiper/ts$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0012\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010 \u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010!\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\"\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0012\u0010$\u001a\u00020\u00162\u0008\u0008\u0002\u0010%\u001a\u00020\u0003H\u0002J\u0008\u0010&\u001a\u00020\u0016H\u0002J\u0008\u0010\'\u001a\u00020\rH\u0002J\u0008\u0010(\u001a\u00020\rH\u0002J\u0008\u0010)\u001a\u00020\u0016H\u0002J\u0008\u0010*\u001a\u00020\u0016H\u0002J\u0008\u0010+\u001a\u00020\u0016H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/zoiper/android/push/action/InviteAction;",
        "Lcom/zoiper/android/push/action/BaseAction;",
        "Lcom/zoiper/android/incallui/CallList$Listener;",
        "Lcom/zoiper/android/push/action/EventActionCompletedListener;",
        "event",
        "Lcom/zoiper/android/push/content/Event;",
        "completedListener",
        "(Lcom/zoiper/android/push/content/Event;Lcom/zoiper/android/push/action/EventActionCompletedListener;)V",
        "accountID",
        "",
        "accountUserId",
        "",
        "callReceived",
        "",
        "newPushConfig",
        "Lcom/zoiper/android/context/database/model/AccountPushConfig;",
        "oldPushConfig",
        "registerActionTs",
        "shouldReturnToOldServer",
        "waitForCallTask",
        "Ljava/util/TimerTask;",
        "actionCompleted",
        "",
        "checkForCall",
        "execute",
        "isExpectedCall",
        "call",
        "Lcom/zoiper/android/incallui/Call;",
        "isRegisterToSameServer",
        "onCallListChange",
        "callList",
        "Lcom/zoiper/android/incallui/CallList;",
        "onDisconnect",
        "onIncomingCall",
        "onUpgradeToVideo",
        "registerAll",
        "registerUser",
        "listener",
        "returnToOldServer",
        "shouldExecuteAction",
        "shouldRegisterAll",
        "storeOldPushConfig",
        "updateUserPushConfig",
        "waitForCall",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final VC:Lzoiper/agm;

.field private VD:Z

.field private VE:J

.field private VF:Z

.field private VG:J

.field private final VH:I

.field private VI:Lzoiper/pk;

.field private VJ:Lzoiper/pk;

.field private VK:Ljava/util/TimerTask;

.field private final Vy:Lzoiper/agc;


# direct methods
.method public constructor <init>(Lzoiper/agm;Lzoiper/agc;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lzoiper/afy;-><init>()V

    .line 30
    iput-object p1, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    .line 31
    iput-object p2, p0, Lzoiper/agd;->Vy:Lzoiper/agc;

    .line 39
    invoke-virtual {p1}, Lzoiper/agm;->yZ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lzoiper/agm;->zb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lzoiper/agd;->E(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lzoiper/agd;->VH:I

    .line 40
    new-instance p1, Lzoiper/pk;

    invoke-direct {p1}, Lzoiper/pk;-><init>()V

    iput-object p1, p0, Lzoiper/agd;->VI:Lzoiper/pk;

    .line 41
    new-instance p1, Lzoiper/pk;

    invoke-direct {p1}, Lzoiper/pk;-><init>()V

    iput-object p1, p0, Lzoiper/agd;->VJ:Lzoiper/pk;

    return-void
.end method

.method private final V(Lzoiper/tk;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p1}, Lzoiper/tk;->iS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.callerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.number"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isExpectedCall calleeCallerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " calleeNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " eventFromUser="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v3}, Lzoiper/agm;->ze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InviteAction"

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v2, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v2}, Lzoiper/agm;->ze()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {p1}, Lzoiper/agm;->ze()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final a(Lzoiper/agc;)V
    .locals 3

    .line 107
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InviteAction"

    const-string v1, "registerUser"

    .line 108
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    new-instance v0, Lzoiper/afz;

    iget v1, p0, Lzoiper/agd;->VH:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzoiper/afz;-><init>(Lzoiper/agc;IZ)V

    .line 111
    invoke-virtual {v0}, Lzoiper/afz;->execute()V

    return-void
.end method

.method public static final synthetic a(Lzoiper/agd;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lzoiper/agd;->yF()V

    return-void
.end method

.method static synthetic a(Lzoiper/agd;Lzoiper/agc;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 106
    move-object p1, p0

    check-cast p1, Lzoiper/agc;

    :cond_0
    invoke-direct {p0, p1}, Lzoiper/agd;->a(Lzoiper/agc;)V

    return-void
.end method

.method private final sz()V
    .locals 4

    .line 220
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InviteAction"

    const-string v1, "registerAll"

    .line 221
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    new-instance v0, Lzoiper/afz;

    move-object v1, p0

    check-cast v1, Lzoiper/agc;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzoiper/afz;-><init>(Lzoiper/agc;IZ)V

    .line 224
    invoke-virtual {v0}, Lzoiper/afz;->execute()V

    return-void
.end method

.method private final yC()Z
    .locals 13

    .line 84
    iget-object v0, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->yU()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->yU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    goto :goto_1

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    .line 85
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 87
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-wide/16 v7, 0x7530

    if-eqz v0, :cond_3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "eventTs="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " currentTime="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ts="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v9}, Lzoiper/agm;->yU()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "InviteAction"

    invoke-static {v9, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(eventTs + MAX_TIMESTAMP_DIFFERENCE) > currentTime = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v10, v3, v7

    cmp-long v12, v10, v5

    if-lez v12, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final yD()V
    .locals 2

    .line 99
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InviteAction"

    const-string v1, "updateUserPushConfig"

    .line 100
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzoiper/agd;->VJ:Lzoiper/pk;

    invoke-virtual {p0, v0, v1}, Lzoiper/agd;->a(Lzoiper/ph;Lzoiper/pk;)V

    return-void
.end method

.method private final yE()V
    .locals 4

    .line 119
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InviteAction"

    const-string v1, "waitForCall"

    .line 120
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v1, 0x7530

    new-instance v3, Lzoiper/agd$a;

    invoke-direct {v3, p0}, Lzoiper/agd$a;-><init>(Lzoiper/agd;)V

    check-cast v3, Ljava/util/TimerTask;

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v3, p0, Lzoiper/agd;->VK:Ljava/util/TimerTask;

    return-void
.end method

.method private final yF()V
    .locals 2

    .line 129
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkForCall callReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoiper/agd;->VF:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InviteAction"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    iget-boolean v0, p0, Lzoiper/agd;->VF:Z

    if-nez v0, :cond_2

    .line 133
    iget-boolean v0, p0, Lzoiper/agd;->VD:Z

    if-eqz v0, :cond_1

    .line 134
    invoke-direct {p0}, Lzoiper/agd;->yG()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lzoiper/agd;->Vy:Lzoiper/agc;

    invoke-interface {v0}, Lzoiper/agc;->yk()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final yG()V
    .locals 2

    .line 147
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InviteAction"

    const-string v1, "returnToOldServer"

    .line 148
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lzoiper/agd;->VI:Lzoiper/pk;

    iput-object v0, p0, Lzoiper/agd;->VJ:Lzoiper/pk;

    .line 151
    invoke-direct {p0}, Lzoiper/agd;->yD()V

    .line 152
    iget-object v0, p0, Lzoiper/agd;->Vy:Lzoiper/agc;

    invoke-direct {p0, v0}, Lzoiper/agd;->a(Lzoiper/agc;)V

    .line 153
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lzoiper/ts$d;

    invoke-virtual {v0, v1}, Lzoiper/ts;->b(Lzoiper/ts$d;)V

    return-void
.end method

.method private final yH()V
    .locals 3

    .line 161
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InviteAction"

    const-string v1, "storeOldPushConfig"

    .line 162
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iget v1, p0, Lzoiper/agd;->VH:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lzoiper/ph;->p(J)Lzoiper/pk;

    move-result-object v0

    const-string v1, "getInstance().getAccount\u2026onfig(accountID.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/agd;->VI:Lzoiper/pk;

    return-void
.end method

.method private final yI()Z
    .locals 5

    .line 175
    iget v0, p0, Lzoiper/agd;->VH:I

    iget-object v1, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v1}, Lzoiper/agm;->zc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v2}, Lzoiper/agm;->zd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lzoiper/agd;->a(ILjava/lang/String;Ljava/lang/String;)Lzoiper/pk;

    move-result-object v0

    check-cast v0, Lzoiper/agj;

    .line 177
    iget-object v1, p0, Lzoiper/agd;->VI:Lzoiper/pk;

    sget-object v2, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    invoke-virtual {v1, v2}, Lzoiper/pk;->b(Lzoiper/agj$a;)Lzoiper/agl;

    move-result-object v1

    const-string v2, "oldPushConfig.getPushFea\u2026eType.PUSH_NOTIFICATIONS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v2, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    invoke-virtual {v0, v2}, Lzoiper/agj;->b(Lzoiper/agj$a;)Lzoiper/agl;

    move-result-object v0

    const-string v2, "pushConfig.getPushFeatur\u2026eType.PUSH_NOTIFICATIONS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Lzoiper/agl;->yR()Lzoiper/agh;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/agh;->yN()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0}, Lzoiper/agl;->yR()Lzoiper/agh;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/agh;->yN()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 183
    invoke-virtual {v1}, Lzoiper/agl;->yR()Lzoiper/agh;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/agh;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lzoiper/agl;->yR()Lzoiper/agh;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/agh;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 185
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRegisterToSameServer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "InviteAction"

    invoke-static {v3, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private final yJ()Z
    .locals 3

    .line 216
    iget-object v0, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->getTo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->uc()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->getTo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public a(Lzoiper/tk;)V
    .locals 6

    .line 232
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIncomingCall call.userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzoiper/avv;->KS()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzoiper/agd;->VG:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InviteAction"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    iget-wide v0, p0, Lzoiper/agd;->VG:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 237
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    iget v1, p0, Lzoiper/agd;->VH:I

    invoke-virtual {v0, v1}, Lzoiper/abc;->el(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/agd;->VG:J

    .line 239
    :cond_2
    invoke-direct {p0, p1}, Lzoiper/agd;->V(Lzoiper/tk;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 243
    invoke-virtual {p1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzoiper/avv;->KS()J

    move-result-wide v2

    iget-wide v4, p0, Lzoiper/agd;->VG:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 244
    iput-boolean v0, p0, Lzoiper/agd;->VF:Z

    :cond_5
    return-void
.end method

.method public a(Lzoiper/ts;)V
    .locals 0

    return-void
.end method

.method public b(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public c(Lzoiper/tk;)V
    .locals 6

    .line 257
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnect call.userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzoiper/avv;->KS()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzoiper/agd;->VG:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InviteAction"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_1
    iget-wide v0, p0, Lzoiper/agd;->VG:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 262
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    iget v1, p0, Lzoiper/agd;->VH:I

    invoke-virtual {v0, v1}, Lzoiper/abc;->el(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/agd;->VG:J

    .line 264
    :cond_2
    invoke-direct {p0, p1}, Lzoiper/agd;->V(Lzoiper/tk;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 267
    invoke-virtual {p1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzoiper/avv;->KS()J

    move-result-wide v2

    iget-wide v4, p0, Lzoiper/agd;->VG:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 268
    iput-boolean v0, p0, Lzoiper/agd;->VF:Z

    .line 269
    iget-object p1, p0, Lzoiper/agd;->VK:Ljava/util/TimerTask;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 270
    :cond_5
    invoke-direct {p0}, Lzoiper/agd;->yG()V

    :cond_6
    return-void
.end method

.method public execute()V
    .locals 8

    .line 45
    invoke-direct {p0}, Lzoiper/agd;->yJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    iput-boolean v1, p0, Lzoiper/agd;->VD:Z

    .line 47
    move-object v2, p0

    check-cast v2, Lzoiper/afy;

    const/4 v3, 0x0

    iget-object v0, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->yV()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lzoiper/afy;->a(Lzoiper/afy;ILjava/lang/String;IILjava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lzoiper/agd;->sz()V

    return-void

    .line 51
    :cond_0
    iget v0, p0, Lzoiper/agd;->VH:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 52
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InviteAction"

    const-string v1, "requested account does not exist"

    .line 53
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lzoiper/agd;->Vy:Lzoiper/agc;

    invoke-interface {v0}, Lzoiper/agc;->yk()V

    return-void

    .line 58
    :cond_2
    invoke-direct {p0}, Lzoiper/agd;->yC()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Lzoiper/agd;->Vy:Lzoiper/agc;

    invoke-interface {v0}, Lzoiper/agc;->yk()V

    return-void

    .line 62
    :cond_3
    invoke-direct {p0}, Lzoiper/agd;->yH()V

    .line 63
    iget-object v0, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->uc()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    invoke-direct {p0}, Lzoiper/agd;->yI()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 67
    :cond_5
    iget v0, p0, Lzoiper/agd;->VH:I

    .line 68
    iget-object v1, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v1}, Lzoiper/agm;->zc()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v4}, Lzoiper/agm;->zd()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {p0, v0, v1, v4}, Lzoiper/agd;->a(ILjava/lang/String;Ljava/lang/String;)Lzoiper/pk;

    move-result-object v0

    iput-object v0, p0, Lzoiper/agd;->VJ:Lzoiper/pk;

    .line 69
    iput-boolean v3, p0, Lzoiper/agd;->VD:Z

    goto :goto_2

    .line 64
    :cond_6
    :goto_1
    iget-object v0, p0, Lzoiper/agd;->VI:Lzoiper/pk;

    iput-object v0, p0, Lzoiper/agd;->VJ:Lzoiper/pk;

    .line 65
    iput-boolean v1, p0, Lzoiper/agd;->VD:Z

    .line 71
    :goto_2
    invoke-direct {p0}, Lzoiper/agd;->yD()V

    .line 72
    iget v0, p0, Lzoiper/agd;->VH:I

    iget-object v1, p0, Lzoiper/agd;->VC:Lzoiper/agm;

    invoke-virtual {v1}, Lzoiper/agm;->yV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lzoiper/agd;->a(ILjava/lang/String;I)V

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0, v3, v0}, Lzoiper/agd;->a(Lzoiper/agd;Lzoiper/agc;ILjava/lang/Object;)V

    return-void
.end method

.method public yk()V
    .locals 2

    .line 278
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionCompleted shouldReturnToOldServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoiper/agd;->VD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InviteAction"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    iget-boolean v0, p0, Lzoiper/agd;->VD:Z

    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lzoiper/ts$d;

    invoke-virtual {v0, v1}, Lzoiper/ts;->a(Lzoiper/ts$d;)V

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/agd;->VE:J

    .line 284
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    iget v1, p0, Lzoiper/agd;->VH:I

    invoke-virtual {v0, v1}, Lzoiper/abc;->el(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/agd;->VG:J

    .line 285
    invoke-direct {p0}, Lzoiper/agd;->yE()V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lzoiper/agd;->Vy:Lzoiper/agc;

    invoke-interface {v0}, Lzoiper/agc;->yk()V

    :goto_0
    return-void
.end method
