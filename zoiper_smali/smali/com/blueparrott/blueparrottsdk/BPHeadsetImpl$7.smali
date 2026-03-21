.class Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;


# direct methods
.method constructor <init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$7;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "Disconnecting in handler"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$7;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-boolean v2, v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->disconnectBLE()V

    goto :goto_0

    :cond_0
    const-string v1, "in BPHeadsetImpl disconnect()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$7;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->disconnectClassic()V

    :goto_0
    return-void
.end method
