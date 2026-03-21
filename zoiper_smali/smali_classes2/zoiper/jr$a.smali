.class Lzoiper/jr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cK:Lzoiper/jr;


# direct methods
.method private constructor <init>(Lzoiper/jr;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lzoiper/jr$a;->cK:Lzoiper/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/jr;Lzoiper/jr$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lzoiper/jr$a;-><init>(Lzoiper/jr;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoiper/akx;->bP(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 62
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x968

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11006e

    const/4 v1, 0x1

    .line 63
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lzoiper/jr$a;->cK:Lzoiper/jr;

    invoke-static {v0}, Lzoiper/jr;->a(Lzoiper/jr;)Lzoiper/jb;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lzoiper/jb$b;

    invoke-virtual {v0, v1}, Lzoiper/jb;->a(Lzoiper/jb$b;)V

    .line 69
    iget-object v0, p0, Lzoiper/jr$a;->cK:Lzoiper/jr;

    invoke-static {v0}, Lzoiper/jr;->a(Lzoiper/jr;)Lzoiper/jb;

    move-result-object v0

    sget-object v1, Lzoiper/jb$c;->cr:Lzoiper/jb$c;

    invoke-virtual {v0, p1, v1}, Lzoiper/jb;->a(Landroid/app/Activity;Lzoiper/jb$c;)V

    return-void
.end method
