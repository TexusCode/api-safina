.class public Lzoiper/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/tj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ud$a;
    }
.end annotation


# instance fields
.field private isStarted:Z

.field private final tr:Lzoiper/vp;

.field private final zP:Lzoiper/wh;

.field private final zQ:Lzoiper/ud$a;

.field private final zR:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzoiper/tk;",
            ">;"
        }
    .end annotation
.end field

.field private zS:Z

.field private zT:Lzoiper/tk;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lzoiper/ud$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzoiper/tk;",
            ">;",
            "Lzoiper/ud$a;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lzoiper/ud;->isStarted:Z

    .line 53
    iput-object p1, p0, Lzoiper/ud;->zR:Ljava/util/Collection;

    .line 54
    iput-object p2, p0, Lzoiper/ud;->zQ:Lzoiper/ud$a;

    .line 55
    new-instance p1, Lzoiper/wr;

    invoke-direct {p1}, Lzoiper/wr;-><init>()V

    iput-object p1, p0, Lzoiper/ud;->tr:Lzoiper/vp;

    .line 58
    new-instance p1, Lzoiper/wb;

    invoke-direct {p1}, Lzoiper/wb;-><init>()V

    .line 59
    new-instance p2, Lzoiper/vz;

    invoke-direct {p2}, Lzoiper/vz;-><init>()V

    .line 60
    invoke-virtual {p1, p2}, Lzoiper/wb;->a(Lzoiper/vo;)V

    .line 62
    invoke-virtual {p2}, Lzoiper/vz;->op()Lzoiper/wh;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ud;->zP:Lzoiper/wh;

    return-void
.end method


# virtual methods
.method public declared-synchronized D(Lzoiper/tk;)V
    .locals 0

    monitor-enter p0

    .line 146
    :try_start_0
    iput-object p1, p0, Lzoiper/ud;->zT:Lzoiper/tk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public E(Lzoiper/tk;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lzoiper/ud;->zR:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Lzoiper/ud;->jP()V

    .line 159
    iget-object v0, p0, Lzoiper/ud;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wi;

    invoke-direct {v1, p0, p1}, Lzoiper/wi;-><init>(Lzoiper/ud;Lzoiper/tk;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    .line 160
    new-instance v0, Lzoiper/xe;

    invoke-direct {v0}, Lzoiper/xe;-><init>()V

    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzoiper/xe;->b(Lzoiper/ts;Lzoiper/tk;)V

    .line 161
    iget-object v0, p0, Lzoiper/ud;->zR:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Lzoiper/tk;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lzoiper/ud;->zR:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lzoiper/ud;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wj;

    invoke-direct {v1, p0, p1}, Lzoiper/wj;-><init>(Lzoiper/ud;Lzoiper/tk;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    .line 175
    iget-object v0, p0, Lzoiper/ud;->zR:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 115
    iget-boolean v0, p0, Lzoiper/ud;->isStarted:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lzoiper/ud;->stop()V

    .line 119
    :cond_0
    iget-object v0, p0, Lzoiper/ud;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wc;

    invoke-direct {v1, p0}, Lzoiper/wc;-><init>(Lzoiper/ud;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    return-void
.end method

.method public jO()V
    .locals 2

    .line 81
    iget-object v0, p0, Lzoiper/ud;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wg;

    invoke-direct {v1, p0}, Lzoiper/wg;-><init>(Lzoiper/ud;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lzoiper/ud;->zS:Z

    return-void
.end method

.method public jP()V
    .locals 2

    .line 87
    iget-object v0, p0, Lzoiper/ud;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/ww;

    invoke-direct {v1, p0}, Lzoiper/ww;-><init>(Lzoiper/ud;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lzoiper/ud;->zS:Z

    return-void
.end method

.method public jQ()V
    .locals 4

    .line 97
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Conference"

    const-string v1, "hangup"

    .line 98
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lzoiper/ud;->destroy()V

    .line 102
    iget-object v0, p0, Lzoiper/ud;->zR:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/tk;

    .line 103
    iget-object v2, p0, Lzoiper/ud;->tr:Lzoiper/vp;

    new-instance v3, Lzoiper/wd;

    invoke-direct {v3, v1}, Lzoiper/wd;-><init>(Lzoiper/tk;)V

    invoke-interface {v2, v3}, Lzoiper/vp;->a(Lzoiper/vo;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lzoiper/ud;->zQ:Lzoiper/ud$a;

    invoke-interface {v0, p0}, Lzoiper/ud$a;->a(Lzoiper/ud;)V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lzoiper/ud;->zS:Z

    return-void
.end method

.method public mu()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lzoiper/ud;->zS:Z

    return v0
.end method

.method public mw()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzoiper/tk;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lzoiper/ud;->zR:Ljava/util/Collection;

    return-object v0
.end method

.method public mx()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lzoiper/ud;->zP:Lzoiper/wh;

    invoke-virtual {v0}, Lzoiper/wh;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized my()Lzoiper/tk;
    .locals 1

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lzoiper/ud;->zT:Lzoiper/tk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mz()Z
    .locals 2

    .line 183
    iget-object v0, p0, Lzoiper/ud;->zR:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public start()V
    .locals 4

    .line 67
    iget-object v0, p0, Lzoiper/ud;->zR:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/tk;

    .line 68
    invoke-virtual {v1}, Lzoiper/tk;->jP()V

    .line 70
    iget-object v2, p0, Lzoiper/ud;->tr:Lzoiper/vp;

    new-instance v3, Lzoiper/wi;

    invoke-direct {v3, p0, v1}, Lzoiper/wi;-><init>(Lzoiper/ud;Lzoiper/tk;)V

    invoke-interface {v2, v3}, Lzoiper/vp;->a(Lzoiper/vo;)V

    .line 71
    new-instance v2, Lzoiper/xe;

    invoke-direct {v2}, Lzoiper/xe;-><init>()V

    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lzoiper/xe;->b(Lzoiper/ts;Lzoiper/tk;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lzoiper/ud;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wo;

    invoke-direct {v1, p0}, Lzoiper/wo;-><init>(Lzoiper/ud;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lzoiper/ud;->isStarted:Z

    return-void
.end method

.method public stop()V
    .locals 4

    .line 123
    iget-object v0, p0, Lzoiper/ud;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wp;

    invoke-direct {v1, p0}, Lzoiper/wp;-><init>(Lzoiper/ud;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    .line 126
    iget-object v0, p0, Lzoiper/ud;->zR:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/tk;

    .line 127
    iget-object v2, p0, Lzoiper/ud;->tr:Lzoiper/vp;

    new-instance v3, Lzoiper/wj;

    invoke-direct {v3, p0, v1}, Lzoiper/wj;-><init>(Lzoiper/ud;Lzoiper/tk;)V

    invoke-interface {v2, v3}, Lzoiper/vp;->a(Lzoiper/vo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lzoiper/ud;->isStarted:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conference { conferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/ud;->zP:Lzoiper/wh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/ud;->zR:Ljava/util/Collection;

    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
