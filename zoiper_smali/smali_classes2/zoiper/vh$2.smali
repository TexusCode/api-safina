.class Lzoiper/vh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ui$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/vh;->J(Lzoiper/tk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DL:Lzoiper/vh;


# direct methods
.method constructor <init>(Lzoiper/vh;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lzoiper/vh$2;->DL:Lzoiper/vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 1

    .line 289
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/ts;->bz(Ljava/lang/String;)Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lzoiper/vh$2;->DL:Lzoiper/vh;

    invoke-static {v0, p1, p2}, Lzoiper/vh;->a(Lzoiper/vh;Lzoiper/tk;Lzoiper/ui$a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 1

    .line 280
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/ts;->bz(Ljava/lang/String;)Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 282
    iget-object v0, p0, Lzoiper/vh$2;->DL:Lzoiper/vh;

    invoke-static {v0, p1, p2}, Lzoiper/vh;->a(Lzoiper/vh;Lzoiper/tk;Lzoiper/ui$a;)V

    :cond_0
    return-void
.end method
