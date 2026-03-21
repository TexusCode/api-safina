.class Lcom/zoiper/android/preferences/CodecActivity$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/preferences/CodecActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "CODEC_G729"

    .line 69
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$2;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_H264"

    .line 70
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
