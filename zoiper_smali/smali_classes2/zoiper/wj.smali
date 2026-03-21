.class public Lzoiper/wj;
.super Lzoiper/vo;
.source "SourceFile"


# instance fields
.field private final Es:Lzoiper/ud;

.field private final vB:Lzoiper/tk;


# direct methods
.method public constructor <init>(Lzoiper/ud;Lzoiper/tk;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lzoiper/vo;-><init>()V

    .line 18
    iput-object p1, p0, Lzoiper/wj;->Es:Lzoiper/ud;

    .line 19
    iput-object p2, p0, Lzoiper/wj;->vB:Lzoiper/tk;

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 5

    .line 25
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iget-object v1, p0, Lzoiper/wj;->Es:Lzoiper/ud;

    .line 26
    invoke-virtual {v1}, Lzoiper/ud;->mx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lzoiper/wj;->vB:Lzoiper/tk;

    .line 27
    invoke-virtual {v3}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lzoiper/act;->l2(JJ)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
