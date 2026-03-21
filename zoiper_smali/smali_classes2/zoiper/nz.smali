.class public Lzoiper/nz;
.super Lzoiper/nf;
.source "SourceFile"


# instance fields
.field private oJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lzoiper/nf;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lzoiper/nz;->b(IZ)Z

    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, Lzoiper/nz;->b(IZ)Z

    return-void
.end method


# virtual methods
.method public af(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "\\s+"

    const-string v1, " "

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lzoiper/nz;->eu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 29
    invoke-static {p1}, Lzoiper/amr;->dS(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lzoiper/nz;->oJ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, v1}, Lzoiper/nz;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lzoiper/nz;->notifyDataSetChanged()V

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lzoiper/nf;->af(Ljava/lang/String;)V

    return-void
.end method

.method public eu()Ljava/lang/String;
    .locals 1

    .line 41
    iget-boolean v0, p0, Lzoiper/nz;->oJ:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lzoiper/nz;->dG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-super {p0}, Lzoiper/nf;->eu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
