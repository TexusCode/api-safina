.class public Lzoiper/wp;
.super Lzoiper/vo;
.source "SourceFile"


# instance fields
.field private final Es:Lzoiper/ud;


# direct methods
.method public constructor <init>(Lzoiper/ud;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lzoiper/vo;-><init>()V

    .line 15
    iput-object p1, p0, Lzoiper/wp;->Es:Lzoiper/ud;

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 3

    .line 21
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iget-object v1, p0, Lzoiper/wp;->Es:Lzoiper/ud;

    invoke-virtual {v1}, Lzoiper/ud;->mx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzoiper/act;->k8(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
