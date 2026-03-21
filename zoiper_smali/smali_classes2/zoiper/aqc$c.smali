.class public Lzoiper/aqc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static ahn:Lzoiper/aqc$c;

.field public static aho:Lzoiper/aqc$c;

.field public static ahp:Lzoiper/aqc$c;

.field public static ahq:Lzoiper/aqc$c;


# instance fields
.field public ahr:I

.field public ahs:Ljava/lang/String;

.field public aht:Z

.field public mE:Ljava/lang/String;

.field public offset:F

.field public scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 444
    new-instance v0, Lzoiper/aqc$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v1, v2, v3}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, Lzoiper/aqc$c;->ahn:Lzoiper/aqc$c;

    .line 451
    new-instance v0, Lzoiper/aqc$c;

    invoke-direct {v0, v1, v1, v3}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lzoiper/aqc$c;->aho:Lzoiper/aqc$c;

    .line 458
    new-instance v0, Lzoiper/aqc$c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, Lzoiper/aqc$c;->ahp:Lzoiper/aqc$c;

    .line 465
    new-instance v0, Lzoiper/aqc$c;

    invoke-direct {v0}, Lzoiper/aqc$c;-><init>()V

    sput-object v0, Lzoiper/aqc$c;->ahq:Lzoiper/aqc$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 476
    iput v0, p0, Lzoiper/aqc$c;->ahr:I

    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lzoiper/aqc$c;->aht:Z

    const/4 v0, 0x0

    .line 508
    iput v0, p0, Lzoiper/aqc$c;->offset:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 514
    iput v0, p0, Lzoiper/aqc$c;->scale:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lzoiper/aqc$c;->mE:Ljava/lang/String;

    .line 530
    iput-object p2, p0, Lzoiper/aqc$c;->ahs:Ljava/lang/String;

    .line 531
    iput p3, p0, Lzoiper/aqc$c;->ahr:I

    .line 532
    iput p4, p0, Lzoiper/aqc$c;->scale:F

    .line 533
    iput p5, p0, Lzoiper/aqc$c;->offset:F

    .line 534
    iput-boolean p6, p0, Lzoiper/aqc$c;->aht:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    .line 541
    invoke-direct/range {v0 .. v6}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    .line 520
    invoke-direct/range {v0 .. v6}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    return-void
.end method
