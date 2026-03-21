.class Lzoiper/ajw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ajw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic abY:Lzoiper/ajw;


# direct methods
.method private constructor <init>(Lzoiper/ajw;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lzoiper/ajw$b;->abY:Lzoiper/ajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ajw;Lzoiper/ajw$1;)V
    .locals 0

    .line 411
    invoke-direct {p0, p1}, Lzoiper/ajw$b;-><init>(Lzoiper/ajw;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lzoiper/ajw$b;->abY:Lzoiper/ajw;

    invoke-static {v0}, Lzoiper/ajw;->b(Lzoiper/ajw;)Lzoiper/ajw$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "login_click_qr"

    .line 416
    invoke-static {p1, v0}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    iget-object p1, p0, Lzoiper/ajw$b;->abY:Lzoiper/ajw;

    invoke-static {p1}, Lzoiper/ajw;->b(Lzoiper/ajw;)Lzoiper/ajw$a;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/ajw$a;->Cd()V

    :cond_0
    return-void
.end method
