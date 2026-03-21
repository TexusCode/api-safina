.class public Lzoiper/on$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzoiper/on;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final qn:Ljava/text/Collator;


# direct methods
.method private a(Lzoiper/on;)Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lzoiper/on$b;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lzoiper/on;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 531
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lzoiper/on;Lzoiper/on;)I
    .locals 1

    .line 536
    iget-object v0, p0, Lzoiper/on$b;->qn:Ljava/text/Collator;

    invoke-direct {p0, p1}, Lzoiper/on$b;->a(Lzoiper/on;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lzoiper/on$b;->a(Lzoiper/on;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 516
    check-cast p1, Lzoiper/on;

    check-cast p2, Lzoiper/on;

    invoke-virtual {p0, p1, p2}, Lzoiper/on$b;->a(Lzoiper/on;Lzoiper/on;)I

    move-result p1

    return p1
.end method
