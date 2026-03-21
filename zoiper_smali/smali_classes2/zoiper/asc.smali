.class Lzoiper/asc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ase;


# instance fields
.field private aiy:Lzoiper/asf;


# direct methods
.method public constructor <init>(Lzoiper/asf;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzoiper/asc;->aiy:Lzoiper/asf;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 23
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StartIncomingSourceAction"

    const-string v1, "Executed"

    .line 24
    invoke-static {v0, v1}, Lzoiper/amm;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v0

    iget-object v1, p0, Lzoiper/asc;->aiy:Lzoiper/asf;

    invoke-virtual {v0, v1}, Lzoiper/asl;->c(Lzoiper/asf;)V

    return-void
.end method
