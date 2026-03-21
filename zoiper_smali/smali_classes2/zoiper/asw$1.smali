.class Lzoiper/asw$1;
.super Lzoiper/akz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/asw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akI:Lzoiper/asw;


# direct methods
.method constructor <init>(Lzoiper/asw;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lzoiper/asw$1;->akI:Lzoiper/asw;

    invoke-direct {p0}, Lzoiper/akz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 2

    .line 27
    iget-object v0, p0, Lzoiper/asw$1;->akI:Lzoiper/asw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoiper/asw;->a(Lzoiper/asw;Z)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 22
    iget-object v0, p0, Lzoiper/asw$1;->akI:Lzoiper/asw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoiper/asw;->a(Lzoiper/asw;Z)V

    return-void
.end method
