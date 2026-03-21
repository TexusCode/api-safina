.class public Lzoiper/iv;
.super Lzoiper/jr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzoiper/jb;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lzoiper/jr;-><init>(Lzoiper/jb;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110220

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
