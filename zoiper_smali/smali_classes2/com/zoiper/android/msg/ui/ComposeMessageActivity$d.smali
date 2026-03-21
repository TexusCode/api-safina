.class final Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

.field private Iv:Lzoiper/zm;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/zm;)V
    .locals 0

    .line 2587
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2588
    iput-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;->Iv:Lzoiper/zm;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2593
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;->Iv:Lzoiper/zm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2597
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    return v1

    .line 2599
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;->Iv:Lzoiper/zm;

    iget-object v0, v0, Lzoiper/zm;->Ji:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 2603
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;->Iv:Lzoiper/zm;

    invoke-static {p1, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/zm;)Z

    move-result p1

    return p1
.end method
