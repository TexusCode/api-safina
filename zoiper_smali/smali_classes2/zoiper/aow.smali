.class public Lzoiper/aow;
.super Lzoiper/aou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aow$a;,
        Lzoiper/aow$b;
    }
.end annotation


# instance fields
.field private final agM:Lzoiper/aow$b;

.field private final agN:Lzoiper/aow$a;

.field private agO:I

.field private agP:I

.field private agQ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lzoiper/aou;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 84
    invoke-direct {p0}, Lzoiper/aow;->Fi()I

    move-result p1

    .line 85
    invoke-direct {p0, p1}, Lzoiper/aow;->dv(I)I

    move-result p2

    iput p2, p0, Lzoiper/aow;->agO:I

    .line 86
    invoke-direct {p0, p1, p2}, Lzoiper/aow;->K(II)I

    move-result p2

    iput p2, p0, Lzoiper/aow;->agP:I

    .line 87
    iget p3, p0, Lzoiper/aow;->agO:I

    invoke-direct {p0, p1, p2, p3}, Lzoiper/aow;->b(III)Lzoiper/aow$b;

    move-result-object p2

    iput-object p2, p0, Lzoiper/aow;->agM:Lzoiper/aow$b;

    .line 88
    invoke-direct {p0, p1}, Lzoiper/aow;->du(I)Lzoiper/aow$a;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aow;->agN:Lzoiper/aow$a;

    return-void
.end method

.method private Fi()I
    .locals 3

    .line 191
    iget-object v0, p0, Lzoiper/aow;->arguments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 192
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 193
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private K(II)I
    .locals 1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    sub-int/2addr p1, p2

    .line 159
    div-int/2addr p1, v0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(III)Lzoiper/aow$b;
    .locals 1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_1

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    .line 138
    div-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_0

    .line 139
    sget-object p1, Lzoiper/aow$b;->agZ:Lzoiper/aow$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lzoiper/aow$b;->aha:Lzoiper/aow$b;

    :goto_0
    return-object p1

    .line 141
    :cond_1
    sget-object p1, Lzoiper/aow$b;->ahb:Lzoiper/aow$b;

    return-object p1
.end method

.method private du(I)Lzoiper/aow$a;
    .locals 1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    const v0, 0x186a0

    .line 116
    div-int/2addr p1, v0

    .line 117
    invoke-static {p1}, Lzoiper/aow$a;->dw(I)Lzoiper/aow$a;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    sget-object p1, Lzoiper/aow$a;->agX:Lzoiper/aow$a;

    return-object p1
.end method

.method private dv(I)I
    .locals 1

    .line 175
    rem-int/lit8 p1, p1, 0x64

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lzoiper/aow;->agQ:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lzoiper/aow;->agQ:Z

    :goto_0
    return p1
.end method


# virtual methods
.method protected Fh()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Microphone gain: "

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzoiper/aow;->agO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n "

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Speaker gain: "

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzoiper/aow;->agP:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Direction: "

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/aow;->agM:Lzoiper/aow$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Codec: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/aow;->agN:Lzoiper/aow$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
