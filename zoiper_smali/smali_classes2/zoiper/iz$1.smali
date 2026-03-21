.class Lzoiper/iz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/iz;->a(Lzoiper/kk;Lzoiper/jb$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bM:Lzoiper/kk;

.field final synthetic cg:Lzoiper/jb$d;

.field final synthetic ch:Lzoiper/iz;


# direct methods
.method constructor <init>(Lzoiper/iz;Lzoiper/kk;Lzoiper/jb$d;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lzoiper/iz$1;->ch:Lzoiper/iz;

    iput-object p2, p0, Lzoiper/iz$1;->bM:Lzoiper/kk;

    iput-object p3, p0, Lzoiper/iz$1;->cg:Lzoiper/jb$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lzoiper/iz$1;->ch:Lzoiper/iz;

    iget-object v1, p0, Lzoiper/iz$1;->bM:Lzoiper/kk;

    new-instance v2, Lzoiper/iz$1$1;

    invoke-direct {v2, p0, p1}, Lzoiper/iz$1$1;-><init>(Lzoiper/iz$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lzoiper/iz;->a(Lzoiper/kk;Lzoiper/jb$a;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lzoiper/iz$1;->ch:Lzoiper/iz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzoiper/iz;->h(Z)V

    .line 51
    iget-object p1, p0, Lzoiper/iz$1;->cg:Lzoiper/jb$d;

    invoke-interface {p1}, Lzoiper/jb$d;->bd()V

    return-void
.end method
