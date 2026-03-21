.class Lzoiper/jt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/hs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final bQ:Lzoiper/kk;

.field final synthetic cL:Lzoiper/jt;

.field private final cM:Lzoiper/jb$d;


# direct methods
.method constructor <init>(Lzoiper/jt;Lzoiper/kk;Lzoiper/jb$d;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lzoiper/jt$b;->cL:Lzoiper/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lzoiper/jt$b;->bQ:Lzoiper/kk;

    .line 87
    iput-object p3, p0, Lzoiper/jt$b;->cM:Lzoiper/jb$d;

    return-void
.end method


# virtual methods
.method public aw()V
    .locals 2

    const-string v0, "SubscriptionProduct"

    const-string v1, "InAppVerifyCallback : onNotValid "

    .line 99
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lzoiper/jt$b;->cL:Lzoiper/jt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/jt;->h(Z)V

    .line 101
    iget-object v0, p0, Lzoiper/jt$b;->cM:Lzoiper/jb$d;

    invoke-interface {v0}, Lzoiper/jb$d;->bd()V

    return-void
.end method

.method public ax()V
    .locals 2

    const-string v0, "SubscriptionProduct"

    const-string v1, "InAppVerifyCallback : onFailed "

    .line 106
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lzoiper/jt$b;->cL:Lzoiper/jt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoiper/jt;->h(Z)V

    .line 108
    iget-object v0, p0, Lzoiper/jt$b;->cM:Lzoiper/jb$d;

    invoke-interface {v0}, Lzoiper/jb$d;->bd()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    const-string p1, "SubscriptionProduct"

    const-string v0, "InAppVerifyCallback : onValid "

    .line 92
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lzoiper/jt$b;->cL:Lzoiper/jt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzoiper/jt;->h(Z)V

    .line 94
    iget-object p1, p0, Lzoiper/jt$b;->cM:Lzoiper/jb$d;

    invoke-interface {p1}, Lzoiper/jb$d;->onSuccess()V

    return-void
.end method
