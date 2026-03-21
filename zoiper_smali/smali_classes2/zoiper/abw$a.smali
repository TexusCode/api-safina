.class public Lzoiper/abw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/abw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;

.field public zJ:I


# direct methods
.method public constructor <init>(ILandroid/os/Handler;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 135
    iput p1, p0, Lzoiper/abw$a;->zJ:I

    .line 136
    iput-object p2, p0, Lzoiper/abw$a;->handler:Landroid/os/Handler;

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 141
    instance-of v0, p1, Lzoiper/abw$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    check-cast p1, Lzoiper/abw$a;

    .line 147
    iget v0, p0, Lzoiper/abw$a;->zJ:I

    iget v2, p1, Lzoiper/abw$a;->zJ:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lzoiper/abw$a;->handler:Landroid/os/Handler;

    iget-object p1, p1, Lzoiper/abw$a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
