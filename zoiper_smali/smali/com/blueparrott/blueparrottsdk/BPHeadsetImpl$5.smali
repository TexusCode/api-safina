.class Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->addStat(Ljava/lang/String;Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;


# direct methods
.method constructor <init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$5;->c:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$5;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$5;->c:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$5;->b:Landroid/content/ContentValues;

    invoke-static {v0, v1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not launch thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
