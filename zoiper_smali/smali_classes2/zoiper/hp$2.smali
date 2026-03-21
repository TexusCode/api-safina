.class Lzoiper/hp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/jb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/hp;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bK:Lzoiper/hp;

.field final synthetic bL:Lzoiper/jb;

.field final synthetic bM:Lzoiper/kk;


# direct methods
.method constructor <init>(Lzoiper/hp;Lzoiper/jb;Lzoiper/kk;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lzoiper/hp$2;->bK:Lzoiper/hp;

    iput-object p2, p0, Lzoiper/hp$2;->bL:Lzoiper/jb;

    iput-object p3, p0, Lzoiper/hp$2;->bM:Lzoiper/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic bd()V
    .locals 0

    invoke-static {p0}, Lzoiper/jb$d$-CC;->$default$bd(Lzoiper/jb$d;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 563
    iget-object v0, p0, Lzoiper/hp$2;->bL:Lzoiper/jb;

    iget-object v1, p0, Lzoiper/hp$2;->bM:Lzoiper/kk;

    invoke-virtual {v0, v1}, Lzoiper/jb;->b(Lzoiper/kk;)V

    return-void
.end method
