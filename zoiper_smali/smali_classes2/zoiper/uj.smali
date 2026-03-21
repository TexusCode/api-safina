.class public Lzoiper/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/uj$b;,
        Lzoiper/uj$c;,
        Lzoiper/uj$d;,
        Lzoiper/uj$a;
    }
.end annotation


# static fields
.field private static Ag:Landroid/os/Handler;


# instance fields
.field private final Ah:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lzoiper/uj;

    invoke-direct {v0}, Lzoiper/uj;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lzoiper/uj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/uj$b;-><init>(Lzoiper/uj$1;)V

    iput-object v0, p0, Lzoiper/uj;->Ah:Landroid/os/Handler;

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ContactsAsyncWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v1, Lzoiper/uj$d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lzoiper/uj$d;-><init>(Lzoiper/uj;Landroid/os/Looper;)V

    sput-object v1, Lzoiper/uj;->Ag:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lzoiper/uj;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lzoiper/uj;->Ah:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(ILandroid/content/Context;Landroid/net/Uri;Lzoiper/uj$a;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Lzoiper/uj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/uj$c;-><init>(Lzoiper/uj$1;)V

    .line 109
    iput-object p4, v0, Lzoiper/uj$c;->zI:Ljava/lang/Object;

    .line 110
    iput-object p1, v0, Lzoiper/uj$c;->context:Landroid/content/Context;

    .line 111
    iput-object p2, v0, Lzoiper/uj$c;->Ad:Landroid/net/Uri;

    .line 112
    iput-object p3, v0, Lzoiper/uj$c;->Ai:Lzoiper/uj$a;

    .line 115
    sget-object p1, Lzoiper/uj;->Ag:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x1

    .line 116
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 117
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    sget-object p1, Lzoiper/uj;->Ag:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
