.class final Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;
.super Lzoiper/yz$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Landroid/content/ContentResolver;)V
    .locals 0

    .line 2613
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    .line 2614
    invoke-direct {p0, p2}, Lzoiper/yz$b;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 4

    .line 2767
    invoke-super {p0, p1, p2, p3}, Lzoiper/yz$b;->onDeleteComplete(ILjava/lang/Object;I)V

    const/4 p3, 0x0

    const/16 v0, 0x25e4

    const/16 v1, 0x709

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2770
    :cond_0
    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->i(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/yz;

    move-result-object v2

    invoke-virtual {v2, p3}, Lzoiper/yz;->bG(I)V

    .line 2773
    :cond_1
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2775
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->b(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;J)J

    .line 2779
    :cond_2
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    const-wide/16 v2, -0x2

    invoke-static {p2, v2, v3, p3}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->b(Landroid/content/Context;JZ)V

    .line 2785
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->y(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    :goto_0
    if-ne p1, v1, :cond_4

    .line 2791
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->i(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/yz;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object p1

    .line 2792
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->f(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/za;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/za;->pP()V

    if-eqz p1, :cond_3

    .line 2799
    invoke-virtual {p1}, Lzoiper/yy;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoiper/yx;

    .line 2800
    invoke-virtual {p2}, Lzoiper/yx;->pg()V

    goto :goto_1

    .line 2805
    :cond_3
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lzoiper/yz;->init(Landroid/content/Context;)V

    .line 2806
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->finish()V

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    .line 2809
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    const/16 p2, 0x2538

    invoke-static {p1, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->c(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 8

    const/16 v0, 0x2537

    const-wide/16 v1, 0x0

    const-string v3, "ComposeMessageActivity"

    const/4 v4, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2538

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2724
    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2726
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "##### onQueryComplete (after delete): msg history result for threadId "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    cmp-long v0, p1, v1

    if-lez v0, :cond_5

    .line 2734
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 2738
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##### MESSAGE_LIST_QUERY_AFTER_DELETE_TOKEN clearing thread id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2744
    :cond_3
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0, p1, p2, v4}, Lzoiper/yz;->a(Landroid/content/Context;JZ)Lzoiper/yz;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2748
    invoke-virtual {p1}, Lzoiper/yz;->px()V

    .line 2749
    invoke-virtual {p1, v4}, Lzoiper/yz;->br(Z)V

    .line 2753
    :cond_4
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    new-instance p2, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a$1;

    invoke-direct {p2, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a$1;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;)V

    invoke-static {p1, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Ljava/lang/Runnable;)V

    .line 2760
    :cond_5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :goto_0
    return-void

    .line 2621
    :cond_6
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->i(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/yz;

    move-result-object p1

    invoke-virtual {p1, v4}, Lzoiper/yz;->bq(Z)V

    .line 2622
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->i(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/yz;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/yz;->pu()V

    .line 2625
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2627
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "##### onQueryComplete: msg history result for threadId "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    :cond_7
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->i(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/yz;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/yz;->pv()J

    move-result-wide v5

    cmp-long v0, p1, v5

    if-eqz v0, :cond_9

    .line 2633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueryComplete: msg history query result is for threadId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", but mConversation has threadId "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    .line 2637
    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->i(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/yz;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/yz;->pv()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " starting a new query"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2633
    invoke-static {v3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 2640
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 2642
    :cond_8
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->c(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    return-void

    .line 2647
    :cond_9
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->r(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    .line 2650
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "select_id"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, p2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v0, 0x1

    const/4 v3, -0x1

    cmp-long v7, p1, v5

    if-eqz v7, :cond_b

    .line 2652
    invoke-interface {p3, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2653
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2654
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_a

    .line 2656
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    goto :goto_1

    .line 2660
    :cond_b
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->s(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)I

    move-result p1

    if-eq p1, v3, :cond_d

    .line 2666
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->s(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_c

    .line 2667
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-object p1, p1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {p1}, Lzoiper/zn;->getCount()I

    move-result p1

    if-lez p1, :cond_d

    sub-int/2addr p1, v0

    .line 2672
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p2, v3}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->b(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;I)I

    goto :goto_1

    .line 2677
    :cond_c
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->s(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)I

    move-result p1

    .line 2678
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p2, v3}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->b(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;I)I

    goto :goto_1

    :cond_d
    const/4 p1, -0x1

    .line 2682
    :goto_1
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-object p2, p2, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {p2, p3}, Lzoiper/zn;->changeCursor(Landroid/database/Cursor;)V

    if-eq p1, v3, :cond_e

    .line 2685
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->t(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lcom/zoiper/android/msg/ui/MessageListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zoiper/android/msg/ui/MessageListView;->setSelection(I)V

    goto :goto_3

    .line 2687
    :cond_e
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-object p1, p1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {p1}, Lzoiper/zn;->getCount()I

    move-result p1

    if-lez p1, :cond_f

    .line 2690
    invoke-interface {p3}, Landroid/database/Cursor;->moveToLast()Z

    .line 2691
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 2697
    :cond_f
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->u(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->v(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)J

    move-result-wide v5

    cmp-long p2, v1, v5

    if-eqz p2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_2
    invoke-static {p1, v0, v4}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;ZI)V

    .line 2698
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1, v1, v2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->b(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;J)J

    .line 2699
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1, v4}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Z)Z

    .line 2705
    :goto_3
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->i(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/yz;

    move-result-object p1

    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-object p2, p2, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {p2}, Lzoiper/zn;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lzoiper/yz;->bG(I)V

    .line 2713
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->d(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->w(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 2714
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->x(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    .line 2717
    :cond_12
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->m(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2719
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
