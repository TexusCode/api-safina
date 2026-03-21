.class public Lzoiper/afl;
.super Lzoiper/afj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/afj<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lzoiper/afj;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 26
    new-instance v0, Lzoiper/aqs;

    invoke-direct {v0}, Lzoiper/aqs;-><init>()V

    invoke-virtual {v0, p1}, Lzoiper/aqs;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic cY(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lzoiper/afl;->da(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected da(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 21
    new-instance v0, Lzoiper/aqs;

    invoke-direct {v0}, Lzoiper/aqs;-><init>()V

    invoke-virtual {v0, p1}, Lzoiper/aqs;->eF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lzoiper/afl;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
