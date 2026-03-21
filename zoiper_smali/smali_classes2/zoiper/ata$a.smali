.class Lzoiper/ata$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field aln:I

.field alo:I

.field alp:Z

.field alq:I

.field private alr:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 438
    iput v0, p0, Lzoiper/ata$a;->alr:I

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ata$1;)V
    .locals 0

    .line 428
    invoke-direct {p0}, Lzoiper/ata$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lzoiper/ata$a;)I
    .locals 0

    .line 428
    iget p0, p0, Lzoiper/ata$a;->alr:I

    return p0
.end method

.method static synthetic b(Lzoiper/ata$a;I)I
    .locals 0

    .line 428
    iput p1, p0, Lzoiper/ata$a;->alr:I

    return p1
.end method
