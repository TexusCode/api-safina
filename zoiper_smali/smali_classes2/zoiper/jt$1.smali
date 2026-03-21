.class Lzoiper/jt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/jb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/jt;->c(Lzoiper/kk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cL:Lzoiper/jt;


# direct methods
.method constructor <init>(Lzoiper/jt;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lzoiper/jt$1;->cL:Lzoiper/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aZ()V
    .locals 2

    .line 59
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SubscriptionProduct"

    const-string v1, "onSuccessfulAcknowledge"

    .line 60
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ba()V
    .locals 2

    .line 67
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SubscriptionProduct"

    const-string v1, "onFailedAcknowledge"

    .line 68
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
