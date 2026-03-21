.class public final Lzoiper/afz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/agb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zoiper/android/push/action/DefaultAction;",
        "Lcom/zoiper/android/push/action/EventAction;",
        "completedListener",
        "Lcom/zoiper/android/push/action/EventActionCompletedListener;",
        "accountId",
        "",
        "reInitUsers",
        "",
        "(Lcom/zoiper/android/push/action/EventActionCompletedListener;IZ)V",
        "execute",
        "",
        "registerAll",
        "accountManager",
        "Lcom/zoiper/android/phone/account/AccountManager;",
        "callManager",
        "Lcom/zoiper/base/CallManager;",
        "registerSingleAccount",
        "account",
        "Lcom/zoiper/android/context/database/model/Account;",
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
.field private final Vy:Lzoiper/agc;

.field private final Vz:Z

.field private final accountId:I


# direct methods
.method public constructor <init>(Lzoiper/agc;IZ)V
    .locals 1

    const-string v0, "completedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lzoiper/afz;->Vy:Lzoiper/agc;

    .line 32
    iput p2, p0, Lzoiper/afz;->accountId:I

    .line 33
    iput-boolean p3, p0, Lzoiper/afz;->Vz:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzoiper/agc;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzoiper/afz;-><init>(Lzoiper/agc;IZ)V

    return-void
.end method

.method private final a(Lzoiper/acx;Lzoiper/es;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Lzoiper/acx;->vT()Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    const-string v2, "account"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lzoiper/afz;->a(Lzoiper/acx;Lzoiper/es;Lzoiper/pi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lzoiper/acx;Lzoiper/es;Lzoiper/pi;)V
    .locals 1

    .line 77
    invoke-virtual {p3}, Lzoiper/pi;->getAccountId()I

    move-result v0

    invoke-virtual {p2, v0}, Lzoiper/es;->A(I)Lzoiper/avv;

    .line 79
    :try_start_0
    iget-boolean p2, p0, Lzoiper/afz;->Vz:Z

    invoke-virtual {p1, p3, p2}, Lzoiper/acx;->b(Lzoiper/pi;Z)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAction"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 38
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    const-string v1, "getInstance().accountManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    const-string v2, "getInstance().callManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzoiper/es;

    .line 42
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-static {}, Lzoiper/acd;->tN()V

    .line 44
    iget-object v0, p0, Lzoiper/afz;->Vy:Lzoiper/agc;

    invoke-interface {v0}, Lzoiper/agc;->yk()V

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lzoiper/acg;->uf()Lzoiper/acg;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/acg;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-static {}, Lzoiper/acd;->tI()V

    .line 50
    invoke-static {}, Lzoiper/acd;->tN()V

    .line 52
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v0}, Lzoiper/acx;->vP()V

    .line 57
    :cond_1
    iget v2, p0, Lzoiper/afz;->accountId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 58
    invoke-direct {p0, v0, v1}, Lzoiper/afz;->a(Lzoiper/acx;Lzoiper/es;)V

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lzoiper/acx;->getList()Ljava/util/List;

    move-result-object v2

    const-string v3, "accountManager.list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/pi;

    .line 60
    invoke-virtual {v3}, Lzoiper/pi;->getAccountId()I

    move-result v4

    iget v5, p0, Lzoiper/afz;->accountId:I

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const-string v2, "account"

    .line 61
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v3}, Lzoiper/afz;->a(Lzoiper/acx;Lzoiper/es;Lzoiper/pi;)V

    .line 64
    :goto_1
    iget-object v0, p0, Lzoiper/afz;->Vy:Lzoiper/agc;

    invoke-interface {v0}, Lzoiper/agc;->yk()V

    return-void

    .line 88
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
