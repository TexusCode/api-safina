.class public Lzoiper/nad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# static fields
.field private static final Lh:I = 0x1

.field private static final Li:I = 0x2

.field private static final Lj:I = 0x3

.field private static Lk:Lzoiper/vs;


# instance fields
.field private Ll:Lzoiper/act;

.field private Lm:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lzoiper/vs;

    invoke-direct {v0}, Lzoiper/vs;-><init>()V

    sput-object v0, Lzoiper/nad;->Lk:Lzoiper/vs;

    .line 19
    invoke-static {}, Lzoiper/nad;->initIDs()V

    return-void
.end method

.method constructor <init>(Lzoiper/act;I)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzoiper/nad;->Ll:Lzoiper/act;

    .line 25
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f1103b3

    .line 29
    invoke-virtual {p1, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3e7

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lzoiper/nad;->Lk:Lzoiper/vs;

    const/16 v0, 0x3e8

    iput v0, p1, Lzoiper/vs;->KY:I

    .line 44
    sget-object p1, Lzoiper/nad;->Lk:Lzoiper/vs;

    iput-boolean v1, p1, Lzoiper/vs;->KV:Z

    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lzoiper/nad;->Lk:Lzoiper/vs;

    iput v0, p1, Lzoiper/vs;->KY:I

    .line 40
    sget-object p1, Lzoiper/nad;->Lk:Lzoiper/vs;

    iput-boolean v1, p1, Lzoiper/vs;->KV:Z

    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lzoiper/nad;->Lk:Lzoiper/vs;

    iput v0, p1, Lzoiper/vs;->KY:I

    .line 36
    sget-object p1, Lzoiper/nad;->Lk:Lzoiper/vs;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzoiper/vs;->KV:Z

    .line 48
    :goto_0
    sget-object p1, Lzoiper/nad;->Lk:Lzoiper/vs;

    iput p2, p1, Lzoiper/vs;->Lc:I

    .line 50
    invoke-direct {p0}, Lzoiper/nad;->initAndRun()V

    return-void
.end method

.method public static a(Lzoiper/vs;)V
    .locals 0

    .line 79
    sput-object p0, Lzoiper/nad;->Lk:Lzoiper/vs;

    return-void
.end method

.method public static getSampleRate()I
    .locals 1

    .line 67
    sget-object v0, Lzoiper/nad;->Lk:Lzoiper/vs;

    iget v0, v0, Lzoiper/vs;->Le:I

    return v0
.end method

.method private native initAndRun()V
.end method

.method private static native initIDs()V
.end method

.method private qZ()V
    .locals 2

    .line 62
    iget-object v0, p0, Lzoiper/nad;->Ll:Lzoiper/act;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzoiper/act;->OX:Z

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lzoiper/nad;->Lm:J

    return-void
.end method

.method public static ra()I
    .locals 1

    .line 71
    sget-object v0, Lzoiper/nad;->Lk:Lzoiper/vs;

    invoke-virtual {v0}, Lzoiper/vs;->qY()I

    move-result v0

    return v0
.end method

.method public static rb()Lzoiper/vs;
    .locals 1

    .line 75
    sget-object v0, Lzoiper/nad;->Lk:Lzoiper/vs;

    return-object v0
.end method


# virtual methods
.method public native onMarkerReached(Landroid/media/AudioTrack;)V
.end method

.method public native onPeriodicNotification(Landroid/media/AudioTrack;)V
.end method
