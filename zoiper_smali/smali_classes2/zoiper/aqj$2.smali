.class Lzoiper/aqj$2;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/aqj;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/Object;",
        "Lzoiper/aqj$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ahF:Lzoiper/aqj;


# direct methods
.method constructor <init>(Lzoiper/aqj;I)V
    .locals 0

    .line 728
    iput-object p1, p0, Lzoiper/aqj$2;->ahF:Lzoiper/aqj;

    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lzoiper/aqj$a;)I
    .locals 0

    .line 731
    iget-object p1, p2, Lzoiper/aqj$a;->bytes:[B

    if-eqz p1, :cond_0

    iget-object p1, p2, Lzoiper/aqj$a;->bytes:[B

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 728
    check-cast p2, Lzoiper/aqj$a;

    invoke-virtual {p0, p1, p2}, Lzoiper/aqj$2;->a(Ljava/lang/Object;Lzoiper/aqj$a;)I

    move-result p1

    return p1
.end method
