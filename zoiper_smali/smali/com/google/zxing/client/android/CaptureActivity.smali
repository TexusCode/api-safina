.class public final Lcom/google/zxing/client/android/CaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/zoiper/android/util/EmptyContentView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;
    }
.end annotation


# static fields
.field public static final HISTORY_REQUEST_CODE:I = 0xbacc

.field private static final KEY_ASKED_CAMERA_PERMISSION:Ljava/lang/String; = "asked_camera_permission"

.field private static final PERMISSION_REQUEST_CODE:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "CaptureActivity"


# instance fields
.field private beepManager:Lcom/google/zxing/client/android/BeepManager;

.field private cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

.field private cameraPermissionCheck:Lzoiper/aqy;

.field private characterSet:Ljava/lang/String;

.field private decodeFormats:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private emptyListView:Lcom/zoiper/android/util/EmptyContentView;

.field private handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

.field private hasSurface:Z

.field private inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

.field private lastResult:Lcom/google/zxing/Result;

.field private lifeCycleListener:Lzoiper/ahx;

.field private mCountDownTimeLeft:Landroid/widget/TextView;

.field private mFinishCountDown:Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;

.field private savedResultToShow:Lcom/google/zxing/Result;

.field private source:Lcom/google/zxing/client/android/IntentSource;

.field private statusView:Landroid/widget/TextView;

.field private viewfinderView:Lcom/google/zxing/client/android/ViewfinderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/zxing/client/android/CaptureActivity;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/zxing/client/android/CaptureActivity;->mCountDownTimeLeft:Landroid/widget/TextView;

    return-object p0
.end method

