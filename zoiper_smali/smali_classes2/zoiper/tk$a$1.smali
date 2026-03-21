.class Lzoiper/tk$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/tk$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wz:Lzoiper/tk$a;


# direct methods
.method constructor <init>(Lzoiper/tk$a;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lzoiper/tk$a$1;->wz:Lzoiper/tk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 674
    new-instance v0, Lzoiper/xh;

    invoke-direct {v0}, Lzoiper/xh;-><init>()V

    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v1

    iget-object v2, p0, Lzoiper/tk$a$1;->wz:Lzoiper/tk$a;

    iget-object v2, v2, Lzoiper/tk$a;->wy:Lzoiper/tk;

    invoke-virtual {v0, v1, v2}, Lzoiper/xh;->b(Lzoiper/ts;Lzoiper/tk;)V

    return-void
.end method
