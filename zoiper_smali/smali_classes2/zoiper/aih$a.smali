.class Lzoiper/aih$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private CU:Landroid/widget/ImageView;

.field private CV:Landroid/widget/TextView;

.field private Ua:Landroid/widget/ImageView;

.field private XI:Landroid/view/View;

.field final synthetic XJ:Lzoiper/aih;


# direct methods
.method constructor <init>(Lzoiper/aih;Landroid/view/View;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lzoiper/aih$a;->XJ:Lzoiper/aih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p2, p0, Lzoiper/aih$a;->XI:Landroid/view/View;

    const p1, 0x7f09012a

    .line 204
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzoiper/aih$a;->CU:Landroid/widget/ImageView;

    const p1, 0x7f09012b

    .line 205
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/aih$a;->CV:Landroid/widget/TextView;

    const p1, 0x7f09007c

    .line 206
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzoiper/aih$a;->Ua:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lzoiper/aih$a;)Landroid/widget/TextView;
    .locals 0

    .line 192
    iget-object p0, p0, Lzoiper/aih$a;->CV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lzoiper/aih$a;)Landroid/view/View;
    .locals 0

    .line 192
    iget-object p0, p0, Lzoiper/aih$a;->XI:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lzoiper/aih$a;)Landroid/widget/ImageView;
    .locals 0

    .line 192
    iget-object p0, p0, Lzoiper/aih$a;->Ua:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lzoiper/aih$a;)Landroid/widget/ImageView;
    .locals 0

    .line 192
    iget-object p0, p0, Lzoiper/aih$a;->CU:Landroid/widget/ImageView;

    return-object p0
.end method
