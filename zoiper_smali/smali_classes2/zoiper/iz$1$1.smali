.class Lzoiper/iz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/jb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/iz$1;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cj:Ljava/lang/String;

.field final synthetic ck:Lzoiper/iz$1;


# direct methods
.method constructor <init>(Lzoiper/iz$1;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lzoiper/iz$1$1;->ck:Lzoiper/iz$1;

    iput-object p2, p0, Lzoiper/iz$1$1;->cj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aZ()V
    .locals 4

    .line 37
    iget-object v0, p0, Lzoiper/iz$1$1;->ck:Lzoiper/iz$1;

    iget-object v0, v0, Lzoiper/iz$1;->ch:Lzoiper/iz;

    iget-object v1, p0, Lzoiper/iz$1$1;->ck:Lzoiper/iz$1;

    iget-object v1, v1, Lzoiper/iz$1;->bM:Lzoiper/kk;

    iget-object v2, p0, Lzoiper/iz$1$1;->ck:Lzoiper/iz$1;

    iget-object v2, v2, Lzoiper/iz$1;->cg:Lzoiper/jb$d;

    iget-object v3, p0, Lzoiper/iz$1$1;->cj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lzoiper/iz;->a(Lzoiper/iz;Lzoiper/kk;Lzoiper/jb$d;Ljava/lang/String;)V

    return-void
.end method

.method public ba()V
    .locals 2

    .line 42
    iget-object v0, p0, Lzoiper/iz$1$1;->ck:Lzoiper/iz$1;

    iget-object v0, v0, Lzoiper/iz$1;->ch:Lzoiper/iz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoiper/iz;->h(Z)V

    .line 43
    iget-object v0, p0, Lzoiper/iz$1$1;->ck:Lzoiper/iz$1;

    iget-object v0, v0, Lzoiper/iz$1;->cg:Lzoiper/jb$d;

    invoke-interface {v0}, Lzoiper/jb$d;->bd()V

    return-void
.end method
