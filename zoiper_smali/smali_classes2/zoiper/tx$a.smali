.class Lzoiper/tx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/tx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic zk:Lzoiper/tx;


# direct methods
.method private constructor <init>(Lzoiper/tx;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lzoiper/tx$a;->zk:Lzoiper/tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/tx;Lzoiper/tx$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lzoiper/tx$a;-><init>(Lzoiper/tx;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 79
    iget-object v0, p0, Lzoiper/tx$a;->zk:Lzoiper/tx;

    invoke-static {v0}, Lzoiper/tx;->a(Lzoiper/tx;)V

    return-void
.end method
