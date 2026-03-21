.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Iq:Lzoiper/yy;

.field final synthetic Ir:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;Lzoiper/yy;)V
    .locals 0

    .line 2051
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11$1;->Ir:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;

    iput-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11$1;->Iq:Lzoiper/yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2054
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11$1;->Ir:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;

    iget-object v0, v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lcom/zoiper/android/msg/ui/RecipientsEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11$1;->Iq:Lzoiper/yy;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->d(Lzoiper/yy;)V

    .line 2055
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11$1;->Ir:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;

    iget-object v0, v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11$1;->Iq:Lzoiper/yy;

    invoke-static {v0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yy;)V

    return-void
.end method
