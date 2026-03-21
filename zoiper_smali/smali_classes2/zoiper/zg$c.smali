.class Lzoiper/zg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/zh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic IK:Lzoiper/zg;


# direct methods
.method private constructor <init>(Lzoiper/zg;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lzoiper/zg$c;->IK:Lzoiper/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/zg;Lzoiper/zg$1;)V
    .locals 0

    .line 620
    invoke-direct {p0, p1}, Lzoiper/zg$c;-><init>(Lzoiper/zg;)V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/zh;)V
    .locals 0

    .line 625
    iget-object p1, p0, Lzoiper/zg$c;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->j(Lzoiper/zg;)V

    return-void
.end method
