.class final Lcom/zoiper/android/msg/ui/ComposeMessageActivity$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

.field private final Iw:Lzoiper/yx;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yx;)V
    .locals 0

    .line 2551
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$e;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2552
    iput-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$e;->Iw:Lzoiper/yx;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2557
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2569
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$e;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$e;->Iw:Lzoiper/yx;

    .line 2570
    invoke-virtual {v0}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/zg;->bW(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2569
    invoke-static {p1, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 2571
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$e;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->q(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x6c

    invoke-virtual {p1, v0, v2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    .line 2560
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$e;->Iw:Lzoiper/yx;

    invoke-virtual {p1}, Lzoiper/yx;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 2561
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x80000

    .line 2562
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2563
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$e;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    const v2, 0x7f1102d3

    invoke-static {p1, v0, v2}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return v1
.end method
