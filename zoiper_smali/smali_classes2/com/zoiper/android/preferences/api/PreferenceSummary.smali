.class public Lcom/zoiper/android/preferences/api/PreferenceSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/preferences/api/PreferenceSummary$a;
    }
.end annotation


# instance fields
.field private UX:Ljava/lang/String;

.field private UY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 40
    invoke-direct {p0, v0}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->bc(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lzoiper/b$s;->ab:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-direct {p0, p2}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->bc(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw p2
.end method

.method private bc(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zoiper/android/preferences/api/PreferenceSummary;->UY:Ljava/lang/String;

    const-string p1, ""

    .line 98
    iput-object p1, p0, Lcom/zoiper/android/preferences/api/PreferenceSummary;->UX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cV(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/zoiper/android/preferences/api/PreferenceSummary;->UX:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/zoiper/android/preferences/api/PreferenceSummary;->UX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/zoiper/android/preferences/api/PreferenceSummary;->UX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/zoiper/android/preferences/api/PreferenceSummary;->UY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zoiper/android/preferences/api/PreferenceSummary;->UY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
