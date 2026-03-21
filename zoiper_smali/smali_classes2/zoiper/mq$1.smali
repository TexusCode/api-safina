.class Lzoiper/mq$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hO:Lzoiper/mq;


# direct methods
.method constructor <init>(Lzoiper/mq;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lzoiper/mq$1;->hO:Lzoiper/mq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lzoiper/mq$1;->hO:Lzoiper/mq;

    invoke-virtual {p1}, Lzoiper/mq;->dT()V

    return-void
.end method
