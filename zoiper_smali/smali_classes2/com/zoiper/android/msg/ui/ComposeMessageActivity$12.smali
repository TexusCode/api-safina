.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$12;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$12;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 259
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzoiper/zm;

    if-eqz v0, :cond_1

    .line 261
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComposeMessageActivity"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$12;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/zm;)Z

    :cond_1
    return-void
.end method
