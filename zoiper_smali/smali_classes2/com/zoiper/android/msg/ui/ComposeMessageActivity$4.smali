.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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

    .line 962
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$4;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 965
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$4;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->i(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/yz;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/yz;->pv()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;J)V

    .line 966
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$4;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->l(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    return-void
.end method
