.class Lzoiper/asi$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/asi;->HO()V
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

    .line 178
    iput-object p1, p0, Lzoiper/asi$2;->aje:Lzoiper/asi;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 181
    iget-object v0, p0, Lzoiper/asi$2;->aje:Lzoiper/asi;

    invoke-static {v0}, Lzoiper/asi;->b(Lzoiper/asi;)V

    .line 182
    iget-object v0, p0, Lzoiper/asi$2;->aje:Lzoiper/asi;

    iget v1, v0, Lzoiper/asi;->width:I

    iget-object v2, p0, Lzoiper/asi$2;->aje:Lzoiper/asi;

    iget v2, v2, Lzoiper/asi;->height:I

    iget-object v3, p0, Lzoiper/asi$2;->aje:Lzoiper/asi;

    iget v3, v3, Lzoiper/asi;->aiU:I

    invoke-static {v0, v1, v2, v3}, Lzoiper/asi;->a(Lzoiper/asi;III)V

    .line 183
    iget-object v0, p0, Lzoiper/asi$2;->aje:Lzoiper/asi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzoiper/asi;->a(Lzoiper/asi;Z)Z

    return-void
.end method
