.class public Lzoiper/io;
.super Lzoiper/im;
.source "SourceFile"


# direct methods
.method constructor <init>(Lzoiper/jf;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lzoiper/im;-><init>(Lzoiper/jf;)V

    return-void
.end method


# virtual methods
.method protected aL()Ljava/lang/String;
    .locals 1

    const-string v0, "combo_yearly_status"

    return-object v0
.end method

.method protected getSku()Ljava/lang/String;
    .locals 1

    const-string v0, "combo_yearly"

    return-object v0
.end method
