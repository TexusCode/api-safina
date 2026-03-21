.class public final Lzoiper/ark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\nJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u0006\u0010\u0016\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zoiper/android/util/storage/FilesStorage;",
        "",
        "applicationContext",
        "Landroid/app/Application;",
        "config",
        "Lcom/zoiper/android/config/IConfiguration;",
        "(Landroid/app/Application;Lcom/zoiper/android/config/IConfiguration;)V",
        "context",
        "Landroid/content/Context;",
        "internalHomeDir",
        "",
        "crashDumpsDir",
        "externalFilesDir",
        "Ljava/io/File;",
        "externalFilesDirPath",
        "externalHomeDir",
        "isExternalAvailable",
        "",
        "logsDir",
        "nativeDumpDescriptorDir",
        "providePath",
        "subdirName",
        "recordingsDir",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aik:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzoiper/me;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3ea

    invoke-interface {p2, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzoiper/ark;->aik:Ljava/lang/String;

    .line 24
    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lzoiper/ark;->context:Landroid/content/Context;

    return-void
.end method

.method private final FX()Ljava/io/File;
    .locals 2

    .line 117
    iget-object v0, p0, Lzoiper/ark;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final FY()Ljava/lang/String;
    .locals 1

    .line 119
    invoke-direct {p0}, Lzoiper/ark;->FX()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final eL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lzoiper/ark;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final FR()Z
    .locals 1

    .line 37
    invoke-direct {p0}, Lzoiper/ark;->FX()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final FS()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lzoiper/ark;->aik:Ljava/lang/String;

    return-object v0
.end method

.method public final FT()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lzoiper/ark;->FR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/CallRecordings/"

    .line 55
    invoke-direct {p0, v0}, Lzoiper/ark;->eL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final FU()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lzoiper/ark;->FR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/log/"

    .line 69
    invoke-direct {p0, v0}, Lzoiper/ark;->eL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final FV()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lzoiper/ark;->FR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/dump/"

    .line 83
    invoke-direct {p0, v0}, Lzoiper/ark;->eL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final FW()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lzoiper/ark;->FR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/dump/descriptor/"

    .line 97
    invoke-direct {p0, v0}, Lzoiper/ark;->eL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
