.class public Lzoiper/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Element;
    name = "v2_product"
.end annotation


# instance fields
.field private bO:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "sku"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSku()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lzoiper/ii;->bO:Ljava/lang/String;

    return-object v0
.end method
