.class public final Lzoiper/afg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Landroidx/preference/Preference;)Lzoiper/aff;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getLayoutResource()I

    move-result p0

    const v0, 0x7f0c0089

    if-ne p0, v0, :cond_0

    .line 16
    new-instance p0, Lzoiper/afh;

    invoke-direct {p0}, Lzoiper/afh;-><init>()V

    return-object p0

    :cond_0
    const v0, 0x7f0c0111

    if-eq p0, v0, :cond_2

    const v0, 0x7f0c0112

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Lzoiper/afd;

    invoke-direct {p0}, Lzoiper/afd;-><init>()V

    return-object p0

    .line 19
    :cond_2
    :goto_0
    new-instance p0, Lzoiper/afc;

    invoke-direct {p0}, Lzoiper/afc;-><init>()V

    return-object p0
.end method
