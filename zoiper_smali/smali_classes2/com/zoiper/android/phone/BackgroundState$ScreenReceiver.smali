.class public final Lcom/zoiper/android/phone/BackgroundState$ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/phone/BackgroundState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScreenReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zoiper/android/phone/BackgroundState$ScreenReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/zoiper/android/phone/BackgroundState;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic Mk:Lcom/zoiper/android/phone/BackgroundState;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/phone/BackgroundState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/zoiper/android/phone/BackgroundState$ScreenReceiver;->Mk:Lcom/zoiper/android/phone/BackgroundState;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - onReceive: action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundState"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/phone/BackgroundState$ScreenReceiver;->Mk:Lcom/zoiper/android/phone/BackgroundState;

    invoke-static {v0}, Lcom/zoiper/android/phone/BackgroundState;->a(Lcom/zoiper/android/phone/BackgroundState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/zoiper/android/phone/BackgroundState$ScreenReceiver;->Mk:Lcom/zoiper/android/phone/BackgroundState;

    invoke-static {v1}, Lcom/zoiper/android/phone/BackgroundState;->b(Lcom/zoiper/android/phone/BackgroundState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 118
    iget-object p1, p0, Lcom/zoiper/android/phone/BackgroundState$ScreenReceiver;->Mk:Lcom/zoiper/android/phone/BackgroundState;

    invoke-static {p1}, Lcom/zoiper/android/phone/BackgroundState;->c(Lcom/zoiper/android/phone/BackgroundState;)V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 p2, 0x835

    invoke-interface {p1, p2}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/zoiper/android/phone/BackgroundState$ScreenReceiver;->Mk:Lcom/zoiper/android/phone/BackgroundState;

    invoke-static {p1}, Lcom/zoiper/android/phone/BackgroundState;->d(Lcom/zoiper/android/phone/BackgroundState;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 127
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "getInstance(\n           \u2026  ZoiperApp.getContext())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_3
    :goto_0
    return-void
.end method
