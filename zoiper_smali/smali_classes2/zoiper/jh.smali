.class public final Lzoiper/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/billingclient/api/Purchase;)Lzoiper/jb;
    .locals 2

    .line 29
    new-instance v0, Lzoiper/ki;

    invoke-direct {v0, p0}, Lzoiper/ki;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 30
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PFactory"

    const-string v1, "of "

    .line 32
    invoke-static {p0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-interface {v0}, Lzoiper/kk;->getSku()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzoiper/jh;->z(Ljava/lang/String;)Lzoiper/jb;

    move-result-object p0

    return-object p0
.end method

.method public static bf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/jc;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {}, Lzoiper/jh;->bm()Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-static {}, Lzoiper/jh;->bl()Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-static {}, Lzoiper/jh;->bk()Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lzoiper/in;

    invoke-direct {v1}, Lzoiper/in;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    new-instance v1, Lzoiper/jo;

    invoke-direct {v1}, Lzoiper/jo;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/jb;

    .line 134
    instance-of v3, v2, Lzoiper/ju;

    if-eqz v3, :cond_2

    .line 135
    new-instance v3, Lzoiper/iv;

    invoke-direct {v3, v2}, Lzoiper/iv;-><init>(Lzoiper/jb;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_2
    new-instance v3, Lzoiper/jr;

    invoke-direct {v3, v2}, Lzoiper/jr;-><init>(Lzoiper/jb;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static bg()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/jc;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-static {}, Lzoiper/jh;->bj()Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-static {}, Lzoiper/jh;->bi()Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lzoiper/jh;->bs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/jb;

    .line 159
    invoke-virtual {v3}, Lzoiper/jb;->aY()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    new-instance v1, Lzoiper/in;

    invoke-direct {v1}, Lzoiper/in;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lzoiper/jh;->bt()Z

    move-result v1

    if-nez v1, :cond_3

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/jb;

    .line 168
    invoke-virtual {v2}, Lzoiper/jb;->aY()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    new-instance v1, Lzoiper/jo;

    invoke-direct {v1}, Lzoiper/jo;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 176
    invoke-static {v2}, Lzoiper/jh;->l(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lzoiper/jh;->m(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    new-instance v2, Lzoiper/is;

    invoke-direct {v2}, Lzoiper/is;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x2

    .line 179
    invoke-static {v2}, Lzoiper/jh;->l(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lzoiper/jh;->m(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 180
    new-instance v2, Lzoiper/iw;

    invoke-direct {v2}, Lzoiper/iw;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x4

    .line 182
    invoke-static {v2}, Lzoiper/jh;->l(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lzoiper/jh;->m(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 183
    new-instance v2, Lzoiper/ju;

    invoke-direct {v2}, Lzoiper/ju;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/jb;

    .line 188
    invoke-virtual {v2}, Lzoiper/jb;->aY()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 189
    new-instance v3, Lzoiper/jr;

    invoke-direct {v3, v2}, Lzoiper/jr;-><init>(Lzoiper/jb;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static bh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/jb;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 204
    invoke-static {v1}, Lzoiper/jh;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    new-instance v1, Lzoiper/is;

    invoke-direct {v1}, Lzoiper/is;-><init>()V

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    .line 209
    invoke-static {v1}, Lzoiper/jh;->l(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    new-instance v1, Lzoiper/iw;

    invoke-direct {v1}, Lzoiper/iw;-><init>()V

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    .line 214
    invoke-static {v1}, Lzoiper/jh;->l(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    new-instance v1, Lzoiper/ju;

    invoke-direct {v1}, Lzoiper/ju;-><init>()V

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static bi()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/jb;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    .line 229
    invoke-static {v1}, Lzoiper/jh;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    new-instance v1, Lzoiper/jl;

    invoke-direct {v1}, Lzoiper/jl;-><init>()V

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x10

    .line 234
    invoke-static {v1}, Lzoiper/jh;->l(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    new-instance v1, Lzoiper/jq;

    invoke-direct {v1}, Lzoiper/jq;-><init>()V

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static bj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/jb;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x20

    .line 249
    invoke-static {v1}, Lzoiper/jh;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    new-instance v1, Lzoiper/ik;

    invoke-direct {v1}, Lzoiper/ik;-><init>()V

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x40

    .line 254
    invoke-static {v1}, Lzoiper/jh;->l(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    new-instance v1, Lzoiper/ip;

    invoke-direct {v1}, Lzoiper/ip;-><init>()V

    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static bk()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/jb;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 269
    invoke-static {v1}, Lzoiper/jh;->m(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    new-instance v1, Lzoiper/is;

    invoke-direct {v1}, Lzoiper/is;-><init>()V

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    .line 274
    invoke-static {v1}, Lzoiper/jh;->m(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    new-instance v1, Lzoiper/iw;

    invoke-direct {v1}, Lzoiper/iw;-><init>()V

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    .line 279
    invoke-static {v1}, Lzoiper/jh;->m(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    new-instance v1, Lzoiper/ju;

    invoke-direct {v1}, Lzoiper/ju;-><init>()V

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static bl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/jb;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    .line 294
    invoke-static {v1}, Lzoiper/jh;->m(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    new-instance v1, Lzoiper/jl;

    invoke-direct {v1}, Lzoiper/jl;-><init>()V

    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x10

    .line 299
    invoke-static {v1}, Lzoiper/jh;->m(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 300
    new-instance v1, Lzoiper/jq;

    invoke-direct {v1}, Lzoiper/jq;-><init>()V

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static bm()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/jb;",
            ">;"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x20

    .line 314
    invoke-static {v1}, Lzoiper/jh;->m(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    new-instance v1, Lzoiper/ik;

    invoke-direct {v1}, Lzoiper/ik;-><init>()V

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x40

    .line 319
    invoke-static {v1}, Lzoiper/jh;->m(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    new-instance v1, Lzoiper/ip;

    invoke-direct {v1}, Lzoiper/ip;-><init>()V

    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static bn()Lzoiper/ip;
    .locals 1

    .line 328
    new-instance v0, Lzoiper/ip;

    invoke-direct {v0}, Lzoiper/ip;-><init>()V

    return-object v0
.end method

.method public static bo()Lzoiper/ik;
    .locals 1

    .line 332
    new-instance v0, Lzoiper/ik;

    invoke-direct {v0}, Lzoiper/ik;-><init>()V

    return-object v0
.end method

.method public static bp()Lzoiper/jq;
    .locals 1

    .line 336
    new-instance v0, Lzoiper/jq;

    invoke-direct {v0}, Lzoiper/jq;-><init>()V

    return-object v0
.end method

.method public static bq()Lzoiper/jl;
    .locals 1

    .line 340
    new-instance v0, Lzoiper/jl;

    invoke-direct {v0}, Lzoiper/jl;-><init>()V

    return-object v0
.end method

.method public static br()Z
    .locals 1

    const/16 v0, 0x40

    .line 368
    invoke-static {v0}, Lzoiper/jh;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, Lzoiper/jh;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public static bs()Z
    .locals 1

    const/16 v0, 0x40

    .line 373
    invoke-static {v0}, Lzoiper/jh;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, Lzoiper/jh;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public static bt()Z
    .locals 1

    const/16 v0, 0x10

    .line 378
    invoke-static {v0}, Lzoiper/jh;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lzoiper/jh;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public static l(I)Z
    .locals 2

    .line 344
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x962

    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(I)Z
    .locals 3

    .line 359
    invoke-static {p0}, Lzoiper/jh;->l(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 363
    :cond_0
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v2, 0x969

    invoke-interface {v0, v2}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static z(Ljava/lang/String;)Lzoiper/jb;
    .locals 7

    const-string v0, "zoiper_gold"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ZoiperGold is not available"

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    .line 48
    invoke-static {v3}, Lzoiper/jh;->l(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 51
    new-instance p0, Lzoiper/ju;

    invoke-direct {p0}, Lzoiper/ju;-><init>()V

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "zoiper_annual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "codec_h264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "codec_g729"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "combo_yearly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "combo_monthly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "zoiper_monthly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Product with this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " sku does not exist. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x10

    .line 77
    invoke-static {p0}, Lzoiper/jh;->l(I)Z

    move-result p0

    if-nez p0, :cond_9

    .line 81
    new-instance p0, Lzoiper/jq;

    invoke-direct {p0}, Lzoiper/jq;-><init>()V

    return-object p0

    .line 78
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PushYearlySubscriptionProduct is not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :pswitch_1
    invoke-static {v5}, Lzoiper/jh;->l(I)Z

    move-result p0

    if-nez p0, :cond_a

    .line 64
    new-instance p0, Lzoiper/iw;

    invoke-direct {p0}, Lzoiper/iw;-><init>()V

    return-object p0

    .line 62
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "H264 is not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :pswitch_2
    invoke-static {v6}, Lzoiper/jh;->l(I)Z

    move-result p0

    if-nez p0, :cond_b

    .line 59
    new-instance p0, Lzoiper/is;

    invoke-direct {p0}, Lzoiper/is;-><init>()V

    return-object p0

    .line 57
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "G729 is not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const/16 p0, 0x40

    .line 89
    invoke-static {p0}, Lzoiper/jh;->l(I)Z

    move-result p0

    if-nez p0, :cond_c

    .line 93
    new-instance p0, Lzoiper/ip;

    invoke-direct {p0}, Lzoiper/ip;-><init>()V

    return-object p0

    .line 90
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ComboYearlySubscriptionProduct is not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :pswitch_4
    invoke-static {v3}, Lzoiper/jh;->l(I)Z

    move-result p0

    if-nez p0, :cond_d

    .line 69
    new-instance p0, Lzoiper/ju;

    invoke-direct {p0}, Lzoiper/ju;-><init>()V

    return-object p0

    .line 67
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const/16 p0, 0x20

    .line 83
    invoke-static {p0}, Lzoiper/jh;->l(I)Z

    move-result p0

    if-nez p0, :cond_e

    .line 87
    new-instance p0, Lzoiper/ik;

    invoke-direct {p0}, Lzoiper/ik;-><init>()V

    return-object p0

    .line 84
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ComboMonthlySubscriptionProduct is not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const/16 p0, 0x8

    .line 71
    invoke-static {p0}, Lzoiper/jh;->l(I)Z

    move-result p0

    if-nez p0, :cond_f

    .line 75
    new-instance p0, Lzoiper/jl;

    invoke-direct {p0}, Lzoiper/jl;-><init>()V

    return-object p0

    .line 72
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PushMonthlySubscriptionProduct is not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x67dac969 -> :sswitch_6
        -0x63df05a4 -> :sswitch_5
        -0x35cc89ea -> :sswitch_4
        -0x3161f5a5 -> :sswitch_3
        -0x1cc81280 -> :sswitch_2
        -0x1cc7b06f -> :sswitch_1
        0xe45215 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
