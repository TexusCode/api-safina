.class Lzoiper/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ku$a;
    }
.end annotation


# static fields
.field private static final fA:Ljava/util/Date;

.field private static final fB:Ljava/util/GregorianCalendar;

.field private static final fz:Ljava/util/Date;


# instance fields
.field private final fC:Lzoiper/ku$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lzoiper/ku;->fz:Ljava/util/Date;

    .line 49
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lzoiper/ku;->fA:Ljava/util/Date;

    .line 59
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    sput-object v0, Lzoiper/ku;->fB:Ljava/util/GregorianCalendar;

    return-void
.end method

.method public constructor <init>(Lzoiper/ku$a;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lzoiper/ku;->fC:Lzoiper/ku$a;

    return-void
.end method

.method private a(JJ)I
    .locals 1

    .line 196
    sget-object v0, Lzoiper/ku;->fz:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 197
    sget-object p1, Lzoiper/ku;->fA:Ljava/util/Date;

    invoke-virtual {p1, p3, p4}, Ljava/util/Date;->setTime(J)V

    .line 199
    sget-object p2, Lzoiper/ku;->fB:Ljava/util/GregorianCalendar;

    invoke-static {p2, v0, p1}, Lzoiper/als;->a(Ljava/util/GregorianCalendar;Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method private b(II)V
    .locals 2

    .line 264
    iget-object v0, p0, Lzoiper/ku;->fC:Lzoiper/ku$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lzoiper/ku$a;->a(IIZ)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 213
    invoke-static {p1}, Lzoiper/amr;->dS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lzoiper/amr;->dS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 214
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lzoiper/ku;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "@"

    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, ""

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 231
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    move-object p1, v6

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 238
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 242
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v7, v4

    move-object v4, p2

    move-object p2, v7

    .line 249
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    :goto_2
    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 13

    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lzoiper/ku;->fC:Lzoiper/ku$a;

    invoke-interface {v1}, Lzoiper/ku$a;->cx()V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x1

    .line 133
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 135
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 136
    invoke-static {p1}, Lzoiper/ky;->h(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v8

    .line 138
    invoke-direct {p0, v6, v7, v1, v2}, Lzoiper/ku;->a(JJ)I

    move-result v6

    .line 139
    iget-object v7, p0, Lzoiper/ku;->fC:Lzoiper/ku$a;

    invoke-interface {v7, v8, v6}, Lzoiper/ku$a;->a(Landroid/net/Uri;I)V

    const/4 v7, 0x1

    .line 141
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 143
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-direct {p0, v4, v8}, Lzoiper/ku;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 147
    invoke-static {p1}, Lzoiper/ky;->h(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v10

    .line 148
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    if-eqz v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 159
    :cond_1
    invoke-direct {p0, v11, v12, v1, v2}, Lzoiper/ku;->a(JJ)I

    move-result v4

    if-le v7, v3, :cond_2

    .line 164
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-direct {p0, v6, v7}, Lzoiper/ku;->b(II)V

    :cond_2
    move v6, v4

    move-object v4, v8

    const/4 v7, 0x1

    .line 175
    :goto_1
    iget-object v8, p0, Lzoiper/ku;->fC:Lzoiper/ku$a;

    invoke-interface {v8, v10, v6}, Lzoiper/ku$a;->a(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_3
    if-le v7, v3, :cond_4

    sub-int/2addr v0, v7

    .line 181
    invoke-direct {p0, v0, v7}, Lzoiper/ku;->b(II)V

    :cond_4
    return-void
.end method
