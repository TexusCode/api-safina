.class Lzoiper/uj$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic Ak:Lzoiper/uj;


# direct methods
.method public constructor <init>(Lzoiper/uj;Landroid/os/Looper;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lzoiper/uj$d;->Ak:Lzoiper/uj;

    .line 130
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 185
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070264

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 190
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 191
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 192
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-le v3, p1, :cond_4

    int-to-float v3, v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    int-to-float p1, v0

    div-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 208
    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    return-object p2
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 135
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzoiper/uj$c;

    .line 137
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 142
    :try_start_0
    iget-object v2, v0, Lzoiper/uj$c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, Lzoiper/uj$c;->Ad:Landroid/net/Uri;

    .line 143
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 149
    :try_start_1
    iget-object v1, v0, Lzoiper/uj$c;->Ad:Landroid/net/Uri;

    .line 150
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lzoiper/uj$c;->Ae:Landroid/graphics/drawable/Drawable;

    .line 154
    iget-object v1, v0, Lzoiper/uj$c;->context:Landroid/content/Context;

    iget-object v3, v0, Lzoiper/uj$c;->Ae:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v3}, Lzoiper/uj$d;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lzoiper/uj$c;->Aj:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 156
    :cond_1
    iput-object v1, v0, Lzoiper/uj$c;->Ae:Landroid/graphics/drawable/Drawable;

    .line 157
    iput-object v1, v0, Lzoiper/uj$c;->Aj:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v2, :cond_2

    .line 162
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :catch_1
    :cond_2
    :goto_2
    iget-object v0, p0, Lzoiper/uj$d;->Ak:Lzoiper/uj;

    invoke-static {v0}, Lzoiper/uj;->a(Lzoiper/uj;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 174
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 175
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 162
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    :catch_2
    :cond_3
    throw p1
.end method
