.class public Lzoiper/aev$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private UR:Lzoiper/aev$c;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzoiper/aev$c;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 175
    iput-object p1, p0, Lzoiper/aev$a;->name:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lzoiper/aev$a;->UR:Lzoiper/aev$c;

    return-void

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing argument to create Button properties."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lzoiper/aev$a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public yb()Lzoiper/aev$c;
    .locals 1

    .line 184
    iget-object v0, p0, Lzoiper/aev$a;->UR:Lzoiper/aev$c;

    return-object v0
.end method
