.class Lzoiper/aev$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/aev;->a(Landroid/widget/TextView;Lzoiper/aev$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UO:Lzoiper/aev$a;

.field final synthetic UQ:Lzoiper/aev;


# direct methods
.method constructor <init>(Lzoiper/aev;Lzoiper/aev$a;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lzoiper/aev$1;->UQ:Lzoiper/aev;

    iput-object p2, p0, Lzoiper/aev$1;->UO:Lzoiper/aev$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lzoiper/aev$1;->UO:Lzoiper/aev$a;

    invoke-virtual {p1}, Lzoiper/aev$a;->yb()Lzoiper/aev$c;

    move-result-object p1

    iget-object v0, p0, Lzoiper/aev$1;->UQ:Lzoiper/aev;

    invoke-interface {p1, v0}, Lzoiper/aev$c;->d(Landroid/app/Dialog;)V

    return-void
.end method
