.class Lzoiper/ash$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private aiP:F

.field private aiQ:F

.field private aiR:F

.field final synthetic aiS:Lzoiper/ash;


# direct methods
.method constructor <init>(Lzoiper/ash;FFF)V
    .locals 0

    .line 235
    iput-object p1, p0, Lzoiper/ash$a;->aiS:Lzoiper/ash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p2, p0, Lzoiper/ash$a;->aiP:F

    .line 237
    iput p3, p0, Lzoiper/ash$a;->aiQ:F

    .line 238
    iput p4, p0, Lzoiper/ash$a;->aiR:F

    return-void
.end method


# virtual methods
.method HF()F
    .locals 1

    .line 242
    iget v0, p0, Lzoiper/ash$a;->aiP:F

    return v0
.end method

.method HG()F
    .locals 1

    .line 246
    iget v0, p0, Lzoiper/ash$a;->aiQ:F

    return v0
.end method

.method HH()F
    .locals 1

    .line 250
    iget v0, p0, Lzoiper/ash$a;->aiR:F

    return v0
.end method
