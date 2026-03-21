.class final Lzoiper/atb$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/atb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic amJ:Lzoiper/atb;


# direct methods
.method private constructor <init>(Lzoiper/atb;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/atb;Lzoiper/atb$1;)V
    .locals 0

    .line 619
    invoke-direct {p0, p1}, Lzoiper/atb$a;-><init>(Lzoiper/atb;)V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .line 752
    check-cast p1, Lzoiper/atf;

    .line 753
    invoke-virtual {p1}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-virtual {p1}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object p1

    .line 755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 758
    :cond_0
    new-instance v1, Landroid/text/util/Rfc822Token;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 623
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    const-string v3, "BaseRecipientAdapter"

    if-eqz v2, :cond_0

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start filtering. constraint: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", thread:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 624
    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_0
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 635
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 636
    iget-object v0, v1, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    invoke-static {v0}, Lzoiper/atb;->d(Lzoiper/atb;)V

    return-object v2

    :cond_1
    const/4 v4, 0x0

    .line 642
    :try_start_0
    iget-object v5, v1, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    invoke-static {v5}, Lzoiper/atb;->e(Lzoiper/atb;)I

    move-result v6

    invoke-static {v5, v0, v6, v4}, Lzoiper/atb;->a(Lzoiper/atb;Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    .line 645
    :try_start_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "null cursor returned for default Email filter query."

    .line 646
    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 652
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 654
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 656
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 658
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 661
    iget-object v6, v1, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    new-instance v7, Lzoiper/atb$h;

    invoke-direct {v7, v5}, Lzoiper/atb$h;-><init>(Landroid/database/Cursor;)V

    const/4 v8, 0x1

    move-object v9, v0

    move-object v10, v12

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lzoiper/atb;->a(Lzoiper/atb;Lzoiper/atb$h;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    .line 669
    :cond_3
    iget-object v6, v1, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    const/4 v7, 0x0

    invoke-static {v6, v7, v0, v12, v13}, Lzoiper/atb;->a(Lzoiper/atb;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    .line 676
    iget-object v6, v1, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    invoke-static {v6}, Lzoiper/atb;->e(Lzoiper/atb;)I

    move-result v6

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v8

    sub-int/2addr v6, v8

    if-lez v6, :cond_5

    .line 679
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 680
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "More entries should be needed (current: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remaining limit: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 680
    invoke-static {v3, v6}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_4
    iget-object v3, v1, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    invoke-static {v3}, Lzoiper/atb;->a(Lzoiper/atb;)Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Lzoiper/atb$e;->mw:Landroid/net/Uri;

    sget-object v16, Lzoiper/atb$e;->PROJECTION:[Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 692
    iget-object v3, v1, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    invoke-static {v3, v4}, Lzoiper/atb;->a(Lzoiper/atb;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_5
    move-object v11, v4

    .line 698
    :goto_1
    new-instance v3, Lzoiper/atb$b;

    move-object v6, v3

    move-object v8, v0

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lzoiper/atb$b;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 703
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 707
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v4, :cond_8

    .line 710
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, v4

    :goto_3
    if-eqz v4, :cond_9

    .line 707
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v0, :cond_a

    .line 710
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 712
    :cond_a
    throw v2
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 721
    iget-object v0, p0, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    invoke-static {v0, p1}, Lzoiper/atb;->a(Lzoiper/atb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 723
    iget-object v0, p0, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    invoke-static {v0}, Lzoiper/atb;->d(Lzoiper/atb;)V

    .line 725
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 726
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Lzoiper/atb$b;

    .line 727
    iget-object v0, p0, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    iget-object v1, p2, Lzoiper/atb$b;->amM:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lzoiper/atb;->a(Lzoiper/atb;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 728
    iget-object v0, p0, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    iget-object v1, p2, Lzoiper/atb$b;->amO:Ljava/util/List;

    invoke-static {v0, v1}, Lzoiper/atb;->a(Lzoiper/atb;Ljava/util/List;)Ljava/util/List;

    .line 729
    iget-object v0, p0, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    iget-object v1, p2, Lzoiper/atb$b;->amN:Ljava/util/Set;

    invoke-static {v0, v1}, Lzoiper/atb;->a(Lzoiper/atb;Ljava/util/Set;)Ljava/util/Set;

    .line 733
    iget-object v0, p2, Lzoiper/atb$b;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lzoiper/atb$b;->amP:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    invoke-static {v0}, Lzoiper/atb;->f(Lzoiper/atb;)V

    .line 738
    :cond_0
    iget-object v0, p0, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    iget-object v1, p2, Lzoiper/atb$b;->entries:Ljava/util/List;

    invoke-static {v0, v1}, Lzoiper/atb;->b(Lzoiper/atb;Ljava/util/List;)V

    .line 741
    iget-object v0, p2, Lzoiper/atb$b;->amP:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    invoke-static {v0}, Lzoiper/atb;->e(Lzoiper/atb;)I

    move-result v0

    iget-object v1, p2, Lzoiper/atb$b;->amN:Ljava/util/Set;

    .line 743
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 744
    iget-object v1, p0, Lzoiper/atb$a;->amJ:Lzoiper/atb;

    iget-object p2, p2, Lzoiper/atb$b;->amP:Ljava/util/List;

    invoke-static {v1, p1, p2, v0}, Lzoiper/atb;->a(Lzoiper/atb;Ljava/lang/CharSequence;Ljava/util/List;I)V

    :cond_1
    return-void
.end method
