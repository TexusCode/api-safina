.class public abstract Lzoiper/aib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ahw;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0017R\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0084.\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zoiper/android/ui/CoroutineListenerContainer;",
        "Lcom/zoiper/android/ui/ActivityEventListener;",
        "()V",
        "activityEventListeners",
        "",
        "getActivityEventListeners",
        "()[Lcom/zoiper/android/ui/ActivityEventListener;",
        "setActivityEventListeners",
        "([Lcom/zoiper/android/ui/ActivityEventListener;)V",
        "[Lcom/zoiper/android/ui/ActivityEventListener;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "trigger",
        "",
        "activity",
        "Landroid/app/Activity;",
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
.field protected Xy:[Lzoiper/ahw;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aib;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method protected final Ac()[Lzoiper/ahw;
    .locals 1

    .line 21
    iget-object v0, p0, Lzoiper/aib;->Xy:[Lzoiper/ahw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityEventListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
