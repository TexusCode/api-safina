.class Lzoiper/avv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/avt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/avv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic awV:Lzoiper/avv;

.field private axc:Lzoiper/amz;


# direct methods
.method constructor <init>(Lzoiper/avv;Lzoiper/amz;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lzoiper/avv$d;->awV:Lzoiper/avv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    iput-object p2, p0, Lzoiper/avv$d;->axc:Lzoiper/amz;

    return-void
.end method


# virtual methods
.method public KN()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lzoiper/avv$d;->awV:Lzoiper/avv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzoiper/avv;->b(Lzoiper/avv;Z)Z

    return-void
.end method

.method public KO()V
    .locals 2

    .line 1098
    iget-object v0, p0, Lzoiper/avv$d;->awV:Lzoiper/avv;

    iget-object v1, p0, Lzoiper/avv$d;->axc:Lzoiper/amz;

    invoke-static {v0, v1}, Lzoiper/avv;->b(Lzoiper/avv;Lzoiper/amz;)V

    return-void
.end method
