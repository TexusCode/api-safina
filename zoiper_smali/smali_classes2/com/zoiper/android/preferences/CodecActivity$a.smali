.class public Lcom/zoiper/android/preferences/CodecActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/preferences/CodecActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lzoiper/avr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ss:Lcom/zoiper/android/preferences/CodecActivity;


# direct methods
.method public static synthetic $r8$lambda$0uyhsqpKXHasFu3FOOJgx8zhPVs(Lcom/zoiper/android/preferences/CodecActivity$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/CodecActivity$a;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7qMEro8kXkS1BdtE_4SsSywIknI(Lcom/zoiper/android/preferences/CodecActivity$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/CodecActivity$a;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DlICKLSWziZ5VfeIMIdO2ffyht4(Lcom/zoiper/android/preferences/CodecActivity$a;Lzoiper/pt;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/CodecActivity$a;->a(Lzoiper/pt;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O4KSMFLdE6i8Li6j388zjqNDreI(Lcom/zoiper/android/preferences/CodecActivity$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/CodecActivity$a;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uJbI9sPBufdqKDwxeWV2Ne7YH-U(Lcom/zoiper/android/preferences/CodecActivity$a;Lzoiper/pt;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/CodecActivity$a;->b(Lzoiper/pt;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/zoiper/android/preferences/CodecActivity;Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;)V"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$a;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    .line 463
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method private synthetic P(Landroid/view/View;)V
    .locals 2

    .line 541
    iget-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$a;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    const v0, 0x7f1101f9

    invoke-virtual {p1, v0}, Lcom/zoiper/android/preferences/CodecActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic Q(Landroid/view/View;)V
    .locals 1

    .line 535
    iget-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$a;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    .line 536
    iget-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$a;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zoiper/android/preferences/CodecActivity;->c(Lcom/zoiper/android/preferences/CodecActivity;Z)Z

    return-void
.end method

.method private synthetic R(Landroid/view/View;)V
    .locals 1

    .line 528
    iget-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$a;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    .line 529
    iget-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$a;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zoiper/android/preferences/CodecActivity;->c(Lcom/zoiper/android/preferences/CodecActivity;Z)Z

    return-void
.end method

.method private synthetic a(Lzoiper/pt;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    .line 500
    iget-boolean p3, p1, Lzoiper/pt;->wW:Z

    if-eqz p3, :cond_0

    .line 501
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    .line 502
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 503
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lzoiper/pt;->isActive:Z

    .line 504
    iget-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$a;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    invoke-static {p1, v0}, Lcom/zoiper/android/preferences/CodecActivity;->d(Lcom/zoiper/android/preferences/CodecActivity;Z)Z

    .line 505
    iget-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$a;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zoiper/android/preferences/CodecActivity;->b(Lcom/zoiper/android/preferences/CodecActivity;Z)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lzoiper/pt;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 494
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lzoiper/pt;->isActive:Z

    .line 495
    iget-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$a;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zoiper/android/preferences/CodecActivity;->d(Lcom/zoiper/android/preferences/CodecActivity;Z)Z

    .line 496
    iget-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$a;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zoiper/android/preferences/CodecActivity;->b(Lcom/zoiper/android/preferences/CodecActivity;Z)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 469
    iget-object p2, p0, Lcom/zoiper/android/preferences/CodecActivity$a;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    const-string v0, "layout_inflater"

    .line 470
    invoke-virtual {p2, v0}, Lcom/zoiper/android/preferences/CodecActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c004f

    const/4 v1, 0x0

    .line 471
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 478
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/CodecActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/pt;

    const p3, 0x7f090110

    .line 479
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const v0, 0x7f090111

    .line 480
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090115

    .line 481
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 484
    iget-boolean v3, p1, Lzoiper/pt;->isActive:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 485
    invoke-virtual {p3, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 491
    :goto_0
    iget-object v3, p1, Lzoiper/pt;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    new-instance v3, Lcom/zoiper/android/preferences/CodecActivity$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p3}, Lcom/zoiper/android/preferences/CodecActivity$a$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/preferences/CodecActivity$a;Lzoiper/pt;Landroid/widget/CheckBox;)V

    invoke-virtual {p3, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    new-instance v3, Lcom/zoiper/android/preferences/CodecActivity$a$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p3}, Lcom/zoiper/android/preferences/CodecActivity$a$$ExternalSyntheticLambda1;-><init>(Lcom/zoiper/android/preferences/CodecActivity$a;Lzoiper/pt;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView - entry = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; isEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lzoiper/pt;->wW:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; isActive = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lzoiper/pt;->isActive:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CodecActivity"

    invoke-static {v4, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_1
    iget-boolean v3, p1, Lzoiper/pt;->wW:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 520
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 522
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    invoke-virtual {p3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 525
    invoke-static {}, Lzoiper/ta;->iN()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 526
    invoke-static {}, Lcom/zoiper/android/preferences/CodecActivity;->xf()Ljava/util/List;

    move-result-object p3

    iget-object v1, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 527
    new-instance p3, Lcom/zoiper/android/preferences/CodecActivity$a$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/zoiper/android/preferences/CodecActivity$a$$ExternalSyntheticLambda2;-><init>(Lcom/zoiper/android/preferences/CodecActivity$a;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    :cond_3
    invoke-static {}, Lcom/zoiper/android/preferences/CodecActivity;->xg()Ljava/util/List;

    move-result-object p3

    iget-object p1, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 534
    new-instance p1, Lcom/zoiper/android/preferences/CodecActivity$a$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/zoiper/android/preferences/CodecActivity$a$$ExternalSyntheticLambda3;-><init>(Lcom/zoiper/android/preferences/CodecActivity$a;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 540
    :cond_4
    new-instance p1, Lcom/zoiper/android/preferences/CodecActivity$a$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/zoiper/android/preferences/CodecActivity$a$$ExternalSyntheticLambda4;-><init>(Lcom/zoiper/android/preferences/CodecActivity$a;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-object p2
.end method
