.class public final Lzoiper/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ap:I

.field private Aq:Ljava/lang/CharSequence;

.field private zt:I

.field private zu:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lzoiper/ul;->zt:I

    .line 42
    iput v0, p0, Lzoiper/ul;->zu:I

    .line 51
    iput p1, p0, Lzoiper/ul;->Ap:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;I)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lzoiper/ul;->zt:I

    .line 75
    iput p1, p0, Lzoiper/ul;->Ap:I

    .line 76
    iput-object p2, p0, Lzoiper/ul;->Aq:Ljava/lang/CharSequence;

    .line 77
    iput p3, p0, Lzoiper/ul;->zu:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lzoiper/ul;->Ap:I

    .line 85
    iput-object p2, p0, Lzoiper/ul;->Aq:Ljava/lang/CharSequence;

    .line 86
    iput p3, p0, Lzoiper/ul;->zu:I

    .line 87
    iput p4, p0, Lzoiper/ul;->zt:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 112
    iget v0, p0, Lzoiper/ul;->Ap:I

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 105
    iget-object v0, p0, Lzoiper/ul;->Aq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public lj()I
    .locals 1

    .line 91
    iget v0, p0, Lzoiper/ul;->zt:I

    return v0
.end method

.method public mM()I
    .locals 1

    .line 95
    iget v0, p0, Lzoiper/ul;->zu:I

    return v0
.end method
