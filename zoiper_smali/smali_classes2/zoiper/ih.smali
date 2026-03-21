.class public Lzoiper/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "v2_owned_products"
    strict = false
.end annotation


# instance fields
.field private ca:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nonce"
        required = true
    .end annotation
.end field

.field private cc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/ii;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        name = "v2_products"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aF()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lzoiper/ih;->ca:Ljava/lang/String;

    return-object v0
.end method

.method public aK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/ii;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lzoiper/ih;->cc:Ljava/util/List;

    return-object v0
.end method
