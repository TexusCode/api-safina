.class public Lzoiper/asu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzoiper/asu;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "country"
    strict = false
.end annotation


# instance fields
.field private akx:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "country_flag"
        required = true
    .end annotation
.end field

.field private aky:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "iso2"
        required = true
    .end annotation
.end field

.field private akz:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "providers_count"
        required = true
    .end annotation
.end field

.field private mE:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "display_name"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IG()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lzoiper/asu;->aky:Ljava/lang/String;

    return-object v0
.end method

.method public IH()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lzoiper/asu;->akz:Ljava/lang/String;

    return-object v0
.end method

.method public II()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lzoiper/asu;->akx:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lzoiper/asu;)I
    .locals 1

    .line 68
    iget-object v0, p0, Lzoiper/asu;->mE:Ljava/lang/String;

    iget-object p1, p1, Lzoiper/asu;->mE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lzoiper/asu;

    invoke-virtual {p0, p1}, Lzoiper/asu;->a(Lzoiper/asu;)I

    move-result p1

    return p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lzoiper/asu;->mE:Ljava/lang/String;

    return-object v0
.end method
