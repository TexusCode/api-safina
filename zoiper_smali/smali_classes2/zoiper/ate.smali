.class public Lzoiper/ate;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private final ane:J

.field private final anf:J

.field private final ang:Ljava/lang/CharSequence;

.field private final anh:Ljava/lang/CharSequence;

.field private ani:Lzoiper/atf;

.field private anj:Ljava/lang/CharSequence;

.field private ank:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lzoiper/atf;I)V
    .locals 2

    const/4 p3, 0x0

    .line 29
    invoke-direct {p0, p1, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    iput-boolean p3, p0, Lzoiper/ate;->ank:Z

    .line 30
    invoke-virtual {p2}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ate;->ang:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p2}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ate;->anh:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p2}, Lzoiper/atf;->dm()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/ate;->ane:J

    .line 33
    invoke-virtual {p2}, Lzoiper/atf;->JC()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/ate;->anf:J

    .line 34
    iput-object p2, p0, Lzoiper/ate;->ani:Lzoiper/atf;

    return-void
.end method


# virtual methods
.method public JB()Ljava/lang/CharSequence;
    .locals 1

    .line 64
    iget-object v0, p0, Lzoiper/ate;->anh:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public JC()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lzoiper/ate;->anf:J

    return-wide v0
.end method

.method public JD()Lzoiper/atf;
    .locals 1

    .line 85
    iget-object v0, p0, Lzoiper/ate;->ani:Lzoiper/atf;

    return-object v0
.end method

.method public JE()Ljava/lang/CharSequence;
    .locals 1

    .line 89
    iget-object v0, p0, Lzoiper/ate;->anj:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoiper/ate;->anj:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzoiper/ate;->ani:Lzoiper/atf;

    invoke-virtual {v0}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public dm()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lzoiper/ate;->ane:J

    return-wide v0
.end method

.method public eN(Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_0
    iput-object p1, p0, Lzoiper/ate;->anj:Ljava/lang/CharSequence;

    return-void
.end method

.method public isSelected()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lzoiper/ate;->ank:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lzoiper/ate;->ank:Z

    return-void
.end method
