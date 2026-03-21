.class public Lzoiper/aig;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lzoiper/pi;",
        ">;",
        "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;"
    }
.end annotation


# instance fields
.field private app:Lcom/zoiper/android/phone/ZoiperApp;

.field private final dN:Landroid/view/LayoutInflater;

.field private uM:Lzoiper/abw$a;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HtaU_t2ApBxzQq-iImHvnrY8ETs(Lzoiper/aig;Lzoiper/pi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/aig;->a(Lzoiper/pi;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 46
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p2

    iput-object p2, p0, Lzoiper/aig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 54
    iput-object p3, p0, Lzoiper/aig;->values:Ljava/util/List;

    const-string p2, "layout_inflater"

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lzoiper/aig;->dN:Landroid/view/LayoutInflater;

    .line 58
    new-instance p1, Lzoiper/aig$a;

    invoke-direct {p1, p0}, Lzoiper/aig$a;-><init>(Lzoiper/aig;)V

    .line 59
    new-instance p2, Lzoiper/abw$a;

    const/16 p3, 0x65

    invoke-direct {p2, p3, p1}, Lzoiper/abw$a;-><init>(ILandroid/os/Handler;)V

    iput-object p2, p0, Lzoiper/aig;->uM:Lzoiper/abw$a;

    .line 61
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object p1

    iget-object p2, p0, Lzoiper/aig;->uM:Lzoiper/abw$a;

    invoke-virtual {p1, p2}, Lzoiper/abw;->a(Lzoiper/abw$a;)V

    return-void
.end method

.method private declared-synchronized Ae()V
    .locals 2

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lzoiper/aku;->Dk()Landroid/util/SparseArray;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lzoiper/alb;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lzoiper/aig;->clear()V

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    .line 176
    invoke-virtual {p0, v1}, Lzoiper/aig;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lzoiper/aig;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroidx/appcompat/widget/AppCompatRadioButton;Ljava/lang/String;)V
    .locals 1

    .line 126
    new-instance v0, Lzoiper/aig$1;

    invoke-direct {v0, p0, p2}, Lzoiper/aig$1;-><init>(Lzoiper/aig;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method static synthetic a(Lzoiper/aig;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lzoiper/aig;->Ae()V

    return-void
.end method

.method private synthetic a(Lzoiper/pi;Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-static {p1}, Lzoiper/akv;->e(Lzoiper/amz;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p0}, Lzoiper/aig;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p2, p0, Lzoiper/aig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object p2, p2, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {p2, p1}, Lzoiper/acx;->k(Lzoiper/pi;)V

    .line 117
    invoke-direct {p0}, Lzoiper/aig;->Ae()V

    .line 118
    invoke-virtual {p0}, Lzoiper/aig;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 69
    iget-object v0, p0, Lzoiper/aig;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/pi;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 72
    iget-object p2, p0, Lzoiper/aig;->dN:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00c5

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09004c

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzoiper/akx;->dP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {}, Lzoiper/akv;->tL()I

    move-result v1

    const v2, 0x7f090328

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 84
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 86
    invoke-virtual {p3, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 89
    invoke-virtual {p3, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    const p3, 0x7f090051

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;

    .line 95
    iget-object v0, p0, Lzoiper/aig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lzoiper/avv;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lzoiper/aig;->a(Landroidx/appcompat/widget/AppCompatRadioButton;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_2
    sget-object v1, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    :goto_1
    if-eqz v0, :cond_4

    .line 105
    invoke-static {p1}, Lzoiper/akv;->e(Lzoiper/amz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p3}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->Gf()V

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p3, v1}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->a(Lzoiper/avv$c;)V

    .line 112
    :cond_4
    :goto_2
    new-instance v0, Lzoiper/aig$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lzoiper/aig$$ExternalSyntheticLambda0;-><init>(Lzoiper/aig;Lzoiper/pi;)V

    invoke-virtual {p3, v0}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 161
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object p1

    iget-object v0, p0, Lzoiper/aig;->uM:Lzoiper/abw$a;

    invoke-virtual {p1, v0}, Lzoiper/abw;->b(Lzoiper/abw$a;)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
