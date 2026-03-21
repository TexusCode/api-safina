.class public Lzoiper/aqv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lzoiper/aqu;->tT()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "phone"

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Lzoiper/aqu;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)V

    .line 31
    :cond_0
    invoke-static {}, Lzoiper/aqu;->FF()Lzoiper/aqu;

    move-result-object p0

    invoke-virtual {p0}, Lzoiper/aqu;->FA()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
