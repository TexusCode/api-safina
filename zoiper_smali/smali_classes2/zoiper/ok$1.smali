.class Lzoiper/ok$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/ok;->b([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fn:Landroid/view/ViewTreeObserver;

.field final synthetic pP:[J

.field final synthetic pQ:Lzoiper/ok;


# direct methods
.method constructor <init>(Lzoiper/ok;Landroid/view/ViewTreeObserver;[J)V
    .locals 0

    .line 388
    iput-object p1, p0, Lzoiper/ok$1;->pQ:Lzoiper/ok;

    iput-object p2, p0, Lzoiper/ok$1;->fn:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lzoiper/ok$1;->pP:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 14

    .line 392
    iget-object v0, p0, Lzoiper/ok$1;->fn:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393
    iget-object v0, p0, Lzoiper/ok$1;->pQ:Lzoiper/ok;

    invoke-static {v0}, Lzoiper/ok;->a(Lzoiper/ok;)Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getFirstVisiblePosition()I

    move-result v0

    .line 394
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 395
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 396
    :goto_0
    iget-object v5, p0, Lzoiper/ok$1;->pQ:Lzoiper/ok;

    invoke-static {v5}, Lzoiper/ok;->a(Lzoiper/ok;)Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 397
    iget-object v5, p0, Lzoiper/ok$1;->pQ:Lzoiper/ok;

    invoke-static {v5}, Lzoiper/ok;->a(Lzoiper/ok;)Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v7, v0, v4

    .line 403
    iget-object v8, p0, Lzoiper/ok$1;->pQ:Lzoiper/ok;

    invoke-static {v8}, Lzoiper/ok;->b(Lzoiper/ok;)Lzoiper/ns;

    move-result-object v8

    invoke-virtual {v8, v7}, Lzoiper/ns;->Y(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    .line 407
    :cond_0
    iget-object v8, p0, Lzoiper/ok$1;->pQ:Lzoiper/ok;

    invoke-static {v8}, Lzoiper/ok;->b(Lzoiper/ok;)Lzoiper/ns;

    move-result-object v8

    invoke-virtual {v8, v7}, Lzoiper/ns;->getItemId(I)J

    move-result-wide v7

    .line 409
    iget-object v9, p0, Lzoiper/ok$1;->pQ:Lzoiper/ok;

    iget-object v10, p0, Lzoiper/ok$1;->pP:[J

    invoke-static {v9, v10, v7, v8}, Lzoiper/ok;->a(Lzoiper/ok;[JJ)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    new-array v0, v10, [F

    .line 410
    fill-array-data v0, :array_0

    const-string v3, "alpha"

    invoke-static {v5, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 413
    :cond_1
    iget-object v9, p0, Lzoiper/ok$1;->pQ:Lzoiper/ok;

    invoke-static {v9}, Lzoiper/ok;->c(Lzoiper/ok;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 414
    iget-object v11, p0, Lzoiper/ok$1;->pQ:Lzoiper/ok;

    invoke-static {v11}, Lzoiper/ok;->d(Lzoiper/ok;)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 415
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 416
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v11

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    .line 421
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v11, :cond_2

    .line 422
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v11

    new-array v11, v10, [F

    int-to-float v7, v7

    aput v7, v11, v3

    aput v12, v11, v6

    const-string v7, "translationX"

    .line 423
    invoke-static {v5, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v9, :cond_3

    .line 431
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_3

    .line 432
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v8

    new-array v8, v10, [F

    int-to-float v7, v7

    aput v7, v8, v3

    aput v12, v8, v6

    const-string v6, "translationY"

    .line 433
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 443
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 444
    iget-object v0, p0, Lzoiper/ok$1;->pQ:Lzoiper/ok;

    invoke-static {v0}, Lzoiper/ok;->e(Lzoiper/ok;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 445
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 448
    :cond_5
    iget-object v0, p0, Lzoiper/ok$1;->pQ:Lzoiper/ok;

    invoke-static {v0}, Lzoiper/ok;->c(Lzoiper/ok;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 449
    iget-object v0, p0, Lzoiper/ok$1;->pQ:Lzoiper/ok;

    invoke-static {v0}, Lzoiper/ok;->d(Lzoiper/ok;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return v6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
