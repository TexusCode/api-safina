.class final Lzoiper/ls$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ls$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0016H\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\nH\u0016J\u0008\u0010!\u001a\u00020\u000eH\u0016J \u0010\"\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zoiper/android/cert/ActivationFactory$ActivationManager;",
        "Lcom/zoiper/android/cert/Activation;",
        "certServer",
        "Lcom/zoiper/android/cert/CertServer;",
        "certInfo",
        "Lcom/zoiper/android/cert/CertInfo;",
        "statusStore",
        "Lcom/zoiper/android/cert/StatusStore;",
        "(Lcom/zoiper/android/cert/CertServer;Lcom/zoiper/android/cert/CertInfo;Lcom/zoiper/android/cert/StatusStore;)V",
        "lastActivationSuccess",
        "",
        "resultCallback",
        "Lcom/zoiper/android/cert/ResultCallback;",
        "activate",
        "",
        "u",
        "",
        "p",
        "callback",
        "evaluateActivationResult",
        "Lcom/zoiper/android/cert/ActivationResult;",
        "status",
        "Lcom/zoiper/common/definition/ActivationStatus;",
        "reason",
        "evaluateFailed",
        "initLastKnownStatus",
        "isActivationSuccessful",
        "activationStatus",
        "isActive",
        "isDepleted",
        "isFailedUsernameOrPassword",
        "isFailure",
        "isSuccess",
        "resetActivation",
        "setResult",
        "response",
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
.field private final hh:Lzoiper/lx;

.field private final hi:Lzoiper/lu;

.field private final hj:Lzoiper/lz;

.field private hk:Lzoiper/ly;

.field private hl:Z


# direct methods
.method public constructor <init>(Lzoiper/lx;Lzoiper/lu;Lzoiper/lz;)V
    .locals 1

    const-string v0, "certServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lzoiper/ls$a;->hh:Lzoiper/lx;

    .line 36
    iput-object p2, p0, Lzoiper/ls$a;->hi:Lzoiper/lu;

    .line 37
    iput-object p3, p0, Lzoiper/ls$a;->hj:Lzoiper/lz;

    .line 40
    invoke-direct {p0}, Lzoiper/ls$a;->cZ()V

    return-void
.end method

.method private final Z(Ljava/lang/String;)Lzoiper/lt;
    .locals 4

    .line 129
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "No more prepaid certificates"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzoiper/lt;->ho:Lzoiper/lt;

    goto :goto_1

    :cond_0
    const-string v0, "Please make an order!"

    .line 130
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lzoiper/lt;->hp:Lzoiper/lt;

    goto :goto_1

    :cond_1
    const-string v0, "Incorrect username or password"

    .line 131
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "The parameter \'password\' is missing"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "The parameter \'username\' is missing!"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Your test license has expired!"

    .line 133
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzoiper/lt;->hs:Lzoiper/lt;

    goto :goto_1

    .line 134
    :cond_3
    sget-object p1, Lzoiper/lt;->hs:Lzoiper/lt;

    goto :goto_1

    .line 132
    :cond_4
    :goto_0
    sget-object p1, Lzoiper/lt;->hr:Lzoiper/lt;

    :goto_1
    return-object p1
.end method

.method private final a(Lzoiper/aov;Ljava/lang/String;)Lzoiper/lt;
    .locals 1

    .line 113
    sget-object v0, Lzoiper/ls$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lzoiper/aov;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 120
    sget-object p1, Lzoiper/lt;->hs:Lzoiper/lt;

    goto :goto_0

    .line 119
    :pswitch_0
    sget-object p1, Lzoiper/lt;->hq:Lzoiper/lt;

    goto :goto_0

    .line 118
    :pswitch_1
    sget-object p1, Lzoiper/lt;->hq:Lzoiper/lt;

    goto :goto_0

    .line 117
    :pswitch_2
    sget-object p1, Lzoiper/lt;->hq:Lzoiper/lt;

    goto :goto_0

    .line 116
    :pswitch_3
    invoke-direct {p0, p2}, Lzoiper/ls$a;->Z(Ljava/lang/String;)Lzoiper/lt;

    move-result-object p1

    goto :goto_0

    .line 115
    :pswitch_4
    sget-object p1, Lzoiper/lt;->hn:Lzoiper/lt;

    goto :goto_0

    .line 114
    :pswitch_5
    sget-object p1, Lzoiper/lt;->hn:Lzoiper/lt;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lzoiper/ls$a;)Lzoiper/lz;
    .locals 0

    .line 34
    iget-object p0, p0, Lzoiper/ls$a;->hj:Lzoiper/lz;

    return-object p0
