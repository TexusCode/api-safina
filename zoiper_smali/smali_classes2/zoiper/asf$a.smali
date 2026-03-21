.class Lzoiper/asf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/asf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public GR:J

.field public aiF:I

.field public aiG:F

.field final synthetic aiH:Lzoiper/asf;

.field public height:I

.field public width:I


# direct methods
.method constructor <init>(Lzoiper/asf;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lzoiper/asf$a;->aiH:Lzoiper/asf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lzoiper/asf$a;->aiF:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lzoiper/asf$a;->aiG:F

    .line 29
    iput p1, p0, Lzoiper/asf$a;->height:I

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lzoiper/asf$a;->GR:J

    .line 33
    iput p1, p0, Lzoiper/asf$a;->width:I

    return-void
.end method


# virtual methods
.method public Gj()Z
    .locals 2

    .line 36
    iget v0, p0, Lzoiper/asf$a;->aiG:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lzoiper/asf$a;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lzoiper/asf$a;->height:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
