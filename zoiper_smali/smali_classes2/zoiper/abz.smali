.class public Lzoiper/abz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/abz$a;,
        Lzoiper/abz$c;,
        Lzoiper/abz$b;,
        Lzoiper/abz$d;
    }
.end annotation


# instance fields
.field private final MS:Lzoiper/abz$b;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {}, Lzoiper/aky;->DG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lzoiper/abz$a;

    invoke-direct {v0, p0, p1}, Lzoiper/abz$a;-><init>(Lzoiper/abz;Landroid/net/ConnectivityManager;)V

    iput-object v0, p0, Lzoiper/abz;->MS:Lzoiper/abz$b;

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lzoiper/abz$c;

    invoke-direct {v0, p0, p1}, Lzoiper/abz$c;-><init>(Lzoiper/abz;Landroid/net/ConnectivityManager;)V

    iput-object v0, p0, Lzoiper/abz;->MS:Lzoiper/abz$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public tp()Lzoiper/abz$b;
    .locals 1

    .line 105
    iget-object v0, p0, Lzoiper/abz;->MS:Lzoiper/abz$b;

    return-object v0
.end method
