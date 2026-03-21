.class Lzoiper/uj$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/uj$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lzoiper/uj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 237
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzoiper/uj$c;

    .line 238
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, v0, Lzoiper/uj$c;->Ai:Lzoiper/uj$a;

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, v0, Lzoiper/uj$c;->Ai:Lzoiper/uj$a;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v2, v0, Lzoiper/uj$c;->Ae:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lzoiper/uj$c;->Aj:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lzoiper/uj$c;->zI:Ljava/lang/Object;

    invoke-interface {v1, p1, v2, v3, v0}, Lzoiper/uj$a;->a(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
