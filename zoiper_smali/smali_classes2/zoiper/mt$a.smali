.class public Lzoiper/mt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzoiper/mt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/mt;Lzoiper/mt;)I
    .locals 2

    .line 48
    iget v0, p1, Lzoiper/mt;->hX:I

    iget v1, p2, Lzoiper/mt;->hX:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 50
    iget-object p1, p1, Lzoiper/mt;->name:Ljava/lang/String;

    iget-object p2, p2, Lzoiper/mt;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lzoiper/mt;

    check-cast p2, Lzoiper/mt;

    invoke-virtual {p0, p1, p2}, Lzoiper/mt$a;->a(Lzoiper/mt;Lzoiper/mt;)I

    move-result p1

    return p1
.end method
