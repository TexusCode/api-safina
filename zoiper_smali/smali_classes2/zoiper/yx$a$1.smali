.class Lzoiper/yx$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/yx$a;->b(Ljava/lang/String;ZZ)Lzoiper/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FN:Lzoiper/yx;

.field final synthetic FO:Lzoiper/yx$a;


# direct methods
.method constructor <init>(Lzoiper/yx$a;Lzoiper/yx;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lzoiper/yx$a$1;->FO:Lzoiper/yx$a;

    iput-object p2, p0, Lzoiper/yx$a$1;->FN:Lzoiper/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 552
    iget-object v0, p0, Lzoiper/yx$a$1;->FO:Lzoiper/yx$a;

    iget-object v1, p0, Lzoiper/yx$a$1;->FN:Lzoiper/yx;

    invoke-static {v0, v1}, Lzoiper/yx$a;->b(Lzoiper/yx$a;Lzoiper/yx;)V

    return-void
.end method
