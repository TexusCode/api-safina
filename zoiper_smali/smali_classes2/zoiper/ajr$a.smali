.class Lzoiper/ajr$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lzoiper/acf$b;
.implements Lzoiper/act$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ajr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ajr$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lzoiper/ajr$b;",
        "Lzoiper/aka;",
        "Ljava/lang/Void;",
        ">;",
        "Lzoiper/acf$b;",
        "Lzoiper/act$d;"
    }
.end annotation


# instance fields
.field private aaZ:Lzoiper/fx;

.field private aba:J

.field private abb:Lzoiper/ajr$b;

.field private abc:Lzoiper/aps;

.field final synthetic abd:Lzoiper/ajr;

.field private volatile isRegistered:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$Ci82iVE8xBgvHYiwpF1mUqUgPcY(Lzoiper/ajr$a;)V
    .locals 0

    invoke-direct {p0}, Lzoiper/ajr$a;->BP()V

    return-void
.end method

.method public static synthetic $r8$lambda$xK92G_QBuu0MJLwSIW63FzHWoiE(Lzoiper/ajr$a;)V
    .locals 0

    invoke-direct {p0}, Lzoiper/ajr$a;->BI()V

    return-void
.end method

.method private constructor <init>(Lzoiper/ajr;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 526
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    .line 528
    sget-object p1, Lzoiper/fx;->lH:Lzoiper/fx;

    iput-object p1, p0, Lzoiper/ajr$a;->aaZ:Lzoiper/fx;

    const/4 p1, 0x0

    .line 534
    iput-boolean p1, p0, Lzoiper/ajr$a;->isRegistered:Z

    .line 536
    sget-object p1, Lzoiper/aps;->asm:Lzoiper/aps;

    iput-object p1, p0, Lzoiper/ajr$a;->abc:Lzoiper/aps;

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ajr;Lzoiper/ajr$1;)V
    .locals 0

    .line 523
    invoke-direct {p0, p1}, Lzoiper/ajr$a;-><init>(Lzoiper/ajr;)V

    return-void
.end method

.method private BF()V
    .locals 1

    const/4 v0, 0x0

    .line 802
    iput-boolean v0, p0, Lzoiper/ajr$a;->isRegistered:Z

    .line 804
    invoke-direct {p0}, Lzoiper/ajr$a;->BN()V

    return-void
.end method

