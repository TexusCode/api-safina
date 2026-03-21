.class Lzoiper/asi$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/asi;->b(Lzoiper/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aje:Lzoiper/asi;


# direct methods
.method constructor <init>(Lzoiper/asi;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lzoiper/asi$1;->aje:Lzoiper/asi;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 128
    iget-object v0, p0, Lzoiper/asi$1;->aje:Lzoiper/asi;

    invoke-static {v0}, Lzoiper/asi;->a(Lzoiper/asi;)V

    return-void
.end method
