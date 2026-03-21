.class Lzoiper/vc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic CT:Lzoiper/vc;

.field private CU:Landroid/widget/ImageView;

.field private CV:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lzoiper/vc;Landroid/view/View;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lzoiper/vc$a;->CT:Lzoiper/vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f090164

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/vc$a;->CV:Landroid/widget/TextView;

    const p1, 0x7f090163

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzoiper/vc$a;->CU:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lzoiper/vc$a;)Landroid/widget/ImageView;
    .locals 0

    .line 111
    iget-object p0, p0, Lzoiper/vc$a;->CU:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lzoiper/vc$a;)Landroid/widget/TextView;
    .locals 0

    .line 111
    iget-object p0, p0, Lzoiper/vc$a;->CV:Landroid/widget/TextView;

    return-object p0
.end method