.method private decodeOrStoreSavedBitmap(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V
    .locals 1

    .line 417
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-nez p1, :cond_0

    .line 418
    iput-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->savedResultToShow:Lcom/google/zxing/Result;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 421
    iput-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->savedResultToShow:Lcom/google/zxing/Result;

    .line 423
    :cond_1
    iget-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->savedResultToShow:Lcom/google/zxing/Result;

    if-eqz p2, :cond_2

    const v0, 0x7f090172

    .line 424
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 425
    iget-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {p2, p1}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 p1, 0x0

    .line 427
    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->savedResultToShow:Lcom/google/zxing/Result;

    :goto_0
    return-void
.end method

.method private displayFrameworkBugMessageAndExit()V
    .locals 3

    .line 432
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110046

    .line 433
    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f11027e

    .line 434
    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 435
    new-instance v1, Lcom/google/zxing/client/android/FinishListener;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f110078

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 436
    new-instance v1, Lcom/google/zxing/client/android/FinishListener;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 437
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 6

    .line 486
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawResultPoints(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V
    .locals 7

    .line 456
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 457
    array-length v1, v0

    if-lez v1, :cond_3

    .line 458
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v3, 0x7f0601b5

    .line 460
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 461
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 462
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 463
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-direct {v3, v5, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 464
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const p1, 0x7f0601b6

    .line 466
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    array-length p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v5, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    .line 468
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 469
    aget-object p1, v0, v4

    aget-object p2, v0, v3

    invoke-static {v1, v2, p1, p2}, Lcom/google/zxing/client/android/CaptureActivity;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    goto :goto_1

    .line 470
    :cond_0
    array-length p1, v0

    const/4 v6, 0x4

    if-ne p1, v6, :cond_2

    .line 471
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p1

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-eq p1, v6, :cond_1

    .line 472
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p1

    sget-object p2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-ne p1, p2, :cond_2

    .line 474
    :cond_1
    aget-object p1, v0, v4

    aget-object p2, v0, v3

    invoke-static {v1, v2, p1, p2}, Lcom/google/zxing/client/android/CaptureActivity;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 475
    aget-object p1, v0, v5

    const/4 p2, 0x3

    aget-object p2, v0, p2

    invoke-static {v1, v2, p1, p2}, Lcom/google/zxing/client/android/CaptureActivity;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    goto :goto_1

    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    .line 477
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 478
    array-length p1, v0

    :goto_0
    if-ge v4, p1, :cond_3

    aget-object p2, v0, v4

    .line 479
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    invoke-virtual {v1, v3, p2, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private initCamera(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "CaptureActivity"

    .line 390
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraPermissionCheck:Lzoiper/aqy;

    invoke-interface {v1, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 395
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v1, p1}, Lcom/google/zxing/client/android/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V

    .line 397
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-nez p1, :cond_1

    .line 398
    new-instance p1, Lcom/google/zxing/client/android/CaptureActivityHandler;

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->decodeFormats:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->characterSet:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-direct {p1, p0, v1, v2, v3}, Lcom/google/zxing/client/android/CaptureActivityHandler;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/lang/String;Lcom/google/zxing/client/android/camera/CameraManager;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    :cond_1
    const/4 p1, 0x0

    .line 403
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/client/android/CaptureActivity;->decodeOrStoreSavedBitmap(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Unexpected error initializing camera"

    .line 410
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->displayFrameworkBugMessageAndExit()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 405
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->displayFrameworkBugMessageAndExit()V

    :goto_0
    return-void
.end method

.method private requestPermission()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraPermissionCheck:Lzoiper/aqy;

    invoke-interface {v0}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 332
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraPermissionCheck:Lzoiper/aqy;

    invoke-interface {v0}, Lzoiper/aqy;->FH()V

    return-void
.end method

.method private resetStatusView()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->statusView:Landroid/widget/TextView;

    const v1, 0x7f11027f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 442
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->statusView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/ViewfinderView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->lastResult:Lcom/google/zxing/Result;

    return-void
.end method


# virtual methods
.method public drawViewfinder()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ViewfinderView;->drawViewfinder()V

    return-void
.end method

.method getCameraManager()Lcom/google/zxing/client/android/camera/CameraManager;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    return-object v0
.end method

.method getViewfinderView()Lcom/google/zxing/client/android/ViewfinderView;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/google/zxing/client/android/ViewfinderView;

    return-object v0
.end method

.method public handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->onActivity()V

    .line 345
    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->lastResult:Lcom/google/zxing/Result;

    .line 347
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->playBeepSoundAndVibrate()V

    if-eqz p2, :cond_0

    .line 350
    invoke-direct {p0, p2, p1}, Lcom/google/zxing/client/android/CaptureActivity;->drawResultPoints(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V

    .line 359
    :cond_0
    new-instance p2, Lzoiper/adc;

    invoke-direct {p2, p0}, Lzoiper/adc;-><init>(Landroid/app/Activity;)V

    .line 360
    invoke-virtual {p2, p1}, Lzoiper/adc;->a(Lcom/google/zxing/Result;)V

    .line 361
    iput-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->lifeCycleListener:Lzoiper/ahx;

    .line 363
    new-instance p1, Lcom/google/zxing/client/android/CaptureActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/zxing/client/android/CaptureActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/zxing/client/android/CaptureActivity;)V

    invoke-virtual {p2, p1}, Lzoiper/adc;->a(Lzoiper/adc$c;)V

    .line 368
    invoke-virtual {p2}, Lzoiper/adc;->wb()V

    .line 371
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/camera/CameraManager;->getOrientation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->setRequestedOrientation(I)V

    .line 374
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->mFinishCountDown:Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->cancel()V

    return-void
.end method

.method synthetic lambda$handleDecode$0$com-google-zxing-client-android-CaptureActivity()V
    .locals 1

    const v0, 0x7f110500

    .line 364
    invoke-static {p0, v0}, Lzoiper/and;->i(Landroid/content/Context;I)V

    .line 365
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0c0048

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->hasSurface:Z

    .line 129
    new-instance p1, Lcom/google/zxing/client/android/InactivityTimer;

    invoke-direct {p1, p0}, Lcom/google/zxing/client/android/InactivityTimer;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    .line 130
    new-instance p1, Lcom/google/zxing/client/android/BeepManager;

    invoke-direct {p1, p0}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    const p1, 0x7f0901c2

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/util/EmptyContentView;

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    .line 133
    invoke-virtual {p1, p0}, Lcom/zoiper/android/util/EmptyContentView;->setActionClickedListener(Lcom/zoiper/android/util/EmptyContentView$a;)V

    .line 134
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    const p1, 0x7f09014b

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->mCountDownTimeLeft:Landroid/widget/TextView;

    .line 137
    new-instance p1, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;

    invoke-direct {p1, p0}, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;-><init>(Lcom/google/zxing/client/android/CaptureActivity;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->mFinishCountDown:Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;

    .line 139
    invoke-static {}, Lzoiper/arc;->FL()Lzoiper/aqy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraPermissionCheck:Lzoiper/aqy;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->shutdown()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->lifeCycleListener:Lzoiper/ahx;

    .line 229
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEmptyViewActionButtonClicked()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraPermissionCheck:Lzoiper/aqy;

    invoke-interface {v0, p0}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraPermissionCheck:Lzoiper/aqy;

    invoke-interface {v0, p0}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->requestPermission()V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    sget-object v2, Lcom/google/zxing/client/android/IntentSource;->NATIVE_APP_INTENT:Lcom/google/zxing/client/android/IntentSource;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->setResult(I)V

    .line 237
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    return v0

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    sget-object v2, Lcom/google/zxing/client/android/IntentSource;->NONE:Lcom/google/zxing/client/android/IntentSource;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    sget-object v2, Lcom/google/zxing/client/android/IntentSource;->ZXING_LINK:Lcom/google/zxing/client/android/IntentSource;

    if-ne v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->lastResult:Lcom/google/zxing/Result;

    if-eqz v1, :cond_3

    const-wide/16 p1, 0x0

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/client/android/CaptureActivity;->restartPreviewAfterDelay(J)V

    return v0

    :cond_2
    const/16 v1, 0x50

    if-eq p1, v1, :cond_4

    const/16 v1, 0x1b

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 248
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivityHandler;->quitSynchronously()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->onPause()V

    .line 210
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraManager;->closeDriver()V

    .line 212
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->hasSurface:Z

    if-nez v0, :cond_1

    const v0, 0x7f090302

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 214
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 215
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->mFinishCountDown:Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->cancel()V

    .line 219
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->lifeCycleListener:Lzoiper/ahx;

    if-eqz v0, :cond_2

    .line 220
    invoke-interface {v0}, Lzoiper/ahx;->wj()V

    .line 222
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 255
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2

    .line 257
    array-length p1, p2

    if-eqz p1, :cond_2

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x0

    .line 264
    aget p2, p3, p2

    if-nez p2, :cond_1

    const-string p2, "granted"

    goto :goto_0

    :cond_1
    const-string p2, "denied"

    :goto_0
    const-string p3, "status"

    .line 263
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "permission_request_camera_qr"

    .line 267
    invoke-static {p0, p2, p1}, Lzoiper/amc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraPermissionCheck:Lzoiper/aqy;

    invoke-interface {v0, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f11034a

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setDescription(I)V

    .line 148
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f11034f

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setActionLabel(I)V

    .line 149
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    .line 158
    :goto_0
    new-instance v0, Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    const v0, 0x7f09045e

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/ViewfinderView;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/google/zxing/client/android/ViewfinderView;

    .line 161
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/ViewfinderView;->setCameraManager(Lcom/google/zxing/client/android/camera/CameraManager;)V

    const v0, 0x7f0903b5

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->statusView:Landroid/widget/TextView;

    const v0, 0x7f090260

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110285

    .line 166
    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    .line 170
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->lastResult:Lcom/google/zxing/Result;

    .line 172
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->resetStatusView()V

    const v1, 0x7f090302

    .line 174
    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    .line 175
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 177
    iget-boolean v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->hasSurface:Z

    if-eqz v2, :cond_1

    .line 180
    invoke-direct {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 183
    :cond_1
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v2, 0x3

    .line 184
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/BeepManager;->updatePrefs()V

    .line 189
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/InactivityTimer;->onResume()V

    .line 191
    sget-object v1, Lcom/google/zxing/client/android/IntentSource;->NONE:Lcom/google/zxing/client/android/IntentSource;

    iput-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    .line 192
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->decodeFormats:Ljava/util/Collection;

    .line 193
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->characterSet:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->mFinishCountDown:Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->start()Landroid/os/CountDownTimer;

    .line 197
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->lifeCycleListener:Lzoiper/ahx;

    if-eqz v0, :cond_2

    .line 198
    invoke-interface {v0}, Lzoiper/ahx;->wi()V

    :cond_2
    return-void
.end method

.method public restartPreviewAfterDelay(J)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-eqz v0, :cond_0

    const v1, 0x7f090341

    .line 324
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->resetStatusView()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "CaptureActivity"

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    .line 276
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->hasSurface:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->hasSurface:Z

    .line 281
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraPermissionCheck:Lzoiper/aqy;

    invoke-interface {p1, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 289
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraPermissionCheck:Lzoiper/aqy;

    invoke-interface {p1, p0}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 291
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "status"

    const-string v1, "no_ask"

    .line 292
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "permission_request_camera_qr"

    .line 294
    invoke-static {p0, v0, p1}, Lzoiper/amc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->requestPermission()V

    :cond_3
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->hasSurface:Z

    return-void
.end method
