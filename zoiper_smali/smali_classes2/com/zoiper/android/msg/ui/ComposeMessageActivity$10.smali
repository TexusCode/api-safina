.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$10;
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


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 2029
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$10;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iput-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$10;->In:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2032
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$10;->In:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
