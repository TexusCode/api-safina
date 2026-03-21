.class public final Lzoiper/aic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/zoiper/android/ui/ActivityEventListener;",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final XB:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lzoiper/ahw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 17
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sput-object v0, Lzoiper/aic;->XB:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public static final synthetic Ad()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    .line 1
    sget-object v0, Lzoiper/aic;->XB:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method
