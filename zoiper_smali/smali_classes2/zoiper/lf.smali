.class public Lzoiper/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gm:Lzoiper/lf;


# instance fields
.field public gn:Ljava/lang/String;

.field public go:Ljava/lang/String;

.field public gp:Landroid/net/Uri;

.field public gq:Ljava/lang/String;

.field public gr:J

.field public gs:Landroid/net/Uri;

.field public label:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lzoiper/lf;

    invoke-direct {v0}, Lzoiper/lf;-><init>()V

    sput-object v0, Lzoiper/lf;->gm:Lzoiper/lf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 73
    :cond_2
    check-cast p1, Lzoiper/lf;

    .line 75
    iget-object v2, p0, Lzoiper/lf;->gp:Landroid/net/Uri;

    iget-object v3, p1, Lzoiper/lf;->gp:Landroid/net/Uri;

    invoke-static {v2, v3}, Lzoiper/ann;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 79
    :cond_3
    iget-object v2, p0, Lzoiper/lf;->name:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/lf;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 83
    :cond_4
    iget v2, p0, Lzoiper/lf;->type:I

    iget v3, p1, Lzoiper/lf;->type:I

    if-eq v2, v3, :cond_5

    return v1

    .line 87
    :cond_5
    iget-object v2, p0, Lzoiper/lf;->label:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/lf;->label:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 91
    :cond_6
    iget-object v2, p0, Lzoiper/lf;->number:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/lf;->number:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 95
    :cond_7
    iget-object v2, p0, Lzoiper/lf;->gn:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/lf;->gn:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 99
    :cond_8
    iget-object v2, p0, Lzoiper/lf;->gq:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/lf;->gq:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 103
    :cond_9
    iget-wide v2, p0, Lzoiper/lf;->gr:J

    iget-wide v4, p1, Lzoiper/lf;->gr:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    return v1

    .line 107
    :cond_a
    iget-object v2, p0, Lzoiper/lf;->gs:Landroid/net/Uri;

    iget-object p1, p1, Lzoiper/lf;->gs:Landroid/net/Uri;

    invoke-static {v2, p1}, Lzoiper/ann;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 52
    iget-object v0, p0, Lzoiper/lf;->go:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lzoiper/lf;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 116
    invoke-static {p0}, Lzoiper/avw;->u(Ljava/lang/Object;)Lzoiper/avw$a;

    move-result-object v0

    iget-object v1, p0, Lzoiper/lf;->gp:Landroid/net/Uri;

    const-string v2, "lookupUri"

    .line 117
    invoke-virtual {v0, v2, v1}, Lzoiper/avw$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lzoiper/avw$a;

    move-result-object v0

    iget-object v1, p0, Lzoiper/lf;->name:Ljava/lang/String;

    const-string v2, "name"

    .line 118
    invoke-virtual {v0, v2, v1}, Lzoiper/avw$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lzoiper/avw$a;

    move-result-object v0

    iget v1, p0, Lzoiper/lf;->type:I

    const-string v2, "type"

    .line 119
    invoke-virtual {v0, v2, v1}, Lzoiper/avw$a;->l(Ljava/lang/String;I)Lzoiper/avw$a;

    move-result-object v0

    iget-object v1, p0, Lzoiper/lf;->label:Ljava/lang/String;

    const-string v2, "label"

    .line 120
    invoke-virtual {v0, v2, v1}, Lzoiper/avw$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lzoiper/avw$a;

    move-result-object v0

    iget-object v1, p0, Lzoiper/lf;->number:Ljava/lang/String;

    const-string v2, "number"

    .line 121
    invoke-virtual {v0, v2, v1}, Lzoiper/avw$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lzoiper/avw$a;

    move-result-object v0

    iget-object v1, p0, Lzoiper/lf;->gn:Ljava/lang/String;

    const-string v2, "formattedNumber"

    .line 122
    invoke-virtual {v0, v2, v1}, Lzoiper/avw$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lzoiper/avw$a;

    move-result-object v0

    iget-object v1, p0, Lzoiper/lf;->gq:Ljava/lang/String;

    const-string v2, "normalizedNumber"

    .line 123
    invoke-virtual {v0, v2, v1}, Lzoiper/avw$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lzoiper/avw$a;

    move-result-object v0

    iget-wide v1, p0, Lzoiper/lf;->gr:J

    const-string v3, "photoId"

    .line 124
    invoke-virtual {v0, v3, v1, v2}, Lzoiper/avw$a;->b(Ljava/lang/String;J)Lzoiper/avw$a;

    move-result-object v0

    iget-object v1, p0, Lzoiper/lf;->gs:Landroid/net/Uri;

    const-string v2, "photoUri"

    .line 125
    invoke-virtual {v0, v2, v1}, Lzoiper/avw$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lzoiper/avw$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lzoiper/avw$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
