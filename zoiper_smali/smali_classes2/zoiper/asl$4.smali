.class Lzoiper/asl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/asl;->Ia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajI:Lzoiper/asl;


# direct methods
.method constructor <init>(Lzoiper/asl;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lzoiper/asl$4;->ajI:Lzoiper/asl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 440
    :try_start_0
    iget-object v0, p0, Lzoiper/asl$4;->ajI:Lzoiper/asl;

    invoke-static {v0}, Lzoiper/asl;->b(Lzoiper/asl;)Lzoiper/asi;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/asi;->HP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
