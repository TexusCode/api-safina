.class public Lzoiper/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ss;


# instance fields
.field private final ur:Lzoiper/qv;


# direct methods
.method constructor <init>(Lzoiper/qv;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lzoiper/se;->ur:Lzoiper/qv;

    return-void
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lzoiper/se;->ur:Lzoiper/qv;

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lzoiper/qv;->ho()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lzoiper/ra; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LibraryLogNativeValue"

    const-string v2, "collect: Cannot export library log"

    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    :goto_0
    const/16 v1, 0xf

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
