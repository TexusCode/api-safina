.class public Lzoiper/akj;
.super Lzoiper/akp;
.source "SourceFile"


# instance fields
.field private acW:Landroid/widget/TextView;

.field private acX:Landroid/widget/Button;


# direct methods
.method public static synthetic $r8$lambda$4fPAzw8rE9zFS2-1UP4kC4FdsNA(Lzoiper/akj;Lzoiper/agx;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akj;->b(Lzoiper/agx;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7DEVC112t7kMQqLOp8xpSr3KMSU(Lzoiper/akj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akj;->ai(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GRBH612IxyUVRgTAQ6qdnz7wcb0(Lzoiper/akj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akj;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O3BdHgDf9yS0VpnohK_19HY-RGs(Lzoiper/akj;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akj;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q_F4Ooy6R3ChyBM9LhBJ5Bn8sAg(Lzoiper/akj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akj;->g(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lzoiper/akp;-><init>()V

    return-void
.end method

.method private CT()V
    .locals 2

    .line 115
    invoke-static {}, Lzoiper/agv;->zA()Lzoiper/agv;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lzoiper/agv;->zD()Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzoiper/akj$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/akj$$ExternalSyntheticLambda0;-><init>(Lzoiper/akj;)V

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzoiper/akj$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lzoiper/akj$$ExternalSyntheticLambda1;-><init>(Lzoiper/akj;)V

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzoiper/akj$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lzoiper/akj$$ExternalSyntheticLambda2;-><init>(Lzoiper/akj;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private CU()V
    .locals 2

    .line 129
    iget-object v0, p0, Lzoiper/akj;->acW:Landroid/widget/TextView;

    const v1, 0x7f110550

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lzoiper/akj;->CU()V

    return-void
.end method

.method private ah(Landroid/view/View;)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lzoiper/akj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/agu;->bh(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lzoiper/aef;->xL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090225

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090226

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090224

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09021e

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090229

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09021f

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090227

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090228

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    invoke-static {}, Lzoiper/aef;->xL()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f090219

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09021c

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09021d

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09021a

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09021b

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private synthetic ai(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lzoiper/akj;->Dg()V

    return-void
.end method

.method private b(Lzoiper/agx;)V
    .locals 4

    .line 125
    iget-wide v0, p1, Lzoiper/agx;->WA:J

    iget-wide v2, p1, Lzoiper/agx;->Wx:J

    invoke-direct {p0, v0, v1, v2, v3}, Lzoiper/akj;->f(JJ)V

    return-void
.end method

.method private f(JJ)V
    .locals 5

    .line 133
    invoke-virtual {p0}, Lzoiper/akj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lzoiper/akj;->acW:Landroid/widget/TextView;

    const v1, 0x7f1105f2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 136
    invoke-virtual {p0, p1, p2}, Lzoiper/akj;->ar(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 137
    invoke-virtual {p0, p1, p2}, Lzoiper/akj;->as(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 138
    invoke-virtual {p0, p3, p4}, Lzoiper/akj;->ar(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 139
    invoke-virtual {p0, p3, p4}, Lzoiper/akj;->as(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 140
    invoke-virtual {p0, p1, p2, p3, p4}, Lzoiper/akj;->h(JJ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    .line 135
    invoke-virtual {p0, v1, v2}, Lzoiper/akj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lzoiper/akj;->CY()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lzoiper/akj;->Dh()V

    return-void
.end method


# virtual methods
.method public bridge synthetic dc(I)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lzoiper/akp;->dc(I)V

    return-void
.end method

.method public finished()V
    .locals 1

    .line 105
    iget-object v0, p0, Lzoiper/akj;->acX:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lzoiper/akj;->d(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lzoiper/akp;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3}, Lzoiper/akp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 34
    iget-object p1, p0, Lzoiper/akj;->acX:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lzoiper/akj;->a(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c002b

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090221

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzoiper/akj;->acW:Landroid/widget/TextView;

    const p2, 0x7f090224

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lzoiper/akj;->acX:Landroid/widget/Button;

    .line 49
    invoke-virtual {p0, p2}, Lzoiper/akj;->b(Landroid/widget/Button;)V

    .line 50
    iget-object p2, p0, Lzoiper/akj;->acX:Landroid/widget/Button;

    new-instance p3, Lzoiper/akj$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lzoiper/akj$$ExternalSyntheticLambda3;-><init>(Lzoiper/akj;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090220

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lzoiper/akj$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lzoiper/akj$$ExternalSyntheticLambda4;-><init>(Lzoiper/akj;)V

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090223

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lzoiper/akj$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lzoiper/akj$$ExternalSyntheticLambda5;-><init>(Lzoiper/akj;)V

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p0, Lzoiper/akj;->acX:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Lzoiper/akj;->a(Landroid/widget/Button;)V

    const p2, 0x7f1105de

    .line 57
    invoke-virtual {p0, p2}, Lzoiper/akj;->dc(I)V

    .line 58
    invoke-direct {p0}, Lzoiper/akj;->CT()V

    .line 59
    invoke-direct {p0, p1}, Lzoiper/akj;->ah(Landroid/view/View;)V

    return-object p1
.end method
