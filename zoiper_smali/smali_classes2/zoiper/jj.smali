.class public final Lzoiper/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/jj$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "^P((\\d)*Y)?((\\d)*W)?((\\d)*D)?"

    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x16d

    add-int/2addr v0, v1

    :cond_1
    const/4 v1, 0x3

    .line 137
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x5

    .line 140
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {}, Lzoiper/jd;->be()Lzoiper/jd;

    move-result-object v0

    if-nez p0, :cond_0

    .line 103
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 107
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lzoiper/jd;->y(Ljava/lang/String;)Lzoiper/jg;

    move-result-object p1

    .line 108
    iget-object p1, p1, Lzoiper/jg;->cz:Ljava/lang/String;

    invoke-static {p1}, Lzoiper/jj;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lzoiper/je; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p0, :cond_1

    const p1, 0x7f110166

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lzoiper/jb;)V
    .locals 1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzoiper/jb;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_clicked"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lzoiper/jb;)Z
    .locals 0

    .line 243
    invoke-virtual {p1}, Lzoiper/jb;->getSku()Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Lzoiper/ja;
    .locals 1

    .line 72
    invoke-static {}, Lzoiper/jd;->be()Lzoiper/jd;

    move-result-object v0

    .line 77
    :try_start_0
    invoke-virtual {v0, p1}, Lzoiper/jd;->y(Ljava/lang/String;)Lzoiper/jg;

    move-result-object p1

    .line 78
    new-instance v0, Lzoiper/ir;

    iget-object p1, p1, Lzoiper/jg;->price:Ljava/lang/String;

    invoke-direct {v0, p1}, Lzoiper/ir;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lzoiper/je; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance v0, Lzoiper/ir;

    invoke-direct {v0, p0}, Lzoiper/ir;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lzoiper/jb;)V
    .locals 1

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {p1}, Lzoiper/jb;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_purchased"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-static {p0, p1}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lzoiper/ja;
    .locals 4

    .line 161
    invoke-static {}, Lzoiper/jd;->be()Lzoiper/jd;

    move-result-object v0

    .line 165
    :try_start_0
    invoke-virtual {v0, p1}, Lzoiper/jd;->y(Ljava/lang/String;)Lzoiper/jg;

    move-result-object p1

    .line 167
    iget-wide v0, p1, Lzoiper/jg;->priceAmountMicros:J

    const-wide/16 v2, 0xc

    div-long/2addr v0, v2

    long-to-float p1, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    .line 171
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance v0, Lzoiper/ir;

    invoke-direct {v0, p1}, Lzoiper/ir;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lzoiper/je; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 175
    new-instance v0, Lzoiper/ir;

    invoke-direct {v0, p0}, Lzoiper/ir;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
