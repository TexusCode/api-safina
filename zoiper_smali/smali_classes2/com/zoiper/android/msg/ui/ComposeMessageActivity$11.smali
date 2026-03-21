.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

.field final synthetic In:Landroid/app/ProgressDialog;

.field final synthetic Io:[Landroid/os/Parcelable;

.field final synthetic Ip:Ljava/lang/Runnable;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;[Landroid/os/Parcelable;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 2039
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iput-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->Io:[Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->val$handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->Ip:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->In:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2044
    :try_start_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->Io:[Landroid/os/Parcelable;

    invoke-static {v0}, Lzoiper/yy;->c([Landroid/os/Parcelable;)Lzoiper/yy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2046
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->val$handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->Ip:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2047
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->In:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2051
    new-instance v1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11$1;

    invoke-direct {v1, p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11$1;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;Lzoiper/yy;)V

    .line 2058
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 2046
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->val$handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->Ip:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2047
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;->In:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2048
    throw v0
.end method
