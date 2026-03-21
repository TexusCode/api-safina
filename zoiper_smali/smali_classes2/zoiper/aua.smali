.class public Lzoiper/aua;
.super Lzoiper/avf;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Lx:Lzoiper/ph;

.field private final aun:Lzoiper/aax;

.field private auq:Lzoiper/qg;

.field private error:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/aax;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 31
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aua;->Lx:Lzoiper/ph;

    .line 35
    new-instance v0, Lzoiper/qg;

    invoke-direct {v0}, Lzoiper/qg;-><init>()V

    iput-object v0, p0, Lzoiper/aua;->auq:Lzoiper/qg;

    .line 40
    iput-object p2, p0, Lzoiper/aua;->aun:Lzoiper/aax;

    .line 41
    invoke-virtual {p2}, Lzoiper/aax;->ap()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzoiper/aua;->url:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lzoiper/aua;->error:Ljava/lang/String;

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2}, Lzoiper/aua;->setCancelable(Z)V

    const p2, 0x7f0c0097

    .line 45
    invoke-virtual {p0, p2}, Lzoiper/aua;->em(I)V

    .line 46
    invoke-virtual {p0}, Lzoiper/aua;->FG()Lzoiper/avh;

    move-result-object p2

    const p3, 0x7f110219

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    .line 49
    :try_start_0
    iget-object p1, p0, Lzoiper/aua;->auq:Lzoiper/qg;

    iget-object p2, p0, Lzoiper/aua;->url:Ljava/lang/String;

    invoke-static {p2}, Lzoiper/zw;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/qg;->aP(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    iget-object p1, p0, Lzoiper/aua;->auq:Lzoiper/qg;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lzoiper/qg;->aP(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Kk()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lzoiper/aua;->request()V

    return-void
.end method

.method private request()V
    .locals 1

    .line 114
    iget-object v0, p0, Lzoiper/aua;->aun:Lzoiper/aax;

    invoke-virtual {v0}, Lzoiper/aax;->execute()V

    return-void
.end method

.method private wz()V
    .locals 2

    .line 118
    iget-object v0, p0, Lzoiper/aua;->Lx:Lzoiper/ph;

    iget-object v1, p0, Lzoiper/aua;->auq:Lzoiper/qg;

    invoke-virtual {v0, v1}, Lzoiper/ph;->a(Lzoiper/qg;)J

    return-void
.end method


# virtual methods
.method public ao(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f09028e

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009f

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090312

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09028f

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-object v1, p0, Lzoiper/aua;->error:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.security.cert.CertPathValidatorException:"

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0900b6

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09009f

    const-string v3, "SSLProtocolException"

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x7f09028e

    if-eq v1, v2, :cond_2

    const p1, 0x7f090312

    if-eq v1, p1, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    iget-object p1, p0, Lzoiper/aua;->auq:Lzoiper/qg;

    invoke-virtual {p1, v4}, Lzoiper/qg;->ad(Z)V

    .line 96
    iget-object p1, p0, Lzoiper/aua;->error:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lzoiper/aua;->auq:Lzoiper/qg;

    invoke-virtual {p1, v4}, Lzoiper/qg;->ae(Z)V

    .line 98
    invoke-direct {p0}, Lzoiper/aua;->Kk()V

    goto :goto_0

    .line 100
    :cond_1
    invoke-direct {p0}, Lzoiper/aua;->request()V

    .line 102
    :goto_0
    invoke-direct {p0}, Lzoiper/aua;->wz()V

    .line 103
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/aua;->e(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09028f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p0, Lzoiper/aua;->auq:Lzoiper/qg;

    invoke-virtual {p1, v4}, Lzoiper/qg;->ad(Z)V

    .line 77
    iget-object p1, p0, Lzoiper/aua;->error:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 78
    iget-object p1, p0, Lzoiper/aua;->auq:Lzoiper/qg;

    invoke-virtual {p1, v4}, Lzoiper/qg;->ae(Z)V

    .line 79
    invoke-direct {p0}, Lzoiper/aua;->Kk()V

    goto :goto_1

    .line 81
    :cond_5
    invoke-direct {p0}, Lzoiper/aua;->request()V

    .line 83
    :goto_1
    invoke-direct {p0}, Lzoiper/aua;->wz()V

    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/aua;->e(Landroidx/fragment/app/FragmentManager;)V

    :goto_2
    return-void
.end method
