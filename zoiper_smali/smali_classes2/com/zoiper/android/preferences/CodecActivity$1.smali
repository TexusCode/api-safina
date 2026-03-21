.class Lcom/zoiper/android/preferences/CodecActivity$1;
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

    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "CODEC_OPUS_WIDE"

    .line 58
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$1;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_G722"

    .line 59
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$1;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_G726"

    .line 60
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$1;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_SPEEX_WIDE"

    .line 61
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$1;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_SPEEX_ULTRA"

    .line 62
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$1;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_OPUS_NARROW"

    .line 63
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$1;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_OPUS_SUPER"

    .line 64
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$1;->add(Ljava/lang/Object;)Z

    const-string v0, "CODEC_OPUS_FULL"

    .line 65
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
