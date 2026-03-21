.class Lzoiper/op$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qW:Lzoiper/op;


# direct methods
.method constructor <init>(Lzoiper/op;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lzoiper/op$3;->qW:Lzoiper/op;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 257
    iget-object p1, p0, Lzoiper/op$3;->qW:Lzoiper/op;

    invoke-static {p1}, Lzoiper/op;->b(Lzoiper/op;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 258
    iget-object p2, p0, Lzoiper/op$3;->qW:Lzoiper/op;

    invoke-static {p2}, Lzoiper/op;->b(Lzoiper/op;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
