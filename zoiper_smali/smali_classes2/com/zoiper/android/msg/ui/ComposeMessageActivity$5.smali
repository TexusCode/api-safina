.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->onResume()V
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

    .line 1201
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$5;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1205
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$5;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->d(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$5;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lcom/zoiper/android/msg/ui/RecipientsEditor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->bz(Z)Lzoiper/yy;

    move-result-object v0

    goto :goto_0

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$5;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->k(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/yy;

    move-result-object v0

    .line 1207
    :goto_0
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$5;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v1, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yy;)V

    return-void
.end method
