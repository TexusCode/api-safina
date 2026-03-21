.class Lzoiper/atb$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/atb$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amK:[B

.field final synthetic amL:Lzoiper/atb$1;


# direct methods
.method constructor <init>(Lzoiper/atb$1;[B)V
    .locals 0

    .line 542
    iput-object p1, p0, Lzoiper/atb$1$1;->amL:Lzoiper/atb$1;

    iput-object p2, p0, Lzoiper/atb$1$1;->amK:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 545
    iget-object v0, p0, Lzoiper/atb$1$1;->amL:Lzoiper/atb$1;

    iget-object v0, v0, Lzoiper/atb$1;->amJ:Lzoiper/atb;

    invoke-static {v0}, Lzoiper/atb;->b(Lzoiper/atb;)Landroidx/collection/LruCache;

    move-result-object v0

    iget-object v1, p0, Lzoiper/atb$1$1;->amL:Lzoiper/atb$1;

    iget-object v1, v1, Lzoiper/atb$1;->amH:Landroid/net/Uri;

    iget-object v2, p0, Lzoiper/atb$1$1;->amK:[B

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v0, p0, Lzoiper/atb$1$1;->amL:Lzoiper/atb$1;

    iget-object v0, v0, Lzoiper/atb$1;->amJ:Lzoiper/atb;

    invoke-virtual {v0}, Lzoiper/atb;->notifyDataSetChanged()V

    return-void
.end method
