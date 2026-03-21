.class public Lcom/zoiper/android/ui/login/DetectionProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/ui/login/DetectionProgressBar$a;,
        Lcom/zoiper/android/ui/login/DetectionProgressBar$b;
    }
.end annotation


# instance fields
.field private abi:I

.field private abj:Lcom/zoiper/android/ui/login/DetectionProgressBar$b;

.field private final lock:Ljava/lang/Object;

.field private timeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->lock:Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->lock:Ljava/lang/Object;

    .line 31
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->lock:Ljava/lang/Object;

    .line 36
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->a0()V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/login/DetectionProgressBar;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->timeout:I

    return p0
.end method

.method static synthetic a(Lcom/zoiper/android/ui/login/DetectionProgressBar;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->abi:I

    return p1
.end method

.method private a0()V
    .locals 1

    .line 51
    new-instance v0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;-><init>(Lcom/zoiper/android/ui/login/DetectionProgressBar;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->abj:Lcom/zoiper/android/ui/login/DetectionProgressBar$b;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->setProgress(I)V

    const/16 v0, 0x34

    .line 55
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->setMax(I)V

    return-void
.end method

.method static synthetic b(Lcom/zoiper/android/ui/login/DetectionProgressBar;)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/zoiper/android/ui/login/DetectionProgressBar;)I
    .locals 2

    .line 12
    iget v0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->abi:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->abi:I

    return v0
.end method

.method static synthetic d(Lcom/zoiper/android/ui/login/DetectionProgressBar;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->abi:I

    return p0
.end method


# virtual methods
.method public bZ(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->timeout:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->setMax(I)V

    .line 43
    iget-object p1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->abj:Lcom/zoiper/android/ui/login/DetectionProgressBar$b;

    invoke-virtual {p1}, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar;->abj:Lcom/zoiper/android/ui/login/DetectionProgressBar$b;

    invoke-virtual {v0}, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->stop()V

    return-void
.end method
