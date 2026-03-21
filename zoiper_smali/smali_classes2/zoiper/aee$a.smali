.class Lzoiper/aee$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field Ua:Landroid/widget/ImageView;

.field Ub:Landroid/widget/ImageView;

.field Uc:Landroid/widget/TextView;

.field final synthetic Ud:Lzoiper/aee;


# direct methods
.method constructor <init>(Lzoiper/aee;Landroid/view/View;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lzoiper/aee$a;->Ud:Lzoiper/aee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f090380

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/aee$a;->Uc:Landroid/widget/TextView;

    const p1, 0x7f090269

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzoiper/aee$a;->Ub:Landroid/widget/ImageView;

    const p1, 0x7f09007c

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzoiper/aee$a;->Ua:Landroid/widget/ImageView;

    return-void
.end method
