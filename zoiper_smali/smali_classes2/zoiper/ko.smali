.class public Lzoiper/ko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accountId:I

.field public final context:Landroid/content/Context;

.field public final dA:Ljava/lang/String;

.field public final dB:I

.field public final dC:F

.field public final dD:Lzoiper/ang;

.field public final dE:Ljava/lang/String;

.field public final dy:Lzoiper/ui$a;

.field public final dz:I

.field public final ew:Lzoiper/anc;

.field public final number:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/ui$a;Ljava/lang/String;IJJFLjava/lang/String;ILzoiper/anc;Lzoiper/ang;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lzoiper/ko;->context:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lzoiper/ko;->dy:Lzoiper/ui$a;

    .line 91
    iput-object p3, p0, Lzoiper/ko;->number:Ljava/lang/String;

    .line 92
    iput p4, p0, Lzoiper/ko;->dz:I

    .line 93
    iput-wide p5, p0, Lzoiper/ko;->timestamp:J

    const-wide/16 p1, 0x3e8

    .line 94
    div-long/2addr p7, p1

    long-to-int p1, p7

    iput p1, p0, Lzoiper/ko;->dB:I

    .line 95
    iput p9, p0, Lzoiper/ko;->dC:F

    .line 96
    iput-object p10, p0, Lzoiper/ko;->dA:Ljava/lang/String;

    .line 97
    iput p11, p0, Lzoiper/ko;->accountId:I

    .line 98
    iput-object p12, p0, Lzoiper/ko;->ew:Lzoiper/anc;

    .line 99
    iput-object p13, p0, Lzoiper/ko;->dD:Lzoiper/ang;

    .line 100
    iput-object p14, p0, Lzoiper/ko;->dE:Ljava/lang/String;

    return-void
.end method
