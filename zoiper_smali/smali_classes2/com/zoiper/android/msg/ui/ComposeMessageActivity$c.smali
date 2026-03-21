.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 2528
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$c;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lcom/zoiper/android/msg/ui/ComposeMessageActivity$1;)V
    .locals 0

    .line 2528
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$c;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2532
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$c;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->finish()V

    return-void
.end method
