.class public Lcom/zoiper/android/incallui/VideoCallFragment;
.super Lcom/zoiper/android/incallui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lzoiper/vl$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zoiper/android/incallui/BaseFragment<",
        "Lzoiper/vl;",
        "Lzoiper/vl$a;",
        ">;",
        "Lzoiper/vl$a;"
    }
.end annotation


# static fields
.field private static DQ:Z = false


# instance fields
.field DR:Landroid/widget/ImageView;

.field DS:Landroid/view/View;

.field private DT:Landroid/view/View;

.field private DU:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/zoiper/android/incallui/BaseFragment;-><init>()V

    return-void
.end method

.method private a(Lzoiper/vl;)V
    .locals 0

    return-void
.end method

.method public static bl(Z)V
    .locals 0

    .line 165
    sput-boolean p0, Lcom/zoiper/android/incallui/VideoCallFragment;->DQ:Z

    return-void
.end method

.method private setVisibility(I)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/VideoCallFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic jC()Lzoiper/vj;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/VideoCallFragment;->nZ()Lzoiper/vl$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic jD()Lzoiper/vd;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/VideoCallFragment;->nY()Lzoiper/vl;

    move-result-object v0

    return-object v0
.end method

.method public nY()Lzoiper/vl;
    .locals 1

    .line 43
    new-instance v0, Lzoiper/vl;

    invoke-direct {v0}, Lzoiper/vl;-><init>()V

    .line 44
    invoke-direct {p0, v0}, Lcom/zoiper/android/incallui/VideoCallFragment;->a(Lzoiper/vl;)V

    return-object v0
.end method

.method public nZ()Lzoiper/vl$a;
    .locals 0

    return-object p0
.end method

.method public oa()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/zoiper/android/incallui/VideoCallFragment;->DT:Landroid/view/View;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/zoiper/android/incallui/VideoCallFragment;->DU:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/incallui/VideoCallFragment;->DT:Landroid/view/View;

    const v1, 0x7f09044e

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/incallui/VideoCallFragment;->DS:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/zoiper/android/incallui/VideoCallFragment;->DT:Landroid/view/View;

    const v1, 0x7f0900fd

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zoiper/android/incallui/VideoCallFragment;->DR:Landroid/widget/ImageView;

    .line 117
    new-instance v1, Lcom/zoiper/android/incallui/VideoCallFragment$2;

    invoke-direct {v1, p0}, Lcom/zoiper/android/incallui/VideoCallFragment$2;-><init>(Lcom/zoiper/android/incallui/VideoCallFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/zoiper/android/incallui/VideoCallFragment;->setVisibility(I)V

    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Lcom/zoiper/android/incallui/VideoCallFragment;->bl(Z)V

    return-void
.end method

.method public ob()V
    .locals 1

    const/4 v0, 0x4

    .line 131
    invoke-direct {p0, v0}, Lcom/zoiper/android/incallui/VideoCallFragment;->setVisibility(I)V

    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Lcom/zoiper/android/incallui/VideoCallFragment;->bl(Z)V

    return-void
.end method

.method public oc()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/zoiper/android/incallui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/VideoCallFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/VideoCallFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/vl;

    invoke-virtual {v0, p1}, Lzoiper/vl;->init(Landroid/content/Context;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/VideoCallFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/vl;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/vl;->init(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/zoiper/android/incallui/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c013a

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/incallui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09044d

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/zoiper/android/incallui/VideoCallFragment;->DU:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/VideoCallFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/vl;

    invoke-virtual {p1}, Lzoiper/vl;->oi()V

    .line 92
    :cond_0
    sget-boolean p1, Lcom/zoiper/android/incallui/VideoCallFragment;->DQ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/VideoCallFragment;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 95
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/VideoCallFragment;->setVisibility(I)V

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/VideoCallFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    new-instance p2, Lcom/zoiper/android/incallui/VideoCallFragment$1;

    invoke-direct {p2, p0}, Lcom/zoiper/android/incallui/VideoCallFragment$1;-><init>(Lcom/zoiper/android/incallui/VideoCallFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
