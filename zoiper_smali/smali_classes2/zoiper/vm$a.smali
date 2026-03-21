.class Lzoiper/vm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private state:I

.field private vB:Lzoiper/tk;


# virtual methods
.method public getState()I
    .locals 1

    .line 259
    iget v0, p0, Lzoiper/vm$a;->state:I

    return v0
.end method

.method public kO()Lzoiper/tk;
    .locals 1

    .line 267
    iget-object v0, p0, Lzoiper/vm$a;->vB:Lzoiper/tk;

    return-object v0
.end method
