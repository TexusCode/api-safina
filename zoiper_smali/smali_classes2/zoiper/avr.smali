.class public Lzoiper/avr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzoiper/avr;",
        ">;"
    }
.end annotation


# instance fields
.field public accountId:I

.field public awp:I

.field public awq:Ljava/lang/String;

.field public awr:Ljava/lang/String;

.field public id:I

.field public isActive:Z

.field public name:Ljava/lang/String;

.field public order:I

.field public wW:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lzoiper/avr;)I
    .locals 1

    .line 36
    iget v0, p0, Lzoiper/avr;->order:I

    iget p1, p1, Lzoiper/avr;->order:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lzoiper/avr;

    invoke-virtual {p0, p1}, Lzoiper/avr;->c(Lzoiper/avr;)I

    move-result p1

    return p1
.end method
