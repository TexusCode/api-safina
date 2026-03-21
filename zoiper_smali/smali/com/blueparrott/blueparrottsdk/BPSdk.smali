.class public Lcom/blueparrott/blueparrottsdk/BPSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBPHeadset(Landroid/content/Context;)Lcom/blueparrott/blueparrottsdk/BPHeadset;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BP SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blueparrott/blueparrottsdk/BPSdk;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in use"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BPSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/content/Context;)Lcom/blueparrott/blueparrottsdk/BPHeadsetInt;

    move-result-object p0

    return-object p0
.end method

.method public static final getSendAnalytics()Z
    .locals 1

    sget-boolean v0, Lcom/blueparrott/blueparrottsdk/BPSdk;->a:Z

    return v0
.end method

.method public static final setSendAnalytics(Z)V
    .locals 0

    sput-boolean p0, Lcom/blueparrott/blueparrottsdk/BPSdk;->a:Z

    return-void
.end method

.method public static final version()Ljava/lang/String;
    .locals 1

    const-string v0, "4.6.00"

    return-object v0
.end method
