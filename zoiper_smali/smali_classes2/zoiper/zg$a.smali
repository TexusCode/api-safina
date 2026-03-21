.class Lzoiper/zg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic IK:Lzoiper/zg;


# direct methods
.method private constructor <init>(Lzoiper/zg;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lzoiper/zg$a;->IK:Lzoiper/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/zg;Lzoiper/zg$1;)V
    .locals 0

    .line 673
    invoke-direct {p0, p1}, Lzoiper/zg$a;-><init>(Lzoiper/zg;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 677
    iget-object v0, p0, Lzoiper/zg$a;->IK:Lzoiper/zg;

    invoke-static {v0}, Lzoiper/zg;->d(Lzoiper/zg;)Lzoiper/zh;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/zh;->notifyDataSetChanged()V

    return-void
.end method
