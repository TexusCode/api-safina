.class Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blueparrott/blueparrottsdk/BPHeadset;
.implements Lcom/blueparrott/blueparrottsdk/BPHeadsetInt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;
    }
.end annotation


# static fields
.field protected static final P:Ljava/lang/String; = "com.blueparrott.blueparrottsdk.BPHeadsetImpl"

.field public static final PREF_KEY_VXI_MORE_FEATURES:Ljava/lang/String; = "pref_key_vxi_more_features"

.field private static final Q:[Ljava/lang/String;

.field private static final R:[Ljava/lang/String;

.field protected static S:Lcom/blueparrott/blueparrottsdk/BPHeadsetInt;


# instance fields
.field A:Ljava/lang/String;

.field B:J

.field private C:Landroid/os/Handler;

.field private D:Landroid/bluetooth/le/BluetoothLeScanner;

.field private E:Landroid/bluetooth/BluetoothDevice;

.field private F:Z

.field private G:Landroid/bluetooth/BluetoothGatt;

.field private H:Landroid/os/Handler;

.field private I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

.field J:Z

.field K:Z

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private final N:Landroid/bluetooth/BluetoothGattCallback;

.field private O:Landroid/bluetooth/le/ScanCallback;

.field protected a:I

.field protected b:I

.field protected c:Landroid/os/Handler;

.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:I

.field protected q:Z

.field r:Landroid/bluetooth/BluetoothHeadset;

.field s:Z

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Landroid/content/IntentFilter;

.field v:Ljava/lang/String;

.field protected w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "Vxi Redline"

    const-string v1, "Redline"

    const-string v2, "VXi B350-XT ver. 1.0"

    const-string v3, "VXi B350-XT ver. X801p"

    const-string v4, "VXi B350-XT ver. 2.0"

    const-string v5, "VXi B350-XT ver. 2.1"

    const-string v6, "VXi B350-XT ver. 2.2"

    const-string v7, "B350v23"

    const-string v8, "B350v24"

    const-string v9, "B350v25"

    const-string v10, "B350v26"

    const-string v11, "B350v27"

    const-string v12, "B350v28"

    const-string v13, "B350v29"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->Q:[Ljava/lang/String;

    const-string v0, "3C:68:16"

    const-string v1, "00:25:52"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->R:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b:I

    iput v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->f:I

    iput v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->h:Ljava/lang/String;

    iput v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->p:I

    iput-boolean v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->r:Landroid/bluetooth/BluetoothHeadset;

    iput-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->t:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->v:Ljava/lang/String;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->w:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->x:Z

    iput-boolean v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->y:Z

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->A:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->B:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->C:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->F:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->H:Landroid/os/Handler;

    new-instance v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    invoke-direct {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;-><init>()V

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    iput-boolean v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->J:Z

    iput-boolean v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->K:Z

    new-instance v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$1;

    invoke-direct {v0, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$1;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->L:Ljava/lang/Runnable;

    new-instance v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;

    invoke-direct {v0, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->M:Ljava/lang/Runnable;

    new-instance v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;

    invoke-direct {v0, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->N:Landroid/bluetooth/BluetoothGattCallback;

    iput-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->O:Landroid/bluetooth/le/ScanCallback;

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating BPHeadsetImpl object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blueparrott/blueparrottsdk/BPSdk;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    iput v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    new-instance p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-direct {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;-><init>()V

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setUpScanCallback()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/blueparrott/blueparrottsdk/BPHeadsetInt;
    .locals 2

    const-class v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->S:Lcom/blueparrott/blueparrottsdk/BPHeadsetInt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-direct {v1, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->S:Lcom/blueparrott/blueparrottsdk/BPHeadsetInt;

    :cond_0
    sget-object p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->S:Lcom/blueparrott/blueparrottsdk/BPHeadsetInt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;
    .locals 0

    iget-object p0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    return-object p0
.end method

.method private a(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const-string v0, "pref_key_vxi_more_features"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, p1, :cond_0

    const-string p0, "name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    const-string p0, "Unknown"

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "headsetmodel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "headsetmodel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "41"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "29"

    :cond_0
    return-object p1
.end method

.method private a(I)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x1f40

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_0

    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Time spent waiting= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and headset found is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->p:I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->o:Ljava/lang/String;

    iput p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->f:I

    iput-boolean v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->x:Z

    iput-boolean v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->y:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect called with connectMethod "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->p:I

    if-eq p1, v5, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v4, :cond_6

    const-string p1, "fail reason - calling connectBLE from connect()"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->f()V

    :cond_6
    :goto_3
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 1

    iget-object p3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->M:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->M:Ljava/lang/Runnable;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://api.mysay.com/api/add_app_stat"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_uuid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "app_version"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->getModel()Ljava/lang/String;

    move-result-object p1

    const-string v2, "model"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->getProximityState()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "proximity"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->retrieveFirmwareVersionFromFriendlyName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v3, "firmware"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    const-string v3, "headset_uid"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->getMode()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mode"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blueparrott/blueparrottsdk/BPSdk;->version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sdk_version"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v2, "could not get outputstream"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_3
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string p2, "request sent"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string p2, "could not get handle response"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catch_2
    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string p2, "could not open connection"

    :goto_3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_3
    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string p2, "malformed url"

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ready to askfornot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Custom BLE Service not found"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Characteristic "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set notification on  characteristic "

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success in setting notitification on characteristic"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "askfornot"

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BLE Service not found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VXiReadWrite Failed  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VXiReadWrite Success characteristic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BLE Service not found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VXiReadWrite FAILED to write mode characteristic try again "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with value "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string p2, "VXiReadWrite complete"

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Z)V
    .locals 0

    const-string p1, "processOperations"

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 10

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "in bleConnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kill asked to connect but already connectedin bleConnect  - current state is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_1

    const-string v1, "kill mBluetooth gatt is not null killing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->statusUpdate(I)V

    :try_start_0
    const-string v1, "About to do bluetoothGatt connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-lt v1, v4, :cond_2

    const-string v1, "About to do bluetoothGatt connect using API M"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->N:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, v0, v5, v1, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "connectGatt"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Landroid/bluetooth/BluetoothGattCallback;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v7, "TRANSPORT_LE"

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Transport is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    aput-object v4, v0, v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->N:Landroid/bluetooth/BluetoothGattCallback;

    aput-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    :goto_0
    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "IllegalAccessException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v0, "NoSuchFieldException"

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v0, "No Such Method"

    :goto_2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return v2
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->r:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothHeadset;->sendVendorSpecificResultCode(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->x:Z

    return p1
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->Q:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "pref_key_vxi_launch_app_name"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->poll()Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x59d8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VXiReadWrite HandleNext found operation of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getOperationType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getOperationType()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->getAllEnterpriseData()V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "callling onEnterpriseValuesRead"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->y:Z

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onEnterpriseValuesRead()V

    const-string p1, "enterprise values read"

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "BLE_OPERATION_EXTENDEDVALUES_READ calling l.onExtendedValuesRead"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->x:Z

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onValuesRead()V

    const-string p1, "values read"

    :goto_0
    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "should be calling onModeUpdate"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "BLE OPERATION COMPLETE calling l.onModeUpdate"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onModeUpdate()V

    goto/16 :goto_2

    :pswitch_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BLE_OPERATION_CONNECTED calling l.onConnect for  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnect()V

    const-string p1, "after complete"

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getStringValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getIntValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :pswitch_8
    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->J:Z

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->i()V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    const-string v0, "+ANDROID"

    const-string v1, "BP,STATE"

    invoke-direct {p0, p1, v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private b()Z
    .locals 3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v0, "bm is NULL !"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Devices found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting to already connected device  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->y:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->j()V

    return-void
.end method

.method static synthetic c(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service not found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Characteristic "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to request read of characteristic "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request successful to read characteristic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 5

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "in connectBLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->s:Z

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->hasBLEPermission()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "BLE Connect requires permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    const/16 v1, 0xb

    :goto_0
    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    goto :goto_1

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    const-string v1, "Android verison ok - connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->connectBLEDoIt()V

    goto :goto_1

    :cond_1
    const-string v3, "Requires Android update"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    goto :goto_0

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->F:Z

    return p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->j()V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x59d8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->F:Z

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating filter for device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    iget-object v3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    iput-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->D:Landroid/bluetooth/le/BluetoothLeScanner;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$10;

    invoke-direct {v3, p0, v1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$10;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$11;

    invoke-direct {v1, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$11;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->h()V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->K:Z

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->hasClassicPermission()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v2, "Classic Connect requires BLUETOOTH_CONNECT in Android 12+"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c()V

    sget-object v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v2, "In connectClassic()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {v0, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->s:Z

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    new-instance v2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;

    invoke-direct {v2, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    return-void
.end method

.method static synthetic f(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->i()V

    return-void
.end method

.method static synthetic g(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B350-XT II"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "B450-XT II"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "C300-XT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "B550-XT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "M300-XT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "B650-XT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "S650-XT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Jabra Perform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private h()V
    .locals 3

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "in registerClassicReceivers"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->t:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;

    invoke-direct {v0, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->u:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.intent.category.companyid.224"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->u:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->u:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->t:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->u:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e()V

    return-void
.end method

.method static synthetic i(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    iget-object p0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->O:Landroid/bluetooth/le/ScanCallback;

    return-object p0
.end method

.method private i()V
    .locals 2

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "vjwakeup for state/init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blueparrott/blueparrottsdk/R$raw;->silence750msmed:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public static incIntPref(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setIntPref(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic j(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    iget-object p0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->D:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object p0
.end method

.method private j()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->F:Z

    :try_start_0
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->D:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "Scanner is not null so calling stopscan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->D:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->O:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "Scanner was null so not calling stopscan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "Something went wrong doing stopBLEScan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "in unRegisterClassicReceivers"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->t:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c()V

    return-void
.end method

.method static synthetic l(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d()V

    return-void
.end method

.method static synthetic n(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic o(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->F:Z

    return p0
.end method

.method public static setIntPref(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setLongPref(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method protected a(IZ)V
    .locals 3

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleProximityChangeEvent called  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {p2, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onProximityChange(I)V

    :cond_0
    return-void
.end method

.method public addListener(Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;)V
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {v0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->registerListener(Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;)V

    return-void
.end method

.method public addStat(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/blueparrott/blueparrottsdk/BPSdk;->getSendAnalytics()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "no analytics"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "bpanalytics"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$5;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected b(I)V
    .locals 3

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleButtonEvent called - status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown button status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {p1, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onLongPress(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {p1, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onDoubleTap(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {p1, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onTap(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {p1, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onButtonDown(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {p1, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onButtonUp(I)V

    :goto_0
    return-void
.end method

.method protected declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b:I

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConnectedState set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->connect(I)V

    return-void
.end method

.method public connect(I)V
    .locals 4

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "in Connect(int)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$6;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already Connected "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    iget v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    return-void
.end method

.method public declared-synchronized connectBLEDoIt()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->statusUpdate(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->j()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    new-instance v3, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;

    invoke-direct {v3, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connected()Z
    .locals 2

    iget v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->getMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "pb_config"

    invoke-virtual {p0, p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->addStat(Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-boolean p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    if-eqz p1, :cond_1

    const-string p1, "registerPBStat"

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public disableSDKMode()V
    .locals 1

    iget-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setMuteModeBLE()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setMuteModeClassic()V

    :goto_0
    return-void
.end method

.method public disableSDKModeBLE()V
    .locals 0

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setMuteModeBLE()V

    return-void
.end method

.method public disconnect()V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$7;

    invoke-direct {v1, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$7;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public disconnectBLE()V
    .locals 3

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "About to disconnect BLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->j()V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "About to disconnect Gatt"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    invoke-virtual {p0, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onDisconnect()V

    :goto_0
    return-void
.end method

.method public disconnectClassic()V
    .locals 4

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k()V

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "About to disconnect from classic"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-boolean v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->K:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onDisconnect()V

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->r:Landroid/bluetooth/BluetoothHeadset;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->K:Z

    return-void
.end method

.method public enableSDKMode()V
    .locals 1

    iget-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->enableSDKModeBLE()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->enableSDKModeClassic()V

    :goto_0
    return-void
.end method

.method public enableSDKModeBLE()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->G:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->connected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {p0, v1, v1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setAppMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onModeUpdateFailure(I)V

    return-void
.end method

.method public enableSDKModeClassic()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->s:Z

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->connected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {v1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onModeUpdateFailure(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {p0, v1, v1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setAppMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enterpriseValuesRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->y:Z

    return v0
.end method

.method public findBestHeadsetMatch(ILandroid/bluetooth/BluetoothProfile;)Landroid/bluetooth/BluetoothDevice;
    .locals 12

    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    sget-object v6, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Considering device"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    if-ne p1, v7, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->statusUpdate(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Considering headset"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->R:[Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-XT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found first headset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "foundVendorId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v5

    move v3, v9

    move v4, v10

    const/4 v2, 0x1

    :cond_1
    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Found best case headset"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v5

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    if-eqz v9, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found BPVendor headset"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v10, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found -XT headset"

    goto :goto_1

    :goto_2
    move-object v1, v5

    move v3, v9

    move v4, v10

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public getAllEnterpriseData()V
    .locals 5

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->w:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_vxi_3rd_party_apps"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "app_key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->j:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getBondable()I
    .locals 1

    iget v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->f:I

    return v0
.end method

.method public getConfigValue(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConfigValue"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getConfigValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->w:Ljava/util/Map;

    return-object v0
.end method

.method public getConnectedMethod()I
    .locals 1

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->connected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getConnectedState()I
    .locals 1

    iget v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b:I

    return v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadsetPBVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e:I

    return v0
.end method

.method public getModeCaption()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->connected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unavailable"

    return-object v0

    :cond_0
    iget v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "Firmware Feature Enabled"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blueparrott/blueparrottsdk/R$string;->parrott_button_caption_launch_an_application:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blueparrott/blueparrottsdk/R$string;->parrott_button_caption_third_party_application:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blueparrott/blueparrottsdk/R$string;->parrott_button_caption_speed_dial:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blueparrott/blueparrottsdk/R$string;->parrott_button_caption_mute:I

    goto :goto_0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getProximityState()I
    .locals 1

    iget v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g:I

    return v0
.end method

.method public getSelectedDescription()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->connected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BlueParrott Button Not Connected"

    return-object v0

    :cond_0
    iget v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/blueparrott/blueparrottsdk/R$string;->parrott_menu_option_selected_more_features:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/blueparrott/blueparrottsdk/R$string;->parrott_menu_option_selected_app:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/blueparrott/blueparrottsdk/R$string;->parrott_menu_option_selected_app:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->getAppName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/blueparrott/blueparrottsdk/R$string;->parrott_menu_option_selected_speed_dial:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->getSpeedDialNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blueparrott/blueparrottsdk/R$string;->parrott_menu_option_selected_mute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedDialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hasBLEPermission()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "S Bluetooth Permissions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-direct {p0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    invoke-direct {p0, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scan permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pre S Permissions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasClassicPermission()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "S Classic Permissions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-direct {p0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public removeListener(Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;)V
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {v0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->unregisterListener(Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;)V

    return-void
.end method

.method public retrieveFirmwareVersionFromFriendlyName()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x76

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x56

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    :cond_1
    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public sdkModeEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdkModeEnabled called - returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setAppMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPartnerAppKeyNamePackage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BPHeadsetImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setPartnerAppModeBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setPartnerAppModeClassic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBondableOverBREDR(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->s:Z

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BP,BONDABLE,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "+ANDROID"

    invoke-direct {p0, v0, v1, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setConfigValue(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setConfigValue"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "088dfe09-e428-4dc4-aba5-13113a2813"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%02d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v2, 0x3

    const-string v3, "088dfe09-e428-4dc4-aba5-13113a281300"

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v3, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(I)V

    invoke-direct {p0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Z)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->s:Z

    iput-boolean v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->J:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEntKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-direct {p0, v2, v3, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BP,ENTKEY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "+ANDROID"

    invoke-direct {p0, v0, p2, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Z)V

    :goto_0
    return-void
.end method

.method public setCustomMode(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setCustomModeBLE(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setCustomModeClassic(I)V

    :goto_0
    return-void
.end method

.method public setCustomModeBLE(I)V
    .locals 4

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    const-string v2, "95665a00-8704-11e5-960c-0002a5d5c51b"

    const-string v3, "8D2EDDE0-D55A-11E5-A6C4-0002A5D5C51B"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Z)V

    return-void
.end method

.method public setCustomModeClassic(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->s:Z

    const-wide/16 v0, 0xbb8

    const-string v2, "setOtherModeClassic"

    invoke-direct {p0, v0, v1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BP,MODE,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "+ANDROID"

    invoke-direct {p0, v0, v1, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Z)V

    return-void
.end method

.method public setLaunchAppModeBLE()V
    .locals 5

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "95665a00-8704-11e5-960c-0002a5d5c51b"

    const-string v4, "8D2EDDE0-D55A-11E5-A6C4-0002A5D5C51B"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Z)V

    return-void
.end method

.method public setLaunchAppModeClassic()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->s:Z

    const-wide/16 v0, 0xbb8

    const-string v2, "setLaunchAppModeClassic"

    invoke-direct {p0, v0, v1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "+ANDROID"

    const-string v2, "BP,MODE,3"

    invoke-direct {p0, v0, v1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Z)V

    return-void
.end method

.method public setMuteMode()V
    .locals 1

    iget-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setMuteModeBLE()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setMuteModeClassic()V

    :goto_0
    return-void
.end method

.method public setMuteModeBLE()V
    .locals 5

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "95665a00-8704-11e5-960c-0002a5d5c51b"

    const-string v4, "8D2EDDE0-D55A-11E5-A6C4-0002A5D5C51B"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Z)V

    return-void
.end method

.method public setMuteModeClassic()V
    .locals 3

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "Calling setMuteModeClassic"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->s:Z

    const-wide/16 v0, 0xbb8

    const-string v2, "mutemodeclassic"

    invoke-direct {p0, v0, v1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "+ANDROID"

    const-string v2, "BP,MODE,0"

    invoke-direct {p0, v0, v1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Z)V

    return-void
.end method

.method public setPartnerAppModeBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "95665a00-8704-11e5-960c-0002a5d5c51b"

    const-string v5, "8D2EDDE0-D55A-11E5-A6C4-0002A5D5C51B"

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const-string v2, "D24B6EC0-D55A-11E5-8476-0002A5D5C51B"

    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const-string v0, "C3356EE0-D55A-11E5-8C19-0002A5D5C51B"

    invoke-virtual {p1, v3, v4, v0, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    invoke-virtual {p1, v1, v4, v5}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    invoke-virtual {p1, v1, v4, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    invoke-virtual {p1, v1, v4, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Z)V

    return-void
.end method

.method public setPartnerAppModeClassic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->s:Z

    const-wide/16 v0, 0xbb8

    const-string v2, "setPartnerAppModeClassic"

    invoke-direct {p0, v0, v1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(JLjava/lang/String;)V

    iput-object p3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->v:Ljava/lang/String;

    iget-object p3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    const-string v0, "+ANDROID"

    const-string v1, "BP,MODE,2"

    invoke-direct {p0, p3, v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BP,APPNAME,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, v0, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BP,APPKEY,"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Z)V

    return-void
.end method

.method public setSpeedDialMode(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Speeddial"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setSpeedDialModeBLE(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setSpeedDialModeClassic(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSpeedDialModeBLE(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "95665a00-8704-11e5-960c-0002a5d5c51b"

    const-string v5, "8D2EDDE0-D55A-11E5-A6C4-0002A5D5C51B"

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const-string v2, "A984E520-D55A-11E5-94DE-0002A5D5C51B"

    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4, v5}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    invoke-virtual {p1, v0, v4, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v0, 0x5

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p1, v0, v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->I:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(I)V

    invoke-direct {p0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Z)V

    return-void
.end method

.method public setSpeedDialModeClassic(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->s:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimmed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Speeddial"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0xbb8

    const-string v2, "setSpeedDialModeClassic"

    invoke-direct {p0, v0, v1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "+ANDROID"

    const-string v2, "BP,MODE,1"

    invoke-direct {p0, v0, v1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->E:Landroid/bluetooth/BluetoothDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BP,SPEEDDIAL,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Z)V

    return-void
.end method

.method public setUpScanCallback()V
    .locals 1

    new-instance v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$4;

    invoke-direct {v0, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$4;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->O:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public statusUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->z:Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    invoke-virtual {v0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectProgress(I)V

    return-void
.end method

.method public valuesRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->x:Z

    return v0
.end method

.method public whatsHappening(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