.end method

.method public static final synthetic a(Lzoiper/ls$a;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lzoiper/ls$a;->hl:Z

    return-void
.end method

.method private final a(Lzoiper/aov;)Z
    .locals 2

    .line 156
    sget-object v0, Lzoiper/ls$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lzoiper/aov;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final synthetic a(Lzoiper/ls$a;Lzoiper/aov;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lzoiper/ls$a;->a(Lzoiper/aov;)Z

    move-result p0

    return p0
.end method

.method private final aa(Ljava/lang/String;)Z
    .locals 4

    .line 141
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "Incorrect username or password"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final cZ()V
    .locals 7

    .line 149
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lzoiper/ls$a$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lzoiper/ls$a$b;-><init>(Lzoiper/ls$a;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lzoiper/ly;)V
    .locals 1

    const-string v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget-object p1, Lzoiper/lt;->hs:Lzoiper/lt;

    invoke-interface {p3, p1}, Lzoiper/ly;->a(Lzoiper/lt;)V

    return-void

    .line 71
    :cond_0
    iput-object p3, p0, Lzoiper/ls$a;->hk:Lzoiper/ly;

    .line 72
    iget-object p3, p0, Lzoiper/ls$a;->hh:Lzoiper/lx;

    invoke-virtual {p3, p1, p2}, Lzoiper/lx;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p3, p0, Lzoiper/ls$a;->hi:Lzoiper/lu;

    invoke-virtual {p3, p1, p2}, Lzoiper/lu;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lzoiper/aov;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lzoiper/ls$a;->a(Lzoiper/aov;)Z

    move-result p3

    iput-boolean p3, p0, Lzoiper/ls$a;->hl:Z

    .line 91
    iget-object p3, p0, Lzoiper/ls$a;->hj:Lzoiper/lz;

    invoke-interface {p3, p1}, Lzoiper/lz;->b(Lzoiper/aov;)V

    .line 92
    iget-object p3, p0, Lzoiper/ls$a;->hj:Lzoiper/lz;

    invoke-interface {p3, p2}, Lzoiper/lz;->ab(Ljava/lang/String;)V

    .line 93
    iget-object p3, p0, Lzoiper/ls$a;->hk:Lzoiper/ly;

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lzoiper/ls$a;->a(Lzoiper/aov;Ljava/lang/String;)Lzoiper/lt;

    move-result-object p1

    invoke-interface {p3, p1}, Lzoiper/ly;->a(Lzoiper/lt;)V

    .line 96
    :cond_0
    invoke-direct {p0, p2}, Lzoiper/ls$a;->aa(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lzoiper/ls$a;->hi:Lzoiper/lu;

    const-string p2, ""

    invoke-virtual {p1, p2, p2}, Lzoiper/lu;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cW()V
    .locals 4

    .line 58
    iget-object v0, p0, Lzoiper/ls$a;->hi:Lzoiper/lu;

    invoke-virtual {v0}, Lzoiper/lu;->dc()Lkotlin/Pair;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, p0, Lzoiper/ls$a;->hh:Lzoiper/lx;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lzoiper/lx;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public cX()V
    .locals 2

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lzoiper/ls$a;->hl:Z

    .line 103
    iget-object v0, p0, Lzoiper/ls$a;->hj:Lzoiper/lz;

    sget-object v1, Lzoiper/aov;->apT:Lzoiper/aov;

    invoke-interface {v0, v1}, Lzoiper/lz;->b(Lzoiper/aov;)V

    .line 104
    iget-object v0, p0, Lzoiper/ls$a;->hj:Lzoiper/lz;

    const-string v1, "Please make an order!"

    invoke-interface {v0, v1}, Lzoiper/lz;->ab(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lzoiper/ls$a;->hi:Lzoiper/lu;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lzoiper/lu;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lzoiper/ls$a;->hh:Lzoiper/lx;

    invoke-virtual {v0}, Lzoiper/lx;->clearCache()V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lzoiper/ls$a;->isSuccess()Z

    move-result v0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lzoiper/ls$a;->hl:Z

    return v0
.end method
