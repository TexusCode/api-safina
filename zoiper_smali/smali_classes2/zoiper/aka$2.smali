.class final enum Lzoiper/aka$2;
.super Lzoiper/aka;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lzoiper/aka;-><init>(Ljava/lang/String;ILzoiper/aka$1;)V

    return-void
.end method


# virtual methods
.method public CJ()Lzoiper/fw;
    .locals 1

    .line 39
    sget-object v0, Lzoiper/fw;->ly:Lzoiper/fw;

    return-object v0
.end method

.method public CK()Lzoiper/fx;
    .locals 1

    .line 44
    sget-object v0, Lzoiper/fx;->lE:Lzoiper/fx;

    return-object v0
.end method

.method public CL()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SIP TCP"

    return-object v0
.end method
