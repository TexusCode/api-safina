.class public Lzoiper/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "feature"
    strict = false
.end annotation


# instance fields
.field private enabled:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "enabled"
        required = true
    .end annotation
.end field

.field private hJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/mj;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        name = "feature"
        required = false
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "name"
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/mj;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lzoiper/mj;->hJ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getEnabled()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lzoiper/mj;->enabled:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lzoiper/mj;->name:Ljava/lang/String;

    return-object v0
.end method
