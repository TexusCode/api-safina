.class Lzoiper/vc$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/vc;->nC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CT:Lzoiper/vc;


# direct methods
.method constructor <init>(Lzoiper/vc;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lzoiper/vc$1;->CT:Lzoiper/vc;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x7f090078

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/vc$1;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090423

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/vc$1;->add(Ljava/lang/Object;)Z

    const p1, 0x7f09027f

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/vc$1;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0900e4

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/vc$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
