.class Lcom/zoiper/android/preferences/CodecActivity$3;
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

    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "CODEC_PCMU"

    .line 74
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$3;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_GSM"

    .line 75
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$3;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_PCMA"

    .line 76
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$3;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_G722"

    .line 77
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$3;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_G729"

    .line 78
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$3;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_SPEEX_NARROW"

    .line 79
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$3;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_SPEEX_WIDE"

    .line 80
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$3;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_G726"

    .line 81
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$3;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_OPUS_NARROW"

    .line 82
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$3;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_OPUS_WIDE"

    .line 83
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$3;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_OPUS_SUPER"

    .line 84
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$3;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_OPUS_FULL"

    .line 85
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$3;->add(Ljava/lang/Object;)Z

    return-void
.end method
