.class Lzoiper/tt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/tt;->me()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzoiper/tt$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yM:Lzoiper/tt;


# direct methods
.method constructor <init>(Lzoiper/tt;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lzoiper/tt$1;->yM:Lzoiper/tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/tt$b;Lzoiper/tt$b;)I
    .locals 1

    .line 286
    invoke-virtual {p1}, Lzoiper/tt$b;->mf()Lzoiper/ui$a;

    move-result-object p1

    iget-object p1, p1, Lzoiper/ui$a;->name:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 291
    :cond_0
    invoke-virtual {p2}, Lzoiper/tt$b;->mf()Lzoiper/ui$a;

    move-result-object p2

    iget-object p2, p2, Lzoiper/ui$a;->name:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 296
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 283
    check-cast p1, Lzoiper/tt$b;

    check-cast p2, Lzoiper/tt$b;

    invoke-virtual {p0, p1, p2}, Lzoiper/tt$1;->a(Lzoiper/tt$b;Lzoiper/tt$b;)I

    move-result p1

    return p1
.end method
