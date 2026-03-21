.class public Lzoiper/abs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lzoiper/abu;
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Lzoiper/aba;

    invoke-direct {v0, p0}, Lzoiper/aba;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lzoiper/abv;

    invoke-direct {v0}, Lzoiper/abv;-><init>()V

    :goto_0
    return-object v0
.end method