.method private BG()V
    .locals 6

    .line 812
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->a(Lzoiper/ajr;)[Lzoiper/aka;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 813
    invoke-virtual {v3}, Lzoiper/aka;->CH()Lzoiper/ajs;

    move-result-object v4

    sget-object v5, Lzoiper/ajs;->abn:Lzoiper/ajs;

    invoke-virtual {v4, v5}, Lzoiper/ajs;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 814
    sget-object v4, Lzoiper/ajs;->abo:Lzoiper/ajs;

    invoke-virtual {v3, v4}, Lzoiper/aka;->a(Lzoiper/ajs;)V

    .line 816
    iget-object v3, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-virtual {v3}, Lzoiper/ajr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 817
    iget-object v3, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-virtual {v3}, Lzoiper/ajr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v4}, Lzoiper/ajr;->d(Lzoiper/ajr;)Lzoiper/ajr$d;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lzoiper/ajr$a$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lzoiper/ajr$a$$ExternalSyntheticLambda1;-><init>(Lzoiper/ajr$d;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private BH()Z
    .locals 5

    .line 828
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->a(Lzoiper/ajr;)[Lzoiper/aka;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 829
    invoke-virtual {v4}, Lzoiper/aka;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private BI()V
    .locals 2

    .line 838
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzoiper/ajr;->a(Lzoiper/ajr;Z)Z

    .line 840
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->e(Lzoiper/ajr;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f11018c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 841
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->e(Lzoiper/ajr;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 843
    invoke-direct {p0}, Lzoiper/ajr$a;->BH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->f(Lzoiper/ajr;)V

    .line 847
    :cond_0
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->g(Lzoiper/ajr;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private BJ()V
    .locals 3

    .line 851
    sget-object v0, Lzoiper/aka;->acg:Lzoiper/aka;

    sget-object v1, Lzoiper/ajs;->abo:Lzoiper/ajs;

    invoke-virtual {v0, v1}, Lzoiper/aka;->a(Lzoiper/ajs;)V

    .line 852
    sget-object v0, Lzoiper/aka;->ach:Lzoiper/aka;

    sget-object v1, Lzoiper/ajs;->abo:Lzoiper/ajs;

    invoke-virtual {v0, v1}, Lzoiper/aka;->a(Lzoiper/ajs;)V

    .line 853
    sget-object v0, Lzoiper/aka;->aci:Lzoiper/aka;

    sget-object v1, Lzoiper/ajs;->abo:Lzoiper/ajs;

    invoke-virtual {v0, v1}, Lzoiper/aka;->a(Lzoiper/ajs;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lzoiper/aka;

    .line 855
    sget-object v1, Lzoiper/aka;->acg:Lzoiper/aka;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzoiper/aka;->ach:Lzoiper/aka;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzoiper/aka;->aci:Lzoiper/aka;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lzoiper/ajr$a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private BK()V
    .locals 4

    .line 865
    sget-object v0, Lzoiper/ajr$1;->YD:[I

    iget-object v1, p0, Lzoiper/ajr$a;->aaZ:Lzoiper/fx;

    invoke-virtual {v1}, Lzoiper/fx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 875
    :cond_0
    sget-object v2, Lzoiper/aka;->aci:Lzoiper/aka;

    .line 876
    sget-object v0, Lzoiper/ajs;->abm:Lzoiper/ajs;

    goto :goto_0

    .line 871
    :cond_1
    sget-object v2, Lzoiper/aka;->ach:Lzoiper/aka;

    .line 872
    sget-object v0, Lzoiper/ajs;->abm:Lzoiper/ajs;

    goto :goto_0

    .line 867
    :cond_2
    sget-object v2, Lzoiper/aka;->acg:Lzoiper/aka;

    .line 868
    sget-object v0, Lzoiper/ajs;->abl:Lzoiper/ajs;

    :goto_0
    if-eqz v2, :cond_4

    .line 881
    invoke-virtual {v2, v0}, Lzoiper/aka;->a(Lzoiper/ajs;)V

    .line 883
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->b(Lzoiper/ajr;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 884
    invoke-virtual {v2}, Lzoiper/aka;->CI()V

    :cond_3
    new-array v0, v1, [Lzoiper/aka;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 887
    invoke-virtual {p0, v0}, Lzoiper/ajr$a;->publishProgress([Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private BL()Z
    .locals 11

    .line 892
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v8

    const/4 v9, 0x0

    .line 894
    :try_start_0
    sget-object v0, Lzoiper/aka;->acj:Lzoiper/aka;

    sget-object v1, Lzoiper/ajs;->abn:Lzoiper/ajs;

    invoke-virtual {v0, v1}, Lzoiper/aka;->a(Lzoiper/ajs;)V

    const/4 v10, 0x1

    new-array v0, v10, [Lzoiper/aka;

    .line 895
    sget-object v1, Lzoiper/aka;->acj:Lzoiper/aka;

    aput-object v1, v0, v9

    invoke-virtual {p0, v0}, Lzoiper/ajr$a;->publishProgress([Ljava/lang/Object;)V

    .line 897
    sget-object v1, Lzoiper/fw;->lz:Lzoiper/fw;

    iget-object v0, p0, Lzoiper/ajr$a;->abb:Lzoiper/ajr$b;

    .line 898
    invoke-virtual {v0}, Lzoiper/ajr$b;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lzoiper/ajr$a;->abb:Lzoiper/ajr$b;

    .line 899
    invoke-virtual {v0}, Lzoiper/ajr$b;->getPassword()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lzoiper/ajr$a;->abb:Lzoiper/ajr$b;

    .line 900
    invoke-virtual {v0}, Lzoiper/ajr$b;->yN()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, v8

    .line 897
    invoke-virtual/range {v0 .. v7}, Lzoiper/act;->b0(Lzoiper/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/ajr$a;->aba:J

    .line 905
    invoke-virtual {v8, v0, v1, p0}, Lzoiper/act;->a(JLzoiper/act$d;)V

    .line 907
    new-instance v0, Lzoiper/ajr$a$a;

    invoke-direct {v0, p0}, Lzoiper/ajr$a$a;-><init>(Lzoiper/ajr$a;)V
    :try_end_0
    .catch Lzoiper/ez; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 909
    :goto_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectionFragment"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v9
.end method

.method private BM()Z
    .locals 4

    .line 921
    sget-object v0, Lzoiper/aka;->acg:Lzoiper/aka;

    sget-object v1, Lzoiper/ajs;->abn:Lzoiper/ajs;

    invoke-virtual {v0, v1}, Lzoiper/aka;->a(Lzoiper/ajs;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lzoiper/aka;

    .line 922
    sget-object v2, Lzoiper/aka;->acg:Lzoiper/aka;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lzoiper/ajr$a;->publishProgress([Ljava/lang/Object;)V

    .line 925
    :try_start_0
    new-instance v1, Lzoiper/acf$a;

    invoke-direct {v1}, Lzoiper/acf$a;-><init>()V

    iget-object v2, p0, Lzoiper/ajr$a;->abb:Lzoiper/ajr$b;

    .line 926
    invoke-virtual {v2}, Lzoiper/ajr$b;->yN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/acf$a;->cr(Ljava/lang/String;)Lzoiper/acf$a;

    move-result-object v1

    iget-object v2, p0, Lzoiper/ajr$a;->abb:Lzoiper/ajr$b;

    .line 927
    invoke-virtual {v2}, Lzoiper/ajr$b;->za()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/acf$a;->cs(Ljava/lang/String;)Lzoiper/acf$a;

    move-result-object v1

    iget-object v2, p0, Lzoiper/ajr$a;->abb:Lzoiper/ajr$b;

    .line 928
    invoke-virtual {v2}, Lzoiper/ajr$b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/acf$a;->ct(Ljava/lang/String;)Lzoiper/acf$a;

    move-result-object v1

    iget-object v2, p0, Lzoiper/ajr$a;->abb:Lzoiper/ajr$b;

    .line 929
    invoke-virtual {v2}, Lzoiper/ajr$b;->getAuthenticationUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/acf$a;->cu(Ljava/lang/String;)Lzoiper/acf$a;

    move-result-object v1

    iget-object v2, p0, Lzoiper/ajr$a;->abb:Lzoiper/ajr$b;

    .line 930
    invoke-virtual {v2}, Lzoiper/ajr$b;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/acf$a;->cv(Ljava/lang/String;)Lzoiper/acf$a;

    move-result-object v1

    .line 931
    invoke-virtual {v1, p0}, Lzoiper/acf$a;->a(Lzoiper/acf$b;)Lzoiper/acf$a;

    move-result-object v1

    .line 932
    invoke-virtual {v1}, Lzoiper/acf$a;->ue()Lzoiper/acf;

    move-result-object v1

    .line 934
    invoke-virtual {v1}, Lzoiper/acf;->start()V
    :try_end_0
    .catch Lzoiper/acf$c; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v3
.end method

.method private BN()V
    .locals 2

    .line 943
    invoke-direct {p0}, Lzoiper/ajr$a;->unregister()V

    .line 945
    iget-object v0, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 946
    :try_start_0
    iget-object v1, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 947
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private BO()V
    .locals 2

    .line 971
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-virtual {v0}, Lzoiper/ajr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    new-instance v1, Lzoiper/ajr$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/ajr$a$$ExternalSyntheticLambda0;-><init>(Lzoiper/ajr$a;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic BP()V
    .locals 1

    .line 975
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->d(Lzoiper/ajr;)Lzoiper/ajr$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->d(Lzoiper/ajr;)Lzoiper/ajr$d;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ajr$d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lzoiper/ajr$a;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lzoiper/ajr$a;->BF()V

    return-void
.end method

.method private a(Lzoiper/aps;Lzoiper/ajs;)V
    .locals 0

    .line 963
    :try_start_0
    invoke-static {p1}, Lzoiper/aka;->b(Lzoiper/aps;)Lzoiper/aka;

    move-result-object p1

    .line 965
    invoke-virtual {p1, p2}, Lzoiper/aka;->a(Lzoiper/ajs;)V
    :try_end_0
    .catch Lzoiper/aka$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private unregister()V
    .locals 3

    .line 951
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 953
    :try_start_0
    iget-wide v1, p0, Lzoiper/ajr$a;->aba:J

    invoke-virtual {v0, v1, v2}, Lzoiper/act;->b3(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public B8(J)V
    .locals 3

    .line 553
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 554
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onUserUnregistered userId=%d"

    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectionFragment"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 559
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lzoiper/act;->removeUser(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method BE()V
    .locals 2

    .line 786
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DetectionFragment"

    const-string v1, "requestCancel"

    .line 787
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lzoiper/act;->uN()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 794
    invoke-virtual {p0, v0}, Lzoiper/ajr$a;->cancel(Z)Z

    .line 796
    iget-object v0, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 797
    :try_start_0
    iget-object v1, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 798
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected varargs a([Lzoiper/ajr$b;)Ljava/lang/Void;
    .locals 6

    const/4 v0, 0x0

    .line 668
    aget-object p1, p1, v0

    iput-object p1, p0, Lzoiper/ajr$a;->abb:Lzoiper/ajr$b;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 672
    :try_start_0
    invoke-virtual {p0}, Lzoiper/ajr$a;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    .line 677
    :cond_0
    invoke-direct {p0}, Lzoiper/ajr$a;->BM()Z

    move-result v2

    .line 679
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DetectionFragment"

    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryTransport - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 684
    iget-object v2, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :try_start_1
    iget-object v3, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 686
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
    :try_start_2
    invoke-virtual {p0}, Lzoiper/ajr$a;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 692
    :cond_2
    invoke-direct {p0}, Lzoiper/ajr$a;->BK()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 686
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3

    .line 694
    :cond_3
    invoke-direct {p0}, Lzoiper/ajr$a;->BJ()V

    .line 697
    :goto_0
    invoke-direct {p0}, Lzoiper/ajr$a;->BL()Z

    move-result v2

    .line 699
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "DetectionFragment"

    .line 700
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryIax - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 704
    iget-object v2, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 705
    :try_start_5
    iget-object v3, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 706
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 708
    :try_start_6
    invoke-virtual {p0}, Lzoiper/ajr$a;->isCancelled()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_5

    return-object p1

    :catchall_1
    move-exception v3

    .line 706
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3

    .line 713
    :cond_5
    iget-boolean v2, p0, Lzoiper/ajr$a;->isRegistered:Z

    if-eqz v2, :cond_6

    .line 714
    sget-object v2, Lzoiper/aka;->acj:Lzoiper/aka;

    sget-object v3, Lzoiper/ajs;->abm:Lzoiper/ajs;

    invoke-virtual {v2, v3}, Lzoiper/aka;->a(Lzoiper/ajs;)V

    .line 718
    iget-object v2, p0, Lzoiper/ajr$a;->aaZ:Lzoiper/fx;

    sget-object v3, Lzoiper/fx;->lH:Lzoiper/fx;

    invoke-virtual {v2, v3}, Lzoiper/fx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    .line 719
    invoke-static {v2}, Lzoiper/ajr;->b(Lzoiper/ajr;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 720
    sget-object v2, Lzoiper/aka;->acj:Lzoiper/aka;

    invoke-virtual {v2}, Lzoiper/aka;->CI()V

    goto :goto_1

    .line 723
    :cond_6
    sget-object v2, Lzoiper/aka;->acj:Lzoiper/aka;

    sget-object v3, Lzoiper/ajs;->abo:Lzoiper/ajs;

    invoke-virtual {v2, v3}, Lzoiper/aka;->a(Lzoiper/ajs;)V

    :cond_7
    :goto_1
    new-array v2, v1, [Lzoiper/aka;

    .line 726
    sget-object v3, Lzoiper/aka;->acj:Lzoiper/aka;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lzoiper/ajr$a;->publishProgress([Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 729
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "DetectionFragment"

    const-string v4, "InterruptedException - %s"

    new-array v5, v1, [Ljava/lang/Object;

    .line 730
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :cond_8
    invoke-direct {p0}, Lzoiper/ajr$a;->BG()V

    .line 735
    iget-object v2, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-virtual {v2}, Lzoiper/ajr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 736
    iget-object v2, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-virtual {v2}, Lzoiper/ajr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lzoiper/ajr$a$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lzoiper/ajr$a$$ExternalSyntheticLambda2;-><init>(Lzoiper/ajr$a;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 742
    :cond_9
    :goto_2
    iget-object v2, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v2}, Lzoiper/ajr;->a(Lzoiper/ajr;)[Lzoiper/aka;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    .line 743
    invoke-virtual {v5}, Lzoiper/aka;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 749
    sget-object v0, Lzoiper/aka;->acg:Lzoiper/aka;

    invoke-virtual {v0, v1}, Lzoiper/aka;->setChecked(Z)V

    :cond_c
    return-object p1
.end method

.method public a(Lzoiper/ane;)V
    .locals 4

    .line 655
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DetectionFragment"

    const-string v1, "onProbeFailed q931Message=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 656
    invoke-static {v1, v2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_0
    invoke-direct {p0}, Lzoiper/ajr$a;->BJ()V

    .line 661
    iget-object p1, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 662
    :try_start_0
    iget-object v0, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 663
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lzoiper/aps;)V
    .locals 2

    .line 608
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onProbeState newState=%s"

    .line 609
    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectionFragment"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_0
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->c(Lzoiper/ajr;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lzoiper/ajr$a;->abc:Lzoiper/aps;

    invoke-virtual {v0, p1}, Lzoiper/aps;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 619
    :try_start_0
    iget-object v0, p0, Lzoiper/ajr$a;->abc:Lzoiper/aps;

    invoke-static {v0}, Lzoiper/aka;->b(Lzoiper/aps;)Lzoiper/aka;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lzoiper/aka;->CH()Lzoiper/ajs;

    move-result-object v0

    sget-object v1, Lzoiper/ajs;->abn:Lzoiper/ajs;

    .line 622
    invoke-virtual {v0, v1}, Lzoiper/ajs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lzoiper/ajr$a;->abc:Lzoiper/aps;

    sget-object v1, Lzoiper/ajs;->abo:Lzoiper/ajs;

    invoke-direct {p0, v0, v1}, Lzoiper/ajr$a;->a(Lzoiper/aps;Lzoiper/ajs;)V
    :try_end_0
    .catch Lzoiper/aka$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :catch_0
    :cond_2
    iput-object p1, p0, Lzoiper/ajr$a;->abc:Lzoiper/aps;

    .line 632
    :cond_3
    sget-object v0, Lzoiper/ajs;->abn:Lzoiper/ajs;

    invoke-direct {p0, p1, v0}, Lzoiper/ajr$a;->a(Lzoiper/aps;Lzoiper/ajs;)V

    .line 633
    invoke-direct {p0}, Lzoiper/ajr$a;->BO()V

    return-void
.end method

.method public a(Lzoiper/aps;Lzoiper/ane;)V
    .locals 2

    .line 591
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "onProbeError currentState=%s q931Message=%s"

    .line 593
    invoke-static {p2, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DetectionFragment"

    .line 592
    invoke-static {v0, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_0
    iget-object p2, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {p2}, Lzoiper/ajr;->c(Lzoiper/ajr;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 602
    :cond_1
    sget-object p2, Lzoiper/ajs;->abo:Lzoiper/ajs;

    invoke-direct {p0, p1, p2}, Lzoiper/ajr$a;->a(Lzoiper/aps;Lzoiper/ajs;)V

    .line 603
    invoke-direct {p0}, Lzoiper/ajr$a;->BO()V

    return-void
.end method

.method public a(Lzoiper/fx;)V
    .locals 4

    .line 638
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DetectionFragment"

    const-string v1, "onProbeSuccess transportType=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 639
    invoke-static {v1, v2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->c(Lzoiper/ajr;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 646
    :cond_1
    iput-object p1, p0, Lzoiper/ajr$a;->aaZ:Lzoiper/fx;

    .line 648
    iget-object p1, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 649
    :try_start_0
    iget-object v0, p0, Lzoiper/ajr$a;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 650
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected varargs a([Lzoiper/aka;)V
    .locals 1

    .line 769
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DetectionFragment"

    const-string v0, "onProgressUpdate"

    .line 770
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_0
    iget-object p1, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {p1}, Lzoiper/ajr;->d(Lzoiper/ajr;)Lzoiper/ajr$d;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ajr$d;->notifyDataSetChanged()V

    return-void
.end method

.method public ae(J)V
    .locals 4

    .line 540
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 541
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "onUserRegistered userId=%d"

    invoke-static {v2, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DetectionFragment"

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_0
    iget-wide v2, p0, Lzoiper/ajr$a;->aba:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    .line 545
    iput-boolean v1, p0, Lzoiper/ajr$a;->isRegistered:Z

    .line 547
    invoke-direct {p0}, Lzoiper/ajr$a;->BN()V

    :cond_1
    return-void
.end method

.method public b(JLzoiper/ane;)V
    .locals 3

    .line 567
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 570
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "onUserRegistrationFailure userId=%d q931Message=%s"

    .line 569
    invoke-static {p3, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "DetectionFragment"

    .line 568
    invoke-static {v0, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_0
    iget-wide v0, p0, Lzoiper/ajr$a;->aba:J

    cmp-long p3, v0, p1

    if-nez p3, :cond_1

    .line 575
    invoke-direct {p0}, Lzoiper/ajr$a;->BF()V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 523
    check-cast p1, [Lzoiper/ajr$b;

    invoke-virtual {p0, p1}, Lzoiper/ajr$a;->a([Lzoiper/ajr$b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public f(JI)V
    .locals 2

    .line 581
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 584
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 585
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "onUserRegistrationRetrying userId=%d retrySeconds=%d"

    .line 583
    invoke-static {p1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DetectionFragment"

    .line 582
    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 523
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/ajr$a;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 0

    .line 778
    invoke-direct {p0}, Lzoiper/ajr$a;->BI()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 523
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/ajr$a;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 763
    invoke-direct {p0}, Lzoiper/ajr$a;->BI()V

    .line 764
    iget-object p1, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    invoke-static {p1}, Lzoiper/ajr;->d(Lzoiper/ajr;)Lzoiper/ajr$d;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ajr$d;->notifyDataSetChanged()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 757
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 758
    iget-object v0, p0, Lzoiper/ajr$a;->abd:Lzoiper/ajr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoiper/ajr;->a(Lzoiper/ajr;Z)Z

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 523
    check-cast p1, [Lzoiper/aka;

    invoke-virtual {p0, p1}, Lzoiper/ajr$a;->a([Lzoiper/aka;)V

    return-void
.end method
