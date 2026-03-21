.class public final Lzoiper/awk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final axv:Ljava/util/regex/Pattern;

.field private static final axw:Ljava/util/regex/Pattern;

.field private static axx:I

.field private static axy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(\\[?)((?:[0-9a-fA-F]{1,4}:){7})([0-9a-fA-F]{1,4})(\\]?)(:(6553[0-5]|655[0-2]\\d|65[0-4]\\d\\d|6[0-4]\\d{3}|[1-5]\\d{4}|[1-9]\\d{0,3}))*$|^(\\[?)((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)(\\]?)(:(6553[0-5]|655[0-2]\\d|65[0-4]\\d\\d|6[0-4]\\d{3}|[1-5]\\d{4}|[1-9]\\d{0,3}))*$"

    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzoiper/awk;->axv:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*|[a-zA-Z]|[a-zA-Z0-9_][a-zA-Z0-9\\-_]*[a-zA-Z0-9])\\.)*([0-9]*|[A-Za-z]|[A-Za-z_][A-Za-z0-9\\-_]*[A-Za-z0-9])(:(6553[0-5]|655[0-2]\\d|65[0-4]\\d\\d|6[0-4]\\d{3}|[1-5]\\d{4}|[1-9]\\d{0,3}))*$|^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])(:(6553[0-5]|655[0-2]\\d|65[0-4]\\d\\d|6[0-4]\\d{3}|[1-5]\\d{4}|[1-9]\\d{0,3}))*$"

    .line 37
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzoiper/awk;->axw:Ljava/util/regex/Pattern;

    const v0, 0xffff

    .line 42
    sput v0, Lzoiper/awk;->axx:I

    const/16 v0, 0x7d00

    .line 44
    sput v0, Lzoiper/awk;->axy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Lq()I
    .locals 5

    .line 156
    sget v0, Lzoiper/awk;->axy:I

    .line 157
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    sget v3, Lzoiper/awk;->axx:I

    sget v4, Lzoiper/awk;->axy:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lzoiper/app;)I
    .locals 2

    .line 170
    sget-object v0, Lzoiper/app;->arU:Lzoiper/app;

    invoke-virtual {p0, v0}, Lzoiper/app;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    sget-object v0, Lzoiper/app;->arV:Lzoiper/app;

    invoke-virtual {p0, v0}, Lzoiper/app;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 174
    :cond_1
    sget-object v0, Lzoiper/app;->arW:Lzoiper/app;

    invoke-virtual {p0, v0}, Lzoiper/app;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 176
    :cond_2
    sget-object v0, Lzoiper/app;->arX:Lzoiper/app;

    invoke-virtual {p0, v0}, Lzoiper/app;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    .line 178
    :cond_3
    sget-object v0, Lzoiper/app;->arY:Lzoiper/app;

    invoke-virtual {p0, v0}, Lzoiper/app;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    .line 180
    :cond_4
    sget-object v0, Lzoiper/app;->arZ:Lzoiper/app;

    invoke-virtual {p0, v0}, Lzoiper/app;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x5

    :cond_5
    :goto_0
    return v1
.end method

.method public static fh(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "["

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "]:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :try_start_0
    sget-object v0, Lzoiper/awk;->axv:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    .line 108
    :cond_1
    sget-object v0, Lzoiper/awk;->axw:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(C)Lzoiper/fu;
    .locals 1

    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    .line 119
    sget-object p0, Lzoiper/fu;->kU:Lzoiper/fu;

    return-object p0

    :cond_0
    const/16 v0, 0x31

    if-ne p0, v0, :cond_1

    .line 121
    sget-object p0, Lzoiper/fu;->kV:Lzoiper/fu;

    return-object p0

    :cond_1
    const/16 v0, 0x32

    if-ne p0, v0, :cond_2

    .line 123
    sget-object p0, Lzoiper/fu;->kW:Lzoiper/fu;

    return-object p0

    :cond_2
    const/16 v0, 0x33

    if-ne p0, v0, :cond_3

    .line 125
    sget-object p0, Lzoiper/fu;->kX:Lzoiper/fu;

    return-object p0

    :cond_3
    const/16 v0, 0x34

    if-ne p0, v0, :cond_4

    .line 127
    sget-object p0, Lzoiper/fu;->kY:Lzoiper/fu;

    return-object p0

    :cond_4
    const/16 v0, 0x35

    if-ne p0, v0, :cond_5

    .line 129
    sget-object p0, Lzoiper/fu;->kZ:Lzoiper/fu;

    return-object p0

    :cond_5
    const/16 v0, 0x36

    if-ne p0, v0, :cond_6

    .line 131
    sget-object p0, Lzoiper/fu;->la:Lzoiper/fu;

    return-object p0

    :cond_6
    const/16 v0, 0x37

    if-ne p0, v0, :cond_7

    .line 133
    sget-object p0, Lzoiper/fu;->lb:Lzoiper/fu;

    return-object p0

    :cond_7
    const/16 v0, 0x38

    if-ne p0, v0, :cond_8

    .line 135
    sget-object p0, Lzoiper/fu;->lc:Lzoiper/fu;

    return-object p0

    :cond_8
    const/16 v0, 0x39

    if-ne p0, v0, :cond_9

    .line 137
    sget-object p0, Lzoiper/fu;->ld:Lzoiper/fu;

    return-object p0

    :cond_9
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_a

    .line 139
    sget-object p0, Lzoiper/fu;->le:Lzoiper/fu;

    return-object p0

    :cond_a
    const/16 v0, 0x23

    if-ne p0, v0, :cond_b

    .line 141
    sget-object p0, Lzoiper/fu;->lf:Lzoiper/fu;

    return-object p0

    :cond_b
    const/16 v0, 0x41

    if-ne p0, v0, :cond_c

    .line 143
    sget-object p0, Lzoiper/fu;->lg:Lzoiper/fu;

    return-object p0

    :cond_c
    const/16 v0, 0x42

    if-ne p0, v0, :cond_d

    .line 145
    sget-object p0, Lzoiper/fu;->lh:Lzoiper/fu;

    return-object p0

    :cond_d
    const/16 v0, 0x43

    if-ne p0, v0, :cond_e

    .line 147
    sget-object p0, Lzoiper/fu;->li:Lzoiper/fu;

    return-object p0

    :cond_e
    const/16 v0, 0x44

    if-ne p0, v0, :cond_f

    .line 149
    sget-object p0, Lzoiper/fu;->lj:Lzoiper/fu;

    return-object p0

    .line 151
    :cond_f
    sget-object p0, Lzoiper/fu;->ll:Lzoiper/fu;

    return-object p0
.end method
