.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

.field final synthetic Im:J


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;J)V
    .locals 0

    .line 1799
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$8;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iput-wide p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$8;->Im:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1802
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$8;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-wide v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$8;->Im:J

    invoke-static {v0, v1, v2}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->c(Landroid/content/Context;J)V

    return-void
.end method
