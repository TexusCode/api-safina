.class Lzoiper/lx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hu:Ljava/lang/String;

.field private hv:Lzoiper/act;

.field private hw:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    new-instance v1, Lzoiper/qn;

    invoke-direct {v1, v0}, Lzoiper/qn;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v1}, Lzoiper/qn;->hf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzoiper/lx;->hu:Ljava/lang/String;

    .line 47
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v1

    iput-object v1, p0, Lzoiper/lx;->hv:Lzoiper/act;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/zcrt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/lx;->hw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 2

    .line 84
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzoiper/lx;->hw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    .line 56
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 59
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v2, 0x325

    invoke-interface {v0, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v2, 0x322

    invoke-interface {v0, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 62
    iget-object v3, v1, Lzoiper/lx;->hv:Lzoiper/act;

    iget-object v4, v1, Lzoiper/lx;->hw:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    iget-object v13, v1, Lzoiper/lx;->hu:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v16, 0x78

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v13

    invoke-virtual/range {v3 .. v16}, Lzoiper/act;->j7(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cert server wrapper exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CertServer"

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
