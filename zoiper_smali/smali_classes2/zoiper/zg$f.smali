.class public final Lzoiper/zg$f;
.super Lzoiper/yz$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic IK:Lzoiper/zg;


# direct methods
.method public constructor <init>(Lzoiper/zg;Landroid/content/ContentResolver;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    .line 496
    invoke-direct {p0, p2}, Lzoiper/yz$b;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected onDeleteComplete(ILjava/lang/Object;I)V
    .locals 3

    .line 546
    invoke-super {p0, p1, p2, p3}, Lzoiper/yz$b;->onDeleteComplete(ILjava/lang/Object;I)V

    const/16 p3, 0x709

    if-eq p1, p3, :cond_1

    const/16 p2, 0x70b

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 586
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ConversationList"

    const-string p2, "onQueryComplete finished DELETE_OBSOLETE_THREADS_TOKEN"

    .line 587
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-wide/16 v0, -0x1

    if-eqz p2, :cond_2

    .line 550
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    :goto_0
    const/4 p3, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 555
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-virtual {p1}, Lzoiper/zg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lzoiper/yx;->init(Landroid/content/Context;)V

    goto :goto_2

    .line 561
    :cond_3
    iget-object v0, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-virtual {v0}, Lzoiper/zg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lzoiper/yz;->a(Landroid/content/Context;JZ)Lzoiper/yz;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 563
    invoke-virtual {p1}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object p1

    .line 564
    invoke-virtual {p1}, Lzoiper/yy;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoiper/yx;

    .line 565
    invoke-virtual {p2}, Lzoiper/yx;->pg()V

    goto :goto_1

    .line 570
    :cond_4
    :goto_2
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-virtual {p1}, Lzoiper/zg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lzoiper/yz;->init(Landroid/content/Context;)V

    .line 574
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-virtual {p1}, Lzoiper/zg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-wide/16 v0, -0x2

    invoke-static {p1, v0, v1, p3}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->b(Landroid/content/Context;JZ)V

    .line 579
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-virtual {p1}, Lzoiper/zg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->aS(Landroid/content/Context;)V

    .line 582
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->j(Lzoiper/zg;)V

    :cond_5
    :goto_3
    return-void
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    const/16 p2, 0x6a5

    if-eq p1, p2, :cond_1

    const/16 p2, 0x6a6

    if-eq p1, p2, :cond_0

    .line 540
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onQueryComplete called with unknown token "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConversationList"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_4

    .line 533
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 534
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 503
    :cond_1
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->d(Lzoiper/zg;)Lzoiper/zh;

    move-result-object p1

    invoke-virtual {p1, p3}, Lzoiper/zh;->changeCursor(Landroid/database/Cursor;)V

    .line 505
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->d(Lzoiper/zg;)Lzoiper/zh;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/zh;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 506
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->a(Lzoiper/zg;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1102d8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 509
    :cond_2
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->e(Lzoiper/zg;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 510
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzoiper/zg;->a(Lzoiper/zg;Z)Z

    .line 517
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->g(Lzoiper/zg;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-static {p2}, Lzoiper/zg;->f(Lzoiper/zg;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-static {p1}, Lzoiper/yz;->aN(Landroid/content/Context;)V

    .line 522
    :cond_3
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->h(Lzoiper/zg;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 524
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->a(Lzoiper/zg;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p3, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-static {p3}, Lzoiper/zg;->h(Lzoiper/zg;)I

    move-result p3

    iget-object v0, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    .line 525
    invoke-static {v0}, Lzoiper/zg;->i(Lzoiper/zg;)I

    move-result v0

    .line 524
    invoke-virtual {p1, p3, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 526
    iget-object p1, p0, Lzoiper/zg$f;->IK:Lzoiper/zg;

    invoke-static {p1, p2}, Lzoiper/zg;->a(Lzoiper/zg;I)I

    :cond_4
    :goto_0
    return-void
.end method
