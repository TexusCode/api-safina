.class final Lzoiper/rc$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/rc;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zoiper.android.context.report.AllCrashReportsSender"
    f = "AllCrashReportsSender.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5d
    }
    m = "sendNativeCrashes"
    n = {
        "this",
        "context",
        "toneGenerator"
    }
    s = {
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic tN:Lzoiper/rc;


# direct methods
.method constructor <init>(Lzoiper/rc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/rc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzoiper/rc$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzoiper/rc$b;->tN:Lzoiper/rc;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzoiper/rc$b;->result:Ljava/lang/Object;

    iget p1, p0, Lzoiper/rc$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzoiper/rc$b;->label:I

    iget-object p1, p0, Lzoiper/rc$b;->tN:Lzoiper/rc;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lzoiper/rc;->a(Lzoiper/rc;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
