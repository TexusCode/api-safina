.class Lzoiper/tq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/tq;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yz:Lzoiper/tq;


# direct methods
.method constructor <init>(Lzoiper/tq;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lzoiper/tq$1;->yz:Lzoiper/tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 189
    iget-object v0, p0, Lzoiper/tq$1;->yz:Lzoiper/tq;

    invoke-static {v0}, Lzoiper/tq;->a(Lzoiper/tq;)V

    return-void
.end method
