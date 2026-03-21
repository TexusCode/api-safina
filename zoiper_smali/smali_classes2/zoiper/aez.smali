.class public Lzoiper/aez;
.super Lzoiper/aev;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aez$b;,
        Lzoiper/aez$a;
    }
.end annotation


# instance fields
.field private Uo:Landroid/widget/SeekBar;

.field private Us:Landroid/widget/TextView;

.field private Va:Lzoiper/aez$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2}, Lzoiper/aev;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p2, 0x7f0c00e8

    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090373

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lzoiper/aez;->Uo:Landroid/widget/SeekBar;

    const p2, 0x7f090374

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzoiper/aez;->Us:Landroid/widget/TextView;

    .line 36
    iget-object p2, p0, Lzoiper/aez;->Uo:Landroid/widget/SeekBar;

    new-instance v1, Lzoiper/aez$b;

    invoke-direct {v1, p0, v0}, Lzoiper/aez$b;-><init>(Lzoiper/aez;Lzoiper/aez$1;)V

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 37
    iget-object p2, p0, Lzoiper/aez;->Uo:Landroid/widget/SeekBar;

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 38
    iget-object p2, p0, Lzoiper/aez;->Uo:Landroid/widget/SeekBar;

    invoke-virtual {p2, p4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 40
    invoke-virtual {p0, p1}, Lzoiper/aez;->T(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lzoiper/aez;)Lzoiper/aez$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lzoiper/aez;->Va:Lzoiper/aez$a;

    return-object p0
.end method


# virtual methods
.method public a(Lzoiper/aez$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lzoiper/aez;->Va:Lzoiper/aez$a;

    return-void
.end method

.method public cv(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lzoiper/aez;->Uo:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lzoiper/aez;->Us:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public yc()I
    .locals 1

    .line 44
    iget-object v0, p0, Lzoiper/aez;->Uo:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method
