.class Lzoiper/op$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qW:Lzoiper/op;


# direct methods
.method constructor <init>(Lzoiper/op;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lzoiper/op$2;->qW:Lzoiper/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lzoiper/op$2;->qW:Lzoiper/op;

    invoke-static {v0}, Lzoiper/op;->a(Lzoiper/op;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/os;->S(Landroid/content/Context;)Lzoiper/os;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoiper/os;->R(Z)V

    return-void
.end method
