.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->v(Lzoiper/yx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

.field final synthetic Il:Lzoiper/yx;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yx;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$3;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iput-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$3;->Il:Lzoiper/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 808
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$3;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->d(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$3;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lcom/zoiper/android/msg/ui/RecipientsEditor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->bz(Z)Lzoiper/yy;

    move-result-object v0

    goto :goto_0

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$3;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->k(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/yy;

    move-result-object v0

    .line 810
    :goto_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CMA] onUpdate contact updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$3;->Il:Lzoiper/yx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComposeMessageActivity"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CMA] onUpdate recipients: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :cond_1
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$3;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v1, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yy;)V

    .line 819
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$3;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-object v0, v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {v0}, Lzoiper/zn;->notifyDataSetChanged()V

    return-void
.end method
