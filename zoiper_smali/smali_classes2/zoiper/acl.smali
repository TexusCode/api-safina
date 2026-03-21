.class public Lzoiper/acl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ack;


# instance fields
.field private Oa:Lzoiper/yd;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzoiper/acl;->context:Landroid/content/Context;

    .line 20
    new-instance v0, Lzoiper/ye;

    .line 21
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzoiper/ye;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lzoiper/acl;->Oa:Lzoiper/yd;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/abi;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lzoiper/acl;->context:Landroid/content/Context;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p1, Lzoiper/abi;->LZ:J

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p1, Lzoiper/abi;->LX:J

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p1, Lzoiper/abi;->LY:J

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p1, Lzoiper/abi;->Mc:J

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p1, Lzoiper/abi;->Ma:J

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p1, Lzoiper/abi;->Mb:J

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const p1, 0x7f110054

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lzoiper/acl;->cw(Ljava/lang/String;)V

    return-void
.end method

.method public cw(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lzoiper/acl;->Oa:Lzoiper/yd;

    const-string v1, "AUDIO_STATS_PREF_INFO_KEY"

    invoke-interface {v0, v1, p1}, Lzoiper/yd;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ui()Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lzoiper/acl;->Oa:Lzoiper/yd;

    const-string v1, "AUDIO_STATS_PREF_INFO_KEY"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lzoiper/yd;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
