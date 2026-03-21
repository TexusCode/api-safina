.class public final Lzoiper/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iQ()Z
    .locals 2

    .line 24
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x6ae

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x906

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static iR()Z
    .locals 3

    .line 29
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 30
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x6c1

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x919

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static iT()Z
    .locals 2

    .line 36
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x6c0

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x918

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static iU()Z
    .locals 2

    .line 41
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x6b0

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x908

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static iV()Z
    .locals 3

    .line 46
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 47
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x6a5

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x8fd

    .line 49
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static iW()Z
    .locals 2

    .line 54
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x6a9

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x901

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static iX()Z
    .locals 3

    .line 59
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 60
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x6aa

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x902

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static iY()Z
    .locals 3

    .line 66
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 67
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x6ac

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x904

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static iZ()Z
    .locals 3

    .line 79
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 80
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x6ad

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x905

    .line 82
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ja()Z
    .locals 2

    .line 87
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x6ab

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x903

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jb()Z
    .locals 3

    .line 92
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 93
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x6a8

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x900

    .line 95
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jc()Z
    .locals 3

    .line 100
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 101
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x6b3

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x90b

    .line 103
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jd()Z
    .locals 3

    .line 108
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 109
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x6be

    .line 110
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x90c

    .line 112
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static je()Z
    .locals 2

    .line 122
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x6bf

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x917

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    :cond_0
    invoke-static {}, Lzoiper/kn;->cm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static jf()Z
    .locals 2

    .line 136
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x6c3

    .line 137
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Lzoiper/kn;->cn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lzoiper/ls;->cY()Lzoiper/lr;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/lr;->isActive()Z

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

.method public static jg()Z
    .locals 1

    .line 150
    invoke-static {}, Lzoiper/jh;->br()Z

    move-result v0

    return v0
.end method

.method public static jh()Z
    .locals 3

    .line 159
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 160
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x6b1

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x909

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ji()Z
    .locals 2

    .line 166
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x90a

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x6b2

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jj()Z
    .locals 2

    .line 171
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x6b6

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x90f

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jk()Z
    .locals 1

    .line 176
    invoke-static {}, Lzoiper/tc;->jg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jl()Z
    .locals 2

    .line 182
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x6b7

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x910

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jm()Z
    .locals 2

    .line 187
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x6b8

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x911

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jn()Z
    .locals 2

    .line 192
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x6bd

    .line 193
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x916

    .line 195
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jo()Z
    .locals 3

    .line 207
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 208
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x6c2

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x91a

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jp()Z
    .locals 2

    .line 220
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x66

    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/aku;->size()I

    move-result v1

    if-lez v0, :cond_0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jq()Z
    .locals 1

    .line 226
    invoke-static {}, Lzoiper/tc;->jg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
