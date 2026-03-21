.class final Lzoiper/atb$d;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/atb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic amJ:Lzoiper/atb;

.field private final amQ:Lzoiper/atb$f;

.field private amR:I


# direct methods
.method public constructor <init>(Lzoiper/atb;Lzoiper/atb$f;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 773
    iput-object p2, p0, Lzoiper/atb$d;->amQ:Lzoiper/atb$f;

    return-void
.end method


# virtual methods
.method public declared-synchronized Jy()I
    .locals 1

    monitor-enter p0

    .line 777
    :try_start_0
    iget v0, p0, Lzoiper/atb$d;->amR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dU(I)V
    .locals 0

    monitor-enter p0

    .line 781
    :try_start_0
    iput p1, p0, Lzoiper/atb$d;->amR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 786
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "BaseRecipientAdapter"

    if-eqz v0, :cond_0

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DirectoryFilter#performFiltering. directoryId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/atb$d;->amQ:Lzoiper/atb$f;

    iget-wide v2, v2, Lzoiper/atb$f;->my:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", constraint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v2, 0x0

    .line 796
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 797
    iput v3, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 800
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 807
    :try_start_0
    iget-object v4, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    invoke-virtual {p0}, Lzoiper/atb$d;->Jy()I

    move-result v5

    iget-object v6, p0, Lzoiper/atb$d;->amQ:Lzoiper/atb$f;

    iget-wide v6, v6, Lzoiper/atb$f;->my:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, p1, v5, v6}, Lzoiper/atb;->a(Lzoiper/atb;Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 810
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 811
    new-instance v4, Lzoiper/atb$h;

    invoke-direct {v4, v2}, Lzoiper/atb$h;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 816
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 819
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 820
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 821
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    .line 816
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 818
    :cond_3
    throw p1

    .line 825
    :cond_4
    :goto_1
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished loading directory \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzoiper/atb$d;->amQ:Lzoiper/atb$f;

    iget-object v3, v3, Lzoiper/atb$f;->mE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" with query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 9

    .line 839
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "BaseRecipientAdapter"

    if-eqz v0, :cond_0

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DirectoryFilter#publishResult. constraint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentConstraint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    .line 844
    invoke-static {v2}, Lzoiper/atb;->g(Lzoiper/atb;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :cond_0
    iget-object v0, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    invoke-static {v0}, Lzoiper/atb;->h(Lzoiper/atb;)Lzoiper/atb$c;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/atb$c;->Jx()V

    .line 851
    iget-object v0, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    invoke-static {v0}, Lzoiper/atb;->g(Lzoiper/atb;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 852
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_2

    .line 853
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 856
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzoiper/atb$h;

    .line 857
    iget-object v3, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    iget-object v2, p0, Lzoiper/atb$d;->amQ:Lzoiper/atb$f;

    iget-wide v5, v2, Lzoiper/atb$f;->my:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v2, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    .line 859
    invoke-static {v2}, Lzoiper/atb;->i(Lzoiper/atb;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    .line 860
    invoke-static {v2}, Lzoiper/atb;->j(Lzoiper/atb;)Ljava/util/List;

    move-result-object v7

    iget-object v2, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    .line 861
    invoke-static {v2}, Lzoiper/atb;->k(Lzoiper/atb;)Ljava/util/Set;

    move-result-object v8

    .line 857
    invoke-static/range {v3 .. v8}, Lzoiper/atb;->a(Lzoiper/atb;Lzoiper/atb$h;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    .line 866
    :cond_2
    iget-object p1, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    invoke-static {p1}, Lzoiper/atb;->l(Lzoiper/atb;)I

    .line 867
    iget-object p1, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    invoke-static {p1}, Lzoiper/atb;->m(Lzoiper/atb;)I

    move-result p1

    if-lez p1, :cond_4

    .line 868
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 869
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resend delayed load message. Current mRemainingDirectoryLoad: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    .line 871
    invoke-static {v2}, Lzoiper/atb;->m(Lzoiper/atb;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 869
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :cond_3
    iget-object p1, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    invoke-static {p1}, Lzoiper/atb;->h(Lzoiper/atb;)Lzoiper/atb$c;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/atb$c;->Jw()V

    .line 878
    :cond_4
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-gtz p1, :cond_5

    iget-object p1, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    invoke-static {p1}, Lzoiper/atb;->m(Lzoiper/atb;)I

    move-result p1

    if-nez p1, :cond_6

    .line 880
    :cond_5
    iget-object p1, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    invoke-static {p1}, Lzoiper/atb;->d(Lzoiper/atb;)V

    .line 885
    :cond_6
    iget-object p1, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    .line 886
    invoke-static {p1}, Lzoiper/atb;->i(Lzoiper/atb;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object v1, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    .line 887
    invoke-static {v1}, Lzoiper/atb;->j(Lzoiper/atb;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzoiper/atb$d;->amJ:Lzoiper/atb;

    .line 888
    invoke-static {v2}, Lzoiper/atb;->k(Lzoiper/atb;)Ljava/util/Set;

    move-result-object v2

    .line 885
    invoke-static {p1, v0, p2, v1, v2}, Lzoiper/atb;->a(Lzoiper/atb;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lzoiper/atb;->b(Lzoiper/atb;Ljava/util/List;)V

    return-void
.end method
