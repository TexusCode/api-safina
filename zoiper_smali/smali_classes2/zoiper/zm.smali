.class public Lzoiper/zm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/zm$a;
    }
.end annotation


# instance fields
.field public final Jf:I

.field public final Jg:J

.field public Jh:Ljava/lang/String;

.field public Ji:Ljava/lang/String;

.field Jj:Ljava/lang/CharSequence;

.field Jk:Lzoiper/zn$a;

.field public Jl:Ljava/lang/String;

.field public Jm:Lzoiper/zm$a;

.field public Jn:Ljava/util/regex/Pattern;

.field Jo:Z

.field Jp:Landroid/net/Uri;

.field public Jq:Ljava/lang/String;

.field final mContext:Landroid/content/Context;

.field mCursor:Landroid/database/Cursor;

.field mErrorCode:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lzoiper/zn$a;Ljava/util/regex/Pattern;)V
    .locals 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lzoiper/zm;->mContext:Landroid/content/Context;

    .line 68
    iget v0, p3, Lzoiper/zn$a;->JL:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/zm;->Jg:J

    .line 69
    iput-object p4, p0, Lzoiper/zm;->Jn:Ljava/util/regex/Pattern;

    .line 70
    iput-object p2, p0, Lzoiper/zm;->mCursor:Landroid/database/Cursor;

    .line 71
    iput-object p3, p0, Lzoiper/zm;->Jk:Lzoiper/zn$a;

    .line 73
    iget p4, p3, Lzoiper/zn$a;->JJ:I

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p4, v2, v4

    if-nez p4, :cond_0

    .line 76
    sget-object p4, Lzoiper/zm$a;->Jr:Lzoiper/zm$a;

    iput-object p4, p0, Lzoiper/zm;->Jm:Lzoiper/zm$a;

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x40

    cmp-long p4, v2, v4

    if-ltz p4, :cond_1

    .line 79
    sget-object p4, Lzoiper/zm$a;->Jt:Lzoiper/zm$a;

    iput-object p4, p0, Lzoiper/zm;->Jm:Lzoiper/zm$a;

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x20

    cmp-long p4, v2, v4

    if-ltz p4, :cond_2

    .line 82
    sget-object p4, Lzoiper/zm$a;->Ju:Lzoiper/zm$a;

    iput-object p4, p0, Lzoiper/zm;->Jm:Lzoiper/zm$a;

    goto :goto_0

    .line 85
    :cond_2
    sget-object p4, Lzoiper/zm$a;->Jv:Lzoiper/zm$a;

    iput-object p4, p0, Lzoiper/zm;->Jm:Lzoiper/zm$a;

    .line 88
    :goto_0
    sget-object p4, Lzoiper/qb$a;->sE:Landroid/net/Uri;

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v2, "msgId"

    .line 89
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    iput-object p4, p0, Lzoiper/zm;->Jp:Landroid/net/Uri;

    .line 91
    iget p4, p3, Lzoiper/zn$a;->JK:I

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    iput p4, p0, Lzoiper/zm;->Jf:I

    .line 92
    iget v0, p3, Lzoiper/zn$a;->JD:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/zm;->Jh:Ljava/lang/String;

    .line 94
    invoke-static {p4}, Lzoiper/qb$a;->aD(I)Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, 0x7f110273

    .line 95
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lzoiper/zm;->Jl:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_3
    iget-object p4, p0, Lzoiper/zm;->Jh:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 101
    invoke-virtual {p4}, Lzoiper/yx;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lzoiper/zm;->Jl:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_4
    iget-object p4, p0, Lzoiper/zm;->Jh:Ljava/lang/String;

    iput-object p4, p0, Lzoiper/zm;->Jl:Ljava/lang/String;

    .line 107
    :goto_1
    iget p4, p3, Lzoiper/zn$a;->JE:I

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lzoiper/zm;->Ji:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lzoiper/zm;->qR()Z

    move-result p4

    if-nez p4, :cond_5

    .line 112
    iget p4, p3, Lzoiper/zn$a;->JF:I

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 113
    invoke-static {p1, v0, v1}, Lzoiper/zo;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/zm;->Jq:Ljava/lang/String;

    .line 116
    :cond_5
    iget p1, p3, Lzoiper/zn$a;->JH:I

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lzoiper/zm;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lzoiper/zm;->Jj:Ljava/lang/CharSequence;

    return-void
.end method

.method public ph()Z
    .locals 2

    .line 130
    iget v0, p0, Lzoiper/zm;->Jf:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public qR()Z
    .locals 2

    .line 120
    iget v0, p0, Lzoiper/zm;->Jf:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

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

.method public qS()Ljava/lang/CharSequence;
    .locals 2

    .line 137
    invoke-virtual {p0}, Lzoiper/zm;->qT()Z

    move-result v0

    .line 138
    iget-boolean v1, p0, Lzoiper/zm;->Jo:Z

    if-eq v0, v1, :cond_0

    .line 139
    iput-boolean v0, p0, Lzoiper/zm;->Jo:Z

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lzoiper/zm;->Jj:Ljava/lang/CharSequence;

    .line 143
    :cond_0
    iget-object v0, p0, Lzoiper/zm;->Jj:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public qT()Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Lzoiper/zm;->qU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzoiper/zm;->qR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public qU()Z
    .locals 2

    .line 157
    iget v0, p0, Lzoiper/zm;->Jf:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " box: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoiper/zm;->Jf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/zm;->Jp:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/zm;->Jh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contact: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/zm;->Jl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
