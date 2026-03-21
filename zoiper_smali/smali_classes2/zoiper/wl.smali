.class public Lzoiper/wl;
.super Lzoiper/vy;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lzoiper/vy;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 4

    .line 18
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iget-wide v1, p0, Lzoiper/wl;->tv:J

    iget-object v3, p0, Lzoiper/wl;->tl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lzoiper/act;->f4(JLjava/lang/String;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    invoke-super {p0}, Lzoiper/vy;->execute()V

    :goto_0
    return-void
.end method
