.class public Lzoiper/tq;
.super Lzoiper/vd;
.source "SourceFile"

# interfaces
.implements Lzoiper/kz$a;
.implements Lzoiper/tk$b;
.implements Lzoiper/tk$c;
.implements Lzoiper/tk$e;
.implements Lzoiper/tk$h;
.implements Lzoiper/tk$i;
.implements Lzoiper/ts$b;
.implements Lzoiper/ty$a;
.implements Lzoiper/uu$c;
.implements Lzoiper/uu$e;
.implements Lzoiper/uu$g;
.implements Lzoiper/uu$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/tq$b;,
        Lzoiper/tq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/vd<",
        "Lzoiper/tq$a;",
        ">;",
        "Lzoiper/kz$a;",
        "Lzoiper/tk$b;",
        "Lzoiper/tk$c;",
        "Lzoiper/tk$e;",
        "Lzoiper/tk$h;",
        "Lzoiper/tk$i;",
        "Lzoiper/ts$b;",
        "Lzoiper/ty$a;",
        "Lzoiper/uu$c;",
        "Lzoiper/uu$e;",
        "Lzoiper/uu$g;",
        "Lzoiper/uu$h;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private yl:Lzoiper/tx;

.field private ym:Z

.field private yn:Lzoiper/tk;

.field private yo:I

.field private yp:Lzoiper/ui$a;

.field private yq:Lzoiper/avg;

.field private yr:Lzoiper/avk;

.field private ys:Lzoiper/tk;

.field private yt:I

.field private yu:Lzoiper/ui$a;

.field private yv:Z

.field private yw:Z

.field private yx:Z

.field private yy:Lzoiper/tk;


