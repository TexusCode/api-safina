.class public final Lzoiper/agf;
.super Lzoiper/afy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zoiper/android/push/action/RegisterAction;",
        "Lcom/zoiper/android/push/action/BaseAction;",
        "event",
        "Lcom/zoiper/android/push/content/Event;",
        "listener",
        "Lcom/zoiper/android/push/action/EventActionCompletedListener;",
        "(Lcom/zoiper/android/push/content/Event;Lcom/zoiper/android/push/action/EventActionCompletedListener;)V",
        "execute",
        "",
        "isRegisterSingleAccountToNewServer",
        "",
        "isRegularRegister",
        "persistNewProxy",
        "registerAll",
        "shouldReInitUsers",
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

.field private final VM:Lzoiper/agc;


# direct methods
.method public constructor <init>(Lzoiper/agm;Lzoiper/agc;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lzoiper/afy;-><init>()V

    .line 27
    iput-object p1, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    .line 28
    iput-object p2, p0, Lzoiper/agf;->VM:Lzoiper/agc;

    return-void
.end method

.method static synthetic a(Lzoiper/agf;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/agf;->cs(Z)V

    return-void
.end method

.method private final cs(Z)V
    .locals 7

    .line 92
    new-instance v6, Lzoiper/afz;

    iget-object v1, p0, Lzoiper/agf;->VM:Lzoiper/agc;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lzoiper/afz;-><init>(Lzoiper/agc;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-virtual {v6}, Lzoiper/afz;->execute()V

    return-void
.end method

.method private final yK()Z
    .locals 3

    .line 65
    iget-object v0, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->uc()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 66
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRegularRegister proxy.isBlank="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegisterAction"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private final yL()Z
    .locals 3

    .line 78
    iget-object v0, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->getTo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->uc()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRegisterSingleAccountToNewServer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RegisterAction"

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private final yM()V
    .locals 5

    .line 103
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lzoiper/ph;->getAccountList()Ljava/util/List;

    move-result-object v1

    const-string v2, "db.accountList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/pi;

    .line 107
    invoke-virtual {v2}, Lzoiper/pi;->getAccountId()I

    move-result v2

    .line 108
    iget-object v3, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v3}, Lzoiper/agm;->zc()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v4}, Lzoiper/agm;->zd()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p0, v2, v3, v4}, Lzoiper/agf;->b(ILjava/lang/String;Ljava/lang/String;)Lzoiper/pk;

    move-result-object v2

    .line 109
    invoke-virtual {p0, v0, v2}, Lzoiper/agf;->a(Lzoiper/ph;Lzoiper/pk;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->zc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/agu;->dq(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->zd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/agu;->dr(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    .line 31
    invoke-direct {p0}, Lzoiper/agf;->yK()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 32
    move-object v4, p0

    check-cast v4, Lzoiper/afy;

    const/4 v5, 0x0

    iget-object v0, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->yV()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lzoiper/afy;->a(Lzoiper/afy;ILjava/lang/String;IILjava/lang/Object;)V

    .line 33
    invoke-static {p0, v3, v2, v1}, Lzoiper/agf;->a(Lzoiper/agf;ZILjava/lang/Object;)V

    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lzoiper/agf;->yL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->yZ()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v4}, Lzoiper/agm;->zb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lzoiper/agf;->E(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    .line 39
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RegisterAction"

    const-string v1, "requested account does not exist"

    .line 40
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lzoiper/agf;->VM:Lzoiper/agc;

    invoke-interface {v0}, Lzoiper/agc;->yk()V

    return-void

    .line 46
    :cond_2
    iget-object v5, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v5}, Lzoiper/agm;->yV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5, v4}, Lzoiper/agf;->a(ILjava/lang/String;I)V

    .line 48
    iget-object v4, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v4}, Lzoiper/agm;->zc()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v5}, Lzoiper/agm;->zd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lzoiper/agf;->a(ILjava/lang/String;Ljava/lang/String;)Lzoiper/pk;

    move-result-object v0

    .line 50
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v4

    const-string v5, "getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Lzoiper/agf;->a(Lzoiper/ph;Lzoiper/pk;)V

    .line 51
    invoke-static {p0, v3, v2, v1}, Lzoiper/agf;->a(Lzoiper/agf;ZILjava/lang/Object;)V

    return-void

    .line 54
    :cond_3
    move-object v6, p0

    check-cast v6, Lzoiper/afy;

    const/4 v7, 0x0

    iget-object v0, p0, Lzoiper/agf;->VC:Lzoiper/agm;

    invoke-virtual {v0}, Lzoiper/agm;->yV()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lzoiper/afy;->a(Lzoiper/afy;ILjava/lang/String;IILjava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lzoiper/agf;->yM()V

    .line 56
    invoke-static {p0, v3, v2, v1}, Lzoiper/agf;->a(Lzoiper/agf;ZILjava/lang/Object;)V

    return-void
.end method
