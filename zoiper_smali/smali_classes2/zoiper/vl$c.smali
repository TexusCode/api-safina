.class Lzoiper/vl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Ej:Lzoiper/vl;


# direct methods
.method private constructor <init>(Lzoiper/vl;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lzoiper/vl$c;->Ej:Lzoiper/vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/vl;Lzoiper/vl$1;)V
    .locals 0

    .line 501
    invoke-direct {p0, p1}, Lzoiper/vl$c;-><init>(Lzoiper/vl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 505
    iget-object v0, p0, Lzoiper/vl$c;->Ej:Lzoiper/vl;

    invoke-static {v0}, Lzoiper/vl;->e(Lzoiper/vl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/uu;->aC(Z)V

    .line 507
    iget-object v0, p0, Lzoiper/vl$c;->Ej:Lzoiper/vl;

    invoke-static {v0}, Lzoiper/vl;->f(Lzoiper/vl;)V

    :cond_0
    return-void
.end method