# direct methods
.method public static synthetic $r8$lambda$k7rlCO5G0wWDqQJyee7NTeFuBCU(Lzoiper/tq;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/tq;->aP(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 184
    invoke-direct {p0}, Lzoiper/vd;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput v0, p0, Lzoiper/tq;->yo:I

    .line 100
    iput v0, p0, Lzoiper/tq;->yt:I

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lzoiper/tq;->yx:Z

    .line 186
    new-instance v0, Lzoiper/tx;

    new-instance v1, Lzoiper/tq$1;

    invoke-direct {v1, p0}, Lzoiper/tq$1;-><init>(Lzoiper/tq;)V

    invoke-direct {v0, v1}, Lzoiper/tx;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lzoiper/tq;->yl:Lzoiper/tx;

    return-void
.end method

.method private static a(Lzoiper/ui$a;)Ljava/lang/String;
    .locals 1

    .line 1166
    iget-object v0, p0, Lzoiper/ui$a;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object p0, p0, Lzoiper/ui$a;->number:Ljava/lang/String;

    return-object p0

    .line 1169
    :cond_0
    iget-object p0, p0, Lzoiper/ui$a;->name:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lzoiper/ts;Lzoiper/tk;Z)Lzoiper/tk;
    .locals 1

    .line 901
    invoke-virtual {p1}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    return-object v0

    .line 907
    :cond_0
    invoke-virtual {p1}, Lzoiper/ts;->lK()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    return-object v0

    .line 912
    :cond_1
    invoke-virtual {p1}, Lzoiper/ts;->lI()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_4

    .line 921
    invoke-virtual {p1}, Lzoiper/ts;->lP()Lzoiper/tk;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eq p3, p2, :cond_3

    return-object p3

    .line 925
    :cond_3
    invoke-virtual {p1}, Lzoiper/ts;->lL()Lzoiper/tk;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eq p3, p2, :cond_4

    return-object p3

    .line 932
    :cond_4
    invoke-virtual {p1}, Lzoiper/ts;->lJ()Lzoiper/tk;

    move-result-object p3

    if-eqz p3, :cond_5

    if-eq p3, p2, :cond_5

    return-object p3

    .line 938
    :cond_5
    invoke-virtual {p1}, Lzoiper/ts;->lQ()Lzoiper/tk;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 1

    .line 879
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 883
    :cond_0
    iget-object v0, p2, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 885
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/tq$a;

    iget-object p2, p2, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Lzoiper/tq$a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lzoiper/ui$a;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 807
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    iget-object v0, p0, Lzoiper/tq;->ys:Lzoiper/tk;

    if-eqz v0, :cond_2

    .line 810
    invoke-virtual {v0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    .line 809
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 812
    invoke-direct {p0, p2, p3}, Lzoiper/tq;->a(Lzoiper/ui$a;Z)V

    .line 815
    :cond_3
    iget-object p1, p2, Lzoiper/ui$a;->gS:Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 816
    iget-object p1, p0, Lzoiper/tq;->context:Landroid/content/Context;

    iget-object p2, p2, Lzoiper/ui$a;->gS:Landroid/net/Uri;

    invoke-static {p1, p2}, Lzoiper/ub;->c(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_4
    return-void
.end method

.method private a(Lzoiper/tk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 945
    invoke-virtual {p1}, Lzoiper/tk;->jV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    invoke-direct {p0, p1, p2}, Lzoiper/tq;->b(Lzoiper/tk;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lzoiper/tq;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lzoiper/tq;->lq()V

    return-void
.end method

.method static synthetic a(Lzoiper/tq;Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lzoiper/tq;->a(Ljava/lang/String;Lzoiper/ui$a;)V

    return-void
.end method

.method static synthetic a(Lzoiper/tq;Ljava/lang/String;Lzoiper/ui$a;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lzoiper/tq;->a(Ljava/lang/String;Lzoiper/ui$a;Z)V

    return-void
.end method

.method private a(Lzoiper/ui$a;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 822
    iput-object p1, p0, Lzoiper/tq;->yp:Lzoiper/ui$a;

    .line 823
    invoke-direct {p0}, Lzoiper/tq;->ls()V

    goto :goto_0

    .line 825
    :cond_0
    iput-object p1, p0, Lzoiper/tq;->yu:Lzoiper/ui$a;

    .line 826
    invoke-direct {p0}, Lzoiper/tq;->lx()V

    :goto_0
    return-void
.end method

.method private a(Lzoiper/tk;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1096
    :cond_0
    invoke-static {p2}, Lzoiper/tk;->bm(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    if-ne p2, v1, :cond_4

    :cond_1
    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_0

    .line 1101
    :cond_2
    invoke-virtual {p1}, Lzoiper/tk;->kq()I

    move-result p1

    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private a(Lzoiper/ts;Lzoiper/tk;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1071
    invoke-virtual {p2}, Lzoiper/tk;->jV()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1072
    :goto_0
    invoke-virtual {p1}, Lzoiper/ts;->lY()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 1073
    invoke-direct {p0}, Lzoiper/tq;->lD()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private aP(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1200
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/tq$a;

    invoke-interface {p1}, Lzoiper/tq$a;->la()V

    goto :goto_0

    .line 1202
    :cond_0
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    iget-object v0, p0, Lzoiper/tq;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lzoiper/uu;->aG(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static b(Lzoiper/ui$a;)Ljava/lang/String;
    .locals 1

    .line 1178
    iget-object v0, p0, Lzoiper/ui$a;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1181
    :cond_0
    iget-object p0, p0, Lzoiper/ui$a;->number:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lzoiper/tk;Z)V
    .locals 2

    .line 954
    iget-object v0, p0, Lzoiper/tq;->context:Landroid/content/Context;

    invoke-static {v0}, Lzoiper/ui;->ay(Landroid/content/Context;)Lzoiper/ui;

    move-result-object v0

    .line 956
    new-instance v1, Lzoiper/tq$b;

    invoke-direct {v1, p0, p2}, Lzoiper/tq$b;-><init>(Lzoiper/tq;Z)V

    invoke-virtual {v0, p1, v1}, Lzoiper/ui;->a(Lzoiper/tk;Lzoiper/ui$b;)V

    return-void
.end method

.method private static b(Lzoiper/tk;I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-eq p1, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 1195
    invoke-virtual {p0}, Lzoiper/tk;->getState()I

    move-result p0

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private bx(Ljava/lang/String;)V
    .locals 2

    .line 694
    new-instance v0, Lzoiper/kz;

    iget-object v1, p0, Lzoiper/tq;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lzoiper/kz;-><init>(Landroid/content/Context;Lzoiper/kz$a;)V

    .line 695
    invoke-virtual {v0, p1}, Lzoiper/kz;->S(Ljava/lang/String;)V

    return-void
.end method

.method private by(Ljava/lang/String;)V
    .locals 2

    .line 729
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCallerIDAndForceUpdateUI current thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallCardPresenter"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_0
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-eqz v0, :cond_1

    .line 733
    invoke-virtual {v0, p1}, Lzoiper/tk;->bn(Ljava/lang/String;)V

    .line 735
    :cond_1
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 736
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tq$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lzoiper/tq$a;->d(Ljava/lang/String;Z)V

    .line 738
    :cond_2
    invoke-direct {p0}, Lzoiper/tq;->ls()V

    return-void
.end method

.method private lA()Z
    .locals 1

    .line 984
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoiper/tk;->jV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lB()V
    .locals 2

    .line 991
    invoke-direct {p0}, Lzoiper/tq;->lC()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/tq;->yv:Z

    .line 992
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tq$a;

    if-eqz v0, :cond_0

    .line 994
    iget-boolean v1, p0, Lzoiper/tq;->yv:Z

    invoke-interface {v0, v1}, Lzoiper/tq$a;->aG(Z)V

    :cond_0
    return-void
.end method

.method private lC()Z
    .locals 8

    .line 1005
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lzoiper/ts;->lY()Ljava/util/Collection;

    move-result-object v1

    .line 1007
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v2

    .line 1011
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoiper/tk;

    .line 1013
    :try_start_0
    invoke-virtual {v2, v5}, Lzoiper/uf;->G(Lzoiper/tk;)Lzoiper/ud;
    :try_end_0
    .catch Lzoiper/uh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1019
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    const-string v5, "CallCardPresenter"

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    .line 1022
    invoke-virtual {v2}, Lzoiper/uf;->isEmpty()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v3

    const-string v7, "shouldShowHeldCallList conferenceList.isEmpty()=%s"

    .line 1021
    invoke-static {v7, v1}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1020
    invoke-static {v5, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    :cond_1
    invoke-virtual {v2}, Lzoiper/uf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-le v4, v6, :cond_2

    .line 1028
    iget-boolean v0, p0, Lzoiper/tq;->ym:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 1030
    :cond_3
    invoke-virtual {v2}, Lzoiper/uf;->mA()Lzoiper/ud;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1034
    invoke-virtual {v1}, Lzoiper/ud;->mu()Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1037
    :goto_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1040
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    .line 1041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const-string v7, "shouldShowHeldCallList isConferenceOnHold=%s countBackgroundCalls=%s"

    .line 1039
    invoke-static {v7, v2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-static {v5, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    :cond_5
    invoke-virtual {v0}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    if-le v4, v6, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    if-eqz v1, :cond_9

    if-lt v4, v6, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    :cond_9
    if-le v4, v6, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3
.end method

.method private lD()Z
    .locals 1

    .line 1082
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lzoiper/uf;->mA()Lzoiper/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v0}, Lzoiper/ud;->mu()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lE()V
    .locals 4

    .line 1126
    iget-object v0, p0, Lzoiper/tq;->context:Landroid/content/Context;

    check-cast v0, Lcom/zoiper/android/incallui/InCallActivity;

    .line 1127
    iget-object v1, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    iget-object v2, p0, Lzoiper/tq;->yy:Lzoiper/tk;

    if-eq v1, v2, :cond_2

    .line 1128
    iput-object v1, p0, Lzoiper/tq;->yy:Lzoiper/tk;

    .line 1130
    invoke-static {}, Lzoiper/arc;->FL()Lzoiper/aqy;

    move-result-object v1

    iget-object v2, p0, Lzoiper/tq;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1131
    new-instance v1, Lzoiper/auz;

    iget-object v2, p0, Lzoiper/tq;->context:Landroid/content/Context;

    new-instance v3, Lzoiper/tq$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lzoiper/tq$$ExternalSyntheticLambda0;-><init>(Lzoiper/tq;)V

    invoke-direct {v1, v2, v3}, Lzoiper/auz;-><init>(Landroid/content/Context;Lzoiper/auz$a;)V

    goto :goto_0

    .line 1134
    :cond_0
    new-instance v1, Lzoiper/ava;

    iget-object v2, p0, Lzoiper/tq;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lzoiper/ava;-><init>(Landroid/content/Context;)V

    .line 1136
    :goto_0
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1137
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, v0}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 1139
    :cond_1
    iput-object v1, p0, Lzoiper/tq;->yq:Lzoiper/avg;

    :cond_2
    :goto_1
    return-void
.end method

.method private lp()Z
    .locals 4

    .line 598
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 601
    :cond_0
    invoke-virtual {v0}, Lzoiper/tk;->getState()I

    move-result v0

    .line 602
    iget-object v2, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v2}, Lzoiper/tk;->kq()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private lq()V
    .locals 5

    .line 608
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tq$a;

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lzoiper/tq;->yl:Lzoiper/tx;

    invoke-virtual {v0}, Lzoiper/tx;->stop()V

    goto :goto_0

    .line 612
    :cond_0
    invoke-direct {p0}, Lzoiper/tq;->lr()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 613
    invoke-interface {v0, v4, v2, v3}, Lzoiper/tq$a;->a(ZJ)V

    .line 614
    iget-object v0, p0, Lzoiper/tq;->yl:Lzoiper/tx;

    invoke-virtual {v0}, Lzoiper/tx;->stop()V

    goto :goto_0

    .line 615
    :cond_1
    iget-object v1, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->kn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 616
    invoke-interface {v0, v4, v2, v3}, Lzoiper/tq$a;->a(ZJ)V

    .line 617
    iget-object v0, p0, Lzoiper/tq;->yl:Lzoiper/tx;

    invoke-virtual {v0}, Lzoiper/tx;->stop()V

    goto :goto_0

    .line 619
    :cond_2
    iget-object v1, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->jU()Lzoiper/xf;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/xf;->getTime()J

    move-result-wide v1

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v1, 0x1

    .line 621
    invoke-interface {v0, v1, v3, v4}, Lzoiper/tq$a;->a(ZJ)V

    :goto_0
    return-void
.end method

.method private lr()Z
    .locals 2

    .line 626
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0}, Lzoiper/tk;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    .line 628
    invoke-virtual {v0}, Lzoiper/tk;->getState()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    .line 629
    invoke-virtual {v0}, Lzoiper/tk;->kl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->km()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ls()V
    .locals 9

    .line 633
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzoiper/tq$a;

    if-nez v1, :cond_0

    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 641
    invoke-interface/range {v1 .. v8}, Lzoiper/tq$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    return-void

    .line 645
    :cond_1
    invoke-virtual {v0}, Lzoiper/tk;->jV()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 649
    invoke-direct {p0}, Lzoiper/tq;->lt()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 652
    invoke-direct {p0}, Lzoiper/tq;->lu()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 648
    invoke-interface/range {v1 .. v8}, Lzoiper/tq$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    goto :goto_1

    .line 655
    :cond_2
    iget-object v0, p0, Lzoiper/tq;->yp:Lzoiper/ui$a;

    if-eqz v0, :cond_5

    .line 658
    invoke-static {v0}, Lzoiper/tq;->a(Lzoiper/ui$a;)Ljava/lang/String;

    move-result-object v3

    .line 659
    iget-object v0, p0, Lzoiper/tq;->yp:Lzoiper/ui$a;

    invoke-static {v0}, Lzoiper/tq;->b(Lzoiper/ui$a;)Ljava/lang/String;

    move-result-object v2

    .line 660
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lzoiper/ade;->ah(J)Z

    move-result v7

    .line 661
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->iS()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_3

    .line 662
    iget-object v0, p0, Lzoiper/tq;->yp:Lzoiper/ui$a;

    iget-object v0, v0, Lzoiper/ui$a;->number:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 667
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoiper/tq;->bx(Ljava/lang/String;)V

    .line 672
    :cond_4
    iget-object v0, p0, Lzoiper/tq;->yp:Lzoiper/ui$a;

    iget-object v5, v0, Lzoiper/ui$a;->label:Ljava/lang/String;

    iget-object v0, p0, Lzoiper/tq;->yp:Lzoiper/ui$a;

    iget-object v6, v0, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    invoke-interface/range {v1 .. v8}, Lzoiper/tq$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 681
    invoke-interface/range {v1 .. v8}, Lzoiper/tq$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private lt()Ljava/lang/String;
    .locals 2

    .line 743
    iget-object v0, p0, Lzoiper/tq;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private lu()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 750
    iget-object v0, p0, Lzoiper/tq;->context:Landroid/content/Context;

    const v1, 0x7f080161

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    invoke-static {}, Lzoiper/aky;->DE()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 752
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-object v0
.end method

.method private lv()V
    .locals 12

    .line 777
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-eqz v0, :cond_1

    .line 778
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzoiper/tq$a;

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->getState()I

    move-result v2

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    .line 779
    invoke-virtual {v0}, Lzoiper/tk;->km()Z

    move-result v3

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    .line 780
    invoke-virtual {v0}, Lzoiper/tk;->kl()Z

    move-result v4

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    .line 781
    invoke-virtual {v0}, Lzoiper/tk;->kq()I

    move-result v5

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    .line 782
    invoke-virtual {v0}, Lzoiper/tk;->ko()Lzoiper/ul;

    move-result-object v6

    .line 783
    invoke-direct {p0}, Lzoiper/tq;->lw()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    .line 784
    invoke-virtual {v0}, Lzoiper/tk;->kh()Z

    move-result v8

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    .line 785
    invoke-virtual {v0}, Lzoiper/tk;->jV()Z

    move-result v9

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    .line 786
    invoke-virtual {v0}, Lzoiper/tk;->kk()Z

    move-result v10

    .line 787
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->kk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->kj()Lzoiper/ty;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    .line 778
    invoke-interface/range {v1 .. v11}, Lzoiper/tq$a;->a(IZZILzoiper/ul;Ljava/lang/String;ZZZLzoiper/ty;)V

    :cond_1
    return-void
.end method

.method private lw()Ljava/lang/String;
    .locals 1

    .line 796
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0}, Lzoiper/avv;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private lx()V
    .locals 9

    .line 831
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzoiper/tq$a;

    if-nez v1, :cond_0

    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lzoiper/tq;->ys:Lzoiper/tk;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 837
    invoke-interface/range {v1 .. v8}, Lzoiper/tq$a;->a(ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    return-void

    .line 847
    :cond_1
    invoke-virtual {v0}, Lzoiper/tk;->jV()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 849
    invoke-direct {p0}, Lzoiper/tq;->lt()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lzoiper/tq;->ys:Lzoiper/tk;

    .line 853
    invoke-virtual {v0}, Lzoiper/tk;->kh()Z

    move-result v7

    const/4 v8, 0x0

    .line 848
    invoke-interface/range {v1 .. v8}, Lzoiper/tq$a;->a(ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    goto :goto_1

    .line 855
    :cond_2
    iget-object v0, p0, Lzoiper/tq;->yu:Lzoiper/ui$a;

    if-eqz v0, :cond_4

    .line 856
    invoke-static {v0}, Lzoiper/tq;->a(Lzoiper/ui$a;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 857
    iget-object v0, p0, Lzoiper/tq;->yu:Lzoiper/ui$a;

    iget-object v0, v0, Lzoiper/ui$a;->number:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 858
    :goto_0
    iget-object v0, p0, Lzoiper/tq;->ys:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->iS()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    .line 859
    iget-object v0, p0, Lzoiper/tq;->yu:Lzoiper/ui$a;

    iget-object v5, v0, Lzoiper/ui$a;->label:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, Lzoiper/tq;->ys:Lzoiper/tk;

    .line 864
    invoke-virtual {v0}, Lzoiper/tk;->kh()Z

    move-result v7

    .line 859
    invoke-interface/range {v1 .. v8}, Lzoiper/tq$a;->a(ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 868
    invoke-interface/range {v1 .. v8}, Lzoiper/tq$a;->a(ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private ly()V
    .locals 2

    .line 963
    invoke-direct {p0}, Lzoiper/tq;->lA()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/tq;->yw:Z

    .line 965
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tq$a;

    iget-boolean v1, p0, Lzoiper/tq;->yw:Z

    invoke-interface {v0, v1}, Lzoiper/tq$a;->aF(Z)V

    :cond_0
    return-void
.end method

.method private lz()V
    .locals 2

    .line 971
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 972
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tq$a;

    iget-boolean v1, p0, Lzoiper/tq;->yw:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lzoiper/tq;->yv:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lzoiper/tq$a;->aK(Z)V

    :cond_1
    return-void
.end method

.method private n(Lzoiper/tk;)V
    .locals 3

    .line 1145
    iget-object v0, p0, Lzoiper/tq;->context:Landroid/content/Context;

    check-cast v0, Lcom/zoiper/android/incallui/InCallActivity;

    .line 1146
    new-instance v1, Lzoiper/ato;

    iget-object v2, p0, Lzoiper/tq;->context:Landroid/content/Context;

    invoke-direct {v1, p1, v2}, Lzoiper/ato;-><init>(Lzoiper/tk;Landroid/content/Context;)V

    .line 1147
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1148
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-interface {v1, p1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 1150
    :cond_0
    iput-object v1, p0, Lzoiper/tq;->yq:Lzoiper/avg;

    :goto_0
    return-void
.end method

.method private q(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 770
    :goto_0
    iget-boolean p1, p0, Lzoiper/tq;->yx:Z

    if-eq v0, p1, :cond_1

    .line 771
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/tq$a;

    invoke-interface {p1, v0}, Lzoiper/tq$a;->aE(Z)V

    .line 772
    iput-boolean v0, p0, Lzoiper/tq;->yx:Z

    :cond_1
    return-void
.end method

.method private r(II)V
    .locals 2

    .line 1109
    iget-object v0, p0, Lzoiper/tq;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "accessibility"

    .line 1113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1114
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    if-eq p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-ne p2, v0, :cond_4

    .line 1119
    :cond_3
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1120
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/tq$a;

    invoke-interface {p1}, Lzoiper/tq$a;->kZ()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(IILzoiper/tk;)V
    .locals 0

    .line 352
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lzoiper/tq;->a(IILzoiper/ts;)V

    return-void
.end method

.method public a(IILzoiper/ts;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 357
    invoke-virtual/range {p0 .. p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v3

    check-cast v3, Lzoiper/tq$a;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v4, :cond_1

    .line 366
    invoke-virtual/range {p3 .. p3}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v2

    :goto_0
    move-object v4, v6

    goto :goto_3

    :cond_1
    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_3

    .line 380
    invoke-direct {v0, v2, v6, v8}, Lzoiper/tq;->a(Lzoiper/ts;Lzoiper/tk;Z)Lzoiper/tk;

    move-result-object v4

    .line 381
    invoke-direct {v0, v2, v4}, Lzoiper/tq;->a(Lzoiper/ts;Lzoiper/tk;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 382
    invoke-direct {v0, v2, v4, v7}, Lzoiper/tq;->a(Lzoiper/ts;Lzoiper/tk;Z)Lzoiper/tk;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v6

    move-object v4, v2

    goto :goto_3

    .line 369
    :cond_4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object v4

    if-nez v4, :cond_5

    .line 371
    invoke-virtual/range {p3 .. p3}, Lzoiper/ts;->lN()Lzoiper/tk;

    move-result-object v4

    .line 376
    :cond_5
    invoke-direct {v0, v2, v4}, Lzoiper/tq;->a(Lzoiper/ts;Lzoiper/tk;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 377
    invoke-direct {v0, v2, v6, v7}, Lzoiper/tq;->a(Lzoiper/ts;Lzoiper/tk;Z)Lzoiper/tk;

    move-result-object v2

    :goto_2
    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_0

    .line 386
    :goto_3
    iget-object v9, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-static {v9, v2}, Lzoiper/tk;->a(Lzoiper/tk;Lzoiper/tk;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-static {v9, v2}, Lzoiper/tk;->b(Lzoiper/tk;Lzoiper/tk;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v0, Lzoiper/tq;->yo:I

    .line 388
    invoke-static {v2, v9}, Lzoiper/tq;->b(Lzoiper/tk;I)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v9, 0x1

    .line 389
    :goto_5
    iget-object v10, v0, Lzoiper/tq;->ys:Lzoiper/tk;

    invoke-static {v10, v4}, Lzoiper/tk;->a(Lzoiper/tk;Lzoiper/tk;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Lzoiper/tq;->ys:Lzoiper/tk;

    .line 390
    invoke-static {v10, v4}, Lzoiper/tk;->b(Lzoiper/tk;Lzoiper/tk;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v0, Lzoiper/tq;->yt:I

    .line 391
    invoke-static {v4, v10}, Lzoiper/tq;->b(Lzoiper/tk;I)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v10, 0x1

    .line 394
    :goto_7
    iput-object v4, v0, Lzoiper/tq;->ys:Lzoiper/tk;

    if-eqz v4, :cond_b

    .line 396
    invoke-virtual {v4}, Lzoiper/tk;->getState()I

    move-result v4

    iput v4, v0, Lzoiper/tq;->yt:I

    .line 398
    :cond_b
    iget-object v4, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    .line 399
    iput-object v2, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-eqz v2, :cond_c

    .line 401
    invoke-virtual {v2}, Lzoiper/tk;->getState()I

    move-result v2

    iput v2, v0, Lzoiper/tq;->yo:I

    .line 405
    :cond_c
    iget-object v2, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-eqz v2, :cond_e

    if-eqz v9, :cond_e

    if-eqz v4, :cond_d

    .line 408
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v2

    invoke-virtual {v4}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v0}, Lzoiper/ts;->b(Ljava/lang/String;Lzoiper/ts$b;)V

    .line 410
    :cond_d
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v2

    iget-object v9, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v9}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v0}, Lzoiper/ts;->a(Ljava/lang/String;Lzoiper/ts$b;)V

    .line 412
    iget-object v2, v0, Lzoiper/tq;->context:Landroid/content/Context;

    iget-object v9, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-static {v2, v9}, Lzoiper/ui;->b(Landroid/content/Context;Lzoiper/tk;)Lzoiper/ui$a;

    move-result-object v2

    iput-object v2, v0, Lzoiper/tq;->yp:Lzoiper/ui$a;

    .line 413
    invoke-direct/range {p0 .. p0}, Lzoiper/tq;->ls()V

    .line 414
    iget-object v2, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-direct {v0, v2, v7}, Lzoiper/tq;->a(Lzoiper/tk;Z)V

    .line 415
    iget-object v2, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v2, v8}, Lzoiper/tk;->bl(I)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Lzoiper/tq;->kx()V

    .line 417
    invoke-virtual/range {p0 .. p0}, Lzoiper/tq;->ku()V

    :cond_e
    if-eqz v4, :cond_f

    .line 420
    iget-object v2, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-nez v2, :cond_f

    .line 421
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v2

    invoke-virtual {v4}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lzoiper/ts;->b(Ljava/lang/String;Lzoiper/ts$b;)V

    .line 424
    :cond_f
    iget-object v2, v0, Lzoiper/tq;->ys:Lzoiper/tk;

    if-nez v2, :cond_10

    .line 426
    iput-object v6, v0, Lzoiper/tq;->yu:Lzoiper/ui$a;

    .line 427
    invoke-direct/range {p0 .. p0}, Lzoiper/tq;->lx()V

    goto :goto_8

    :cond_10
    if-eqz v10, :cond_11

    .line 430
    iget-object v4, v0, Lzoiper/tq;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lzoiper/ui;->b(Landroid/content/Context;Lzoiper/tk;)Lzoiper/ui$a;

    move-result-object v2

    iput-object v2, v0, Lzoiper/tq;->yu:Lzoiper/ui$a;

    .line 431
    invoke-direct/range {p0 .. p0}, Lzoiper/tq;->lx()V

    .line 432
    iget-object v2, v0, Lzoiper/tq;->ys:Lzoiper/tk;

    invoke-direct {v0, v2, v8}, Lzoiper/tq;->a(Lzoiper/tk;Z)V

    .line 433
    iget-object v2, v0, Lzoiper/tq;->ys:Lzoiper/tk;

    invoke-virtual {v2, v8}, Lzoiper/tk;->bl(I)V

    .line 437
    :cond_11
    :goto_8
    invoke-direct/range {p0 .. p0}, Lzoiper/tq;->lr()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 439
    iget-object v2, v0, Lzoiper/tq;->yl:Lzoiper/tx;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Lzoiper/tx;->s(J)Z

    goto :goto_9

    .line 442
    :cond_12
    iget-object v2, v0, Lzoiper/tq;->yl:Lzoiper/tx;

    invoke-virtual {v2}, Lzoiper/tx;->stop()V

    const-wide/16 v9, 0x0

    .line 443
    invoke-interface {v3, v8, v9, v10}, Lzoiper/tq$a;->a(ZJ)V

    :goto_9
    const/4 v2, 0x1

    .line 448
    iget-object v3, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-eqz v3, :cond_13

    .line 449
    invoke-virtual {v3}, Lzoiper/tk;->getState()I

    move-result v2

    .line 450
    invoke-direct/range {p0 .. p0}, Lzoiper/tq;->lv()V

    .line 451
    iget-object v3, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v3, v0}, Lzoiper/tk;->a(Lzoiper/tk$b;)V

    .line 452
    iget-object v3, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v3, v0}, Lzoiper/tk;->a(Lzoiper/tk$e;)V

    .line 453
    iget-object v3, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v3, v0}, Lzoiper/tk;->a(Lzoiper/tk$h;)V

    .line 454
    iget-object v3, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v3, v0}, Lzoiper/tk;->a(Lzoiper/tk$i;)V

    .line 455
    iget-object v3, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v3, v0}, Lzoiper/tk;->a(Lzoiper/tk$c;)V

    goto :goto_a

    .line 457
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lzoiper/tq$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v3, Lzoiper/ul;

    invoke-direct {v3, v8}, Lzoiper/ul;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v12, v2

    move-object/from16 v16, v3

    invoke-interface/range {v11 .. v21}, Lzoiper/tq$a;->a(IZZILzoiper/ul;Ljava/lang/String;ZZZLzoiper/ty;)V

    .line 469
    :goto_a
    invoke-direct/range {p0 .. p0}, Lzoiper/tq;->ly()V

    .line 470
    invoke-direct/range {p0 .. p0}, Lzoiper/tq;->lB()V

    .line 471
    invoke-direct/range {p0 .. p0}, Lzoiper/tq;->lz()V

    .line 475
    iput-boolean v8, v0, Lzoiper/tq;->ym:Z

    .line 478
    invoke-virtual/range {p0 .. p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 480
    invoke-virtual/range {p0 .. p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v3

    check-cast v3, Lzoiper/tq$a;

    iget-object v4, v0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-direct {v0, v4, v2}, Lzoiper/tq;->a(Lzoiper/tk;I)Z

    move-result v4

    if-eq v2, v5, :cond_14

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    invoke-interface {v3, v4, v7}, Lzoiper/tq$a;->e(ZZ)V

    .line 484
    :cond_15
    invoke-direct/range {p0 .. p2}, Lzoiper/tq;->r(II)V

    .line 486
    invoke-direct/range {p0 .. p0}, Lzoiper/tq;->lp()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 487
    invoke-direct/range {p0 .. p0}, Lzoiper/tq;->lE()V

    :cond_16
    return-void
.end method

.method public a(Landroid/content/Context;Lzoiper/tk;)V
    .locals 2

    .line 195
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lzoiper/tq;->context:Landroid/content/Context;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 199
    iput-object p2, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    .line 200
    invoke-virtual {p2, p0}, Lzoiper/tk;->a(Lzoiper/tk$b;)V

    .line 201
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0, p0}, Lzoiper/tk;->a(Lzoiper/tk$e;)V

    .line 202
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0, p0}, Lzoiper/tk;->a(Lzoiper/tk$h;)V

    .line 203
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0, p0}, Lzoiper/tk;->a(Lzoiper/tk$i;)V

    .line 204
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0, p0}, Lzoiper/tk;->a(Lzoiper/tk$c;)V

    .line 205
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {p2}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lzoiper/ts;->a(Ljava/lang/String;Lzoiper/ts$b;)V

    .line 208
    invoke-virtual {p2}, Lzoiper/tk;->jV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0, p2, p1}, Lzoiper/tq;->b(Lzoiper/tk;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 211
    invoke-direct {p0, p2, p1}, Lzoiper/tq;->a(Lzoiper/ui$a;Z)V

    .line 216
    :cond_1
    :goto_0
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/uu;->nl()I

    move-result p2

    .line 217
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    .line 215
    invoke-virtual {p0, p1, p2, v0}, Lzoiper/tq;->a(IILzoiper/ts;)V

    .line 219
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/ts;->a(Lzoiper/ty$a;)V

    return-void
.end method

.method public a(Lzoiper/tq$a;)V
    .locals 0

    .line 224
    invoke-super {p0, p1}, Lzoiper/vd;->b(Lzoiper/vj;)V

    .line 227
    iget-object p1, p0, Lzoiper/tq;->yp:Lzoiper/ui$a;

    if-eqz p1, :cond_0

    .line 228
    invoke-direct {p0}, Lzoiper/tq;->ls()V

    .line 232
    :cond_0
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 233
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$g;)V

    .line 234
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$c;)V

    .line 235
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$h;)V

    const/4 p1, 0x0

    .line 237
    iput-boolean p1, p0, Lzoiper/tq;->ym:Z

    return-void
.end method

.method public synthetic a(Lzoiper/vj;)V
    .locals 0

    .line 51
    check-cast p1, Lzoiper/tq$a;

    invoke-virtual {p0, p1}, Lzoiper/tq;->b(Lzoiper/tq$a;)V

    return-void
.end method

.method public aC(Z)V
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tq$a;

    if-eqz v0, :cond_0

    .line 1158
    invoke-interface {v0, p1}, Lzoiper/tq$a;->aL(Z)V

    :cond_0
    return-void
.end method

.method public aN(Z)V
    .locals 2

    .line 338
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tq$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 342
    invoke-interface {v0, v1}, Lzoiper/tq$a;->aH(Z)V

    .line 344
    iget-object v1, p0, Lzoiper/tq;->ys:Lzoiper/tk;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 345
    invoke-interface {v0, p1}, Lzoiper/tq$a;->aI(Z)V

    :cond_1
    return-void
.end method

.method public aO(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 591
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    iget-object v0, p0, Lzoiper/tq;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lzoiper/uu;->aF(Landroid/content/Context;)V

    goto :goto_0

    .line 593
    :cond_0
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    iget-object v0, p0, Lzoiper/tq;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lzoiper/uu;->aG(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b(Lzoiper/tq$a;)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Lzoiper/vd;->a(Lzoiper/vj;)V

    .line 245
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$e;)V

    .line 246
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$g;)V

    .line 247
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$c;)V

    .line 248
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$h;)V

    .line 249
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/ts;->b(Lzoiper/ty$a;)V

    .line 250
    iget-object p1, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-eqz p1, :cond_0

    .line 251
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lzoiper/ts;->b(Ljava/lang/String;Lzoiper/ts$b;)V

    :cond_0
    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    .line 255
    iput-object p1, p0, Lzoiper/tq;->yp:Lzoiper/ui$a;

    .line 256
    iput-object p1, p0, Lzoiper/tq;->yu:Lzoiper/ui$a;

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lzoiper/tq;->ym:Z

    .line 259
    iput-object p1, p0, Lzoiper/tq;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic b(Lzoiper/vj;)V
    .locals 0

    .line 51
    check-cast p1, Lzoiper/tq$a;

    invoke-virtual {p0, p1}, Lzoiper/tq;->a(Lzoiper/tq$a;)V

    return-void
.end method

.method public bg(I)V
    .locals 3

    .line 315
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {v0}, Lzoiper/tk;->getState()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lzoiper/tq;->q(II)V

    .line 320
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tq$a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lzoiper/tq$a;->e(ZZ)V

    .line 323
    invoke-direct {p0}, Lzoiper/tq;->lv()V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 326
    iput-object p1, p0, Lzoiper/tq;->yy:Lzoiper/tk;

    :cond_2
    return-void
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public d(Lzoiper/tk;)V
    .locals 3

    .line 277
    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lzoiper/tq;->yy:Lzoiper/tk;

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lzoiper/tq;->context:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "VideoUpgradeRequestDialogController"

    .line 281
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lzoiper/avk;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lzoiper/avk;->dismiss()V

    .line 286
    :cond_0
    iput-object v1, p0, Lzoiper/tq;->yy:Lzoiper/tk;

    .line 290
    :cond_1
    invoke-virtual {p1}, Lzoiper/tk;->kj()Lzoiper/ty;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {p1}, Lzoiper/ty;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 292
    iget-object p1, p0, Lzoiper/tq;->context:Landroid/content/Context;

    check-cast p1, Lcom/zoiper/android/incallui/InCallActivity;

    .line 293
    invoke-virtual {p1}, Lcom/zoiper/android/incallui/InCallActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "CallTransferRequestDialogFragment"

    .line 295
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lzoiper/avk;

    .line 297
    iput-object v1, p0, Lzoiper/tq;->yq:Lzoiper/avg;

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p1}, Lcom/zoiper/android/incallui/InCallActivity;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 299
    invoke-virtual {v0}, Lzoiper/avk;->dismiss()V

    goto :goto_0

    .line 301
    :cond_2
    iput-object v0, p0, Lzoiper/tq;->yr:Lzoiper/avk;

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/database/Cursor;)Z
    .locals 2

    .line 705
    invoke-static {p1}, Lzoiper/alq;->v(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 706
    invoke-static {p1}, Lzoiper/alq;->x(Landroid/database/Cursor;)V

    .line 708
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xf

    .line 709
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 710
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 713
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 715
    invoke-direct {p0, p1}, Lzoiper/tq;->by(Ljava/lang/String;)V

    .line 721
    :cond_1
    invoke-static {v0}, Lzoiper/alq;->x(Landroid/database/Cursor;)V

    const/4 p1, 0x0

    return p1
.end method

.method public kA()V
    .locals 4

    .line 539
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v0

    if-nez v0, :cond_1

    .line 542
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallCardPresenter"

    const-string v1, "primary call ChannelHolder is null"

    .line 543
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 547
    :cond_1
    sget-object v1, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    invoke-virtual {v0, v1}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lzoiper/anx;->GF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    new-instance v1, Lzoiper/avc;

    iget-object v2, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    iget-object v3, p0, Lzoiper/tq;->context:Landroid/content/Context;

    .line 551
    invoke-virtual {v0}, Lzoiper/anx;->GD()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lzoiper/avc;-><init>(Lzoiper/tk;Landroid/content/Context;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lzoiper/tq;->context:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, v0}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    return-void
.end method

.method public ku()V
    .locals 4

    .line 504
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tq$a;

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object v1, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v1

    sget-object v2, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    invoke-virtual {v1, v2}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v1

    .line 510
    invoke-static {}, Lzoiper/tp;->lm()Lzoiper/tp;

    move-result-object v2

    iget-object v3, p0, Lzoiper/tq;->context:Landroid/content/Context;

    .line 511
    invoke-virtual {v1}, Lzoiper/anx;->Gz()I

    move-result v1

    .line 510
    invoke-virtual {v2, v3, v1}, Lzoiper/tp;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 513
    invoke-interface {v0, v1}, Lzoiper/tq$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public kv()V
    .locals 3

    .line 558
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tq$a;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object v1, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lzoiper/ade;->ah(J)Z

    move-result v1

    invoke-interface {v0, v1}, Lzoiper/tq$a;->aJ(Z)V

    return-void
.end method

.method public kx()V
    .locals 4

    .line 518
    invoke-virtual {p0}, Lzoiper/tq;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tq$a;

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v1, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v1

    sget-object v2, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    invoke-virtual {v1, v2}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v1

    .line 523
    invoke-static {}, Lzoiper/tr;->lF()Lzoiper/tr;

    move-result-object v2

    iget-object v3, p0, Lzoiper/tq;->context:Landroid/content/Context;

    .line 524
    invoke-virtual {v1}, Lzoiper/anx;->GA()Lzoiper/apb;

    move-result-object v1

    .line 523
    invoke-virtual {v2, v3, v1}, Lzoiper/tr;->a(Landroid/content/Context;Lzoiper/apb;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 526
    invoke-interface {v0, v1}, Lzoiper/tq$a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public kz()V
    .locals 4

    .line 531
    new-instance v0, Lzoiper/avf;

    const-string v1, "ZrtpNegotiationFailedFragment"

    invoke-direct {v0, v1}, Lzoiper/avf;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-interface {v0}, Lzoiper/avg;->FG()Lzoiper/avh;

    move-result-object v1

    iget-object v2, p0, Lzoiper/tq;->context:Landroid/content/Context;

    const v3, 0x7f1105f9

    .line 533
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    .line 534
    iget-object v1, p0, Lzoiper/tq;->context:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public ln()V
    .locals 1

    .line 567
    iget-object v0, p0, Lzoiper/tq;->ys:Lzoiper/tk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    invoke-static {v0}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/tj;->jO()V

    .line 573
    iget-object v0, p0, Lzoiper/tq;->ys:Lzoiper/tk;

    invoke-static {v0}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/tj;->jP()V

    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lzoiper/tq;->ym:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public lo()V
    .locals 2

    .line 579
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallCardPresenter"

    const-string v1, "endCallClicked"

    .line 580
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_0
    iget-object v0, p0, Lzoiper/tq;->yn:Lzoiper/tk;

    if-nez v0, :cond_1

    return-void

    .line 586
    :cond_1
    invoke-static {v0}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/tj;->jQ()V

    return-void
.end method

.method public m(Lzoiper/tk;)V
    .locals 2

    .line 493
    invoke-virtual {p1}, Lzoiper/tk;->kj()Lzoiper/ty;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ty;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/tq;->n(Lzoiper/tk;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 264
    invoke-super {p0}, Lzoiper/vd;->onResume()V

    .line 265
    iget-object v0, p0, Lzoiper/tq;->yq:Lzoiper/avg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 266
    iget-object v2, p0, Lzoiper/tq;->context:Landroid/content/Context;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-interface {v0, v2}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 267
    iput-object v1, p0, Lzoiper/tq;->yq:Lzoiper/avg;

    .line 269
    :cond_0
    iget-object v0, p0, Lzoiper/tq;->yr:Lzoiper/avk;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Lzoiper/avk;->dismiss()V

    .line 271
    iput-object v1, p0, Lzoiper/tq;->yr:Lzoiper/avk;

    :cond_1
    return-void
.end method
