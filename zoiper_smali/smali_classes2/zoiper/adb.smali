.class public abstract Lzoiper/adb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/acy$a;


# instance fields
.field protected activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzoiper/adb;->activity:Landroid/app/Activity;

    return-void
.end method

.method private wh()V
    .locals 2

    .line 67
    iget-object v0, p0, Lzoiper/adb;->activity:Landroid/app/Activity;

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 68
    iget-object v0, p0, Lzoiper/adb;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected abstract cC(Ljava/lang/String;)V
.end method

.method public m(Lzoiper/pi;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lzoiper/adb;->q(Lzoiper/pi;)V

    .line 35
    invoke-direct {p0}, Lzoiper/adb;->wh()V

    return-void
.end method

.method protected abstract q(Lzoiper/pi;)V
.end method

.method protected vW()V
    .locals 4

    .line 47
    new-instance v0, Lzoiper/acy;

    invoke-virtual {p0}, Lzoiper/adb;->wg()Lzoiper/pi;

    move-result-object v1

    iget-object v2, p0, Lzoiper/adb;->activity:Landroid/app/Activity;

    .line 50
    invoke-virtual {p0}, Lzoiper/adb;->wg()Lzoiper/pi;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/pi;->getCodecList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lzoiper/acy;-><init>(Lzoiper/pi;Landroid/content/Context;Lzoiper/acy$a;Ljava/util/List;)V

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lzoiper/acy;->vW()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    iget-object v0, p0, Lzoiper/adb;->activity:Landroid/app/Activity;

    const v1, 0x7f110596

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adb;->cC(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adb;->cC(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public wf()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lzoiper/adb;->wh()V

    return-void
.end method

.method protected abstract wg()Lzoiper/pi;
.end method
