.class public final Lzoiper/ane;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apC:I

.field private message:Ljava/lang/String;

.field private zt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Hx()I
    .locals 1

    .line 43
    iget v0, p0, Lzoiper/ane;->apC:I

    return v0
.end method

.method public eH(I)V
    .locals 0

    .line 31
    iput p1, p0, Lzoiper/ane;->zt:I

    return-void
.end method

.method public eI(I)V
    .locals 0

    .line 47
    iput p1, p0, Lzoiper/ane;->apC:I

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lzoiper/ane;->message:Ljava/lang/String;

    return-object v0
.end method

.method public lj()I
    .locals 1

    .line 27
    iget v0, p0, Lzoiper/ane;->zt:I

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lzoiper/ane;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzoiper/ane;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoiper/ane;->apC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
