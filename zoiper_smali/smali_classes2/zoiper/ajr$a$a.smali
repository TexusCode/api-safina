.class Lzoiper/ajr$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ajr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic abe:Lzoiper/ajr$a;


# direct methods
.method constructor <init>(Lzoiper/ajr$a;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lzoiper/ajr$a$a;->abe:Lzoiper/ajr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0x1388

    int-to-long v0, v0

    .line 994
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    :catch_0
    iget-object v0, p0, Lzoiper/ajr$a$a;->abe:Lzoiper/ajr$a;

    invoke-static {v0}, Lzoiper/ajr$a;->a(Lzoiper/ajr$a;)V

    return-void
.end method
