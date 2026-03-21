.class Lzoiper/tv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ui$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/tv;->c(Lzoiper/tk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yW:Lzoiper/tk;

.field final synthetic yX:Lzoiper/tv;


# direct methods
.method constructor <init>(Lzoiper/tv;Lzoiper/tk;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lzoiper/tv$1;->yX:Lzoiper/tv;

    iput-object p2, p0, Lzoiper/tv$1;->yW:Lzoiper/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 2

    .line 66
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    const-string v0, "CallLogLogger"

    if-eqz p1, :cond_0

    const-string p1, "onDisconnect - onContactInfoComplete"

    .line 67
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lzoiper/tv$1;->yX:Lzoiper/tv;

    iget-object v1, p0, Lzoiper/tv$1;->yW:Lzoiper/tk;

    invoke-static {p1, v1}, Lzoiper/tv;->a(Lzoiper/tv;Lzoiper/tk;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lzoiper/tv$1;->yX:Lzoiper/tv;

    iget-object v1, p0, Lzoiper/tv$1;->yW:Lzoiper/tk;

    invoke-static {p1, v1, p2}, Lzoiper/tv;->a(Lzoiper/tv;Lzoiper/tk;Lzoiper/ui$a;)Lzoiper/ko;

    move-result-object p1

    .line 76
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "onDisconnect - onContactInfoComplete add call to be logged"

    .line 77
    invoke-static {v0, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    iget-object p2, p0, Lzoiper/tv$1;->yX:Lzoiper/tv;

    invoke-static {p2}, Lzoiper/tv;->a(Lzoiper/tv;)Lzoiper/kr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzoiper/kr;->a(Lzoiper/ko;)V

    return-void
.end method
