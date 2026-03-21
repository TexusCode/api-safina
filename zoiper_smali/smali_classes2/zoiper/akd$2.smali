.class Lzoiper/akd$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/akd;->g(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acv:Lzoiper/akd;

.field final synthetic acw:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lzoiper/akd;Ljava/lang/String;I)V
    .locals 0

    .line 206
    iput-object p1, p0, Lzoiper/akd$2;->acv:Lzoiper/akd;

    iput-object p2, p0, Lzoiper/akd$2;->acw:Ljava/lang/String;

    iput p3, p0, Lzoiper/akd$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 209
    iget-object v0, p0, Lzoiper/akd$2;->acv:Lzoiper/akd;

    iget-object v1, p0, Lzoiper/akd$2;->acw:Ljava/lang/String;

    iget v2, p0, Lzoiper/akd$2;->val$position:I

    invoke-static {v0, v1, v2}, Lzoiper/akd;->a(Lzoiper/akd;Ljava/lang/String;I)V

    return-void
.end method
