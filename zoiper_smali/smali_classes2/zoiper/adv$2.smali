.class Lzoiper/adv$2;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/adv;->xl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SM:Lzoiper/adv;


# direct methods
.method constructor <init>(Lzoiper/adv;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lzoiper/adv$2;->SM:Lzoiper/adv;

    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 360
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 361
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 362
    iget-object p1, p0, Lzoiper/adv$2;->SM:Lzoiper/adv;

    invoke-virtual {p1}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 367
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 368
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
