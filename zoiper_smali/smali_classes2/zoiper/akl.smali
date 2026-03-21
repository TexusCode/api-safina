.class public Lzoiper/akl;
.super Lzoiper/akp;
.source "SourceFile"


# instance fields
.field private acW:Landroid/widget/TextView;

.field private acX:Landroid/widget/Button;


# direct methods
.method public static synthetic $r8$lambda$-u1qJ4wEHry81R8lP9eQ05P_WhU(Lzoiper/akl;Lzoiper/agx;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akl;->b(Lzoiper/agx;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YSnYFGyagCM9qLvvjVyUauiBxfA(Lzoiper/akl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akl;->ai(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$daMdbF24xnJFqqzOkn8vBBpw4Q4(Lzoiper/akl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akl;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n0_Dav36TpAReTSQ77NT1wKBujA(Lzoiper/akl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akl;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pYIw2oJNpqRZWEphSPAI10tnIZE(Lzoiper/akl;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akl;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lzoiper/akp;-><init>()V

    return-void
.end method

.method private CT()V
    .locals 2

    .line 129
    invoke-static {}, Lzoiper/agv;->zA()Lzoiper/agv;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lzoiper/agv;->zD()Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzoiper/akl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/akl$$ExternalSyntheticLambda0;-><init>(Lzoiper/akl;)V

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzoiper/akl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lzoiper/akl$$ExternalSyntheticLambda1;-><init>(Lzoiper/akl;)V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzoiper/akl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lzoiper/akl$$ExternalSyntheticLambda2;-><init>(Lzoiper/akl;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private CU()V
    .locals 2

    .line 143
    iget-object v0, p0, Lzoiper/akl;->acW:Landroid/widget/TextView;

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

    .line 132
    invoke-direct {p0}, Lzoiper/akl;->CU()V

    return-void
.end method

.method private synthetic ai(Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lzoiper/akl;->Dg()V

    return-void
.end method

.method private aj(Landroid/view/View;)V
    .locals 3

    .line 79
    invoke-static {}, Lzoiper/qm;->he()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const v0, 0x7f090434

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090436

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090437

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090435

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 95
    invoke-virtual {p0}, Lzoiper/akl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/agu;->bh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzoiper/aef;->xL()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090440

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090441

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09043e

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090442

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09043b

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09043c

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09043d

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private b(Lzoiper/agx;)V
    .locals 4

    .line 139
    iget-wide v0, p1, Lzoiper/agx;->Wz:J

    iget-wide v2, p1, Lzoiper/agx;->Wx:J

    invoke-direct {p0, v0, v1, v2, v3}, Lzoiper/akl;->g(JJ)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lzoiper/akl;->CY()V

    return-void
.end method

.method private g(JJ)V
    .locals 5

    .line 147
    invoke-virtual {p0}, Lzoiper/akl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lzoiper/akl;->acW:Landroid/widget/TextView;

    const v1, 0x7f1105f3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 150
    invoke-virtual {p0, p3, p4}, Lzoiper/akl;->ar(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 151
    invoke-virtual {p0, p3, p4}, Lzoiper/akl;->as(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 152
    invoke-virtual {p0, p1, p2}, Lzoiper/akl;->ar(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 153
    invoke-virtual {p0, p1, p2}, Lzoiper/akl;->as(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 154
    invoke-virtual {p0, p1, p2, p3, p4}, Lzoiper/akl;->h(JJ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    .line 149
    invoke-virtual {p0, v1, v2}, Lzoiper/akl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lzoiper/akl;->Dh()V

    return-void
.end method


# virtual methods
.method public bridge synthetic dc(I)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lzoiper/akp;->dc(I)V

    return-void
.end method

.method public finished()V
    .locals 1

    .line 119
    iget-object v0, p0, Lzoiper/akl;->acX:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Lzoiper/akl;->d(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lzoiper/akp;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lzoiper/akp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 43
    iget-object p1, p0, Lzoiper/akl;->acX:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lzoiper/akl;->a(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0031

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09043f

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzoiper/akl;->acW:Landroid/widget/TextView;

    const p2, 0x7f09043e

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lzoiper/akl;->acX:Landroid/widget/Button;

    .line 57
    invoke-virtual {p0, p2}, Lzoiper/akl;->b(Landroid/widget/Button;)V

    .line 58
    iget-object p2, p0, Lzoiper/akl;->acX:Landroid/widget/Button;

    new-instance p3, Lzoiper/akl$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lzoiper/akl$$ExternalSyntheticLambda3;-><init>(Lzoiper/akl;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090433

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lzoiper/akl$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lzoiper/akl$$ExternalSyntheticLambda4;-><init>(Lzoiper/akl;)V

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09043a

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lzoiper/akl$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lzoiper/akl$$ExternalSyntheticLambda5;-><init>(Lzoiper/akl;)V

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p0, Lzoiper/akl;->acX:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Lzoiper/akl;->a(Landroid/widget/Button;)V

    const p2, 0x7f1105eb

    .line 64
    invoke-virtual {p0, p2}, Lzoiper/akl;->dc(I)V

    .line 66
    invoke-direct {p0}, Lzoiper/akl;->CT()V

    .line 67
    invoke-direct {p0, p1}, Lzoiper/akl;->aj(Landroid/view/View;)V

    return-object p1
.end method
