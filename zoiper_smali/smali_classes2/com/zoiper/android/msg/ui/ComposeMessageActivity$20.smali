.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->onStart()V
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

    .line 639
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$20;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$20;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;I)V

    return-void
.end method
