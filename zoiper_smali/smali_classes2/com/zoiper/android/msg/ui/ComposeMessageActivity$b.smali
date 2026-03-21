.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 2537
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$b;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lcom/zoiper/android/msg/ui/ComposeMessageActivity$1;)V
    .locals 0

    .line 2537
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$b;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2541
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$b;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->f(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/za;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/za;->pP()V

    .line 2542
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2543
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$b;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->finish()V

    return-void
.end method
