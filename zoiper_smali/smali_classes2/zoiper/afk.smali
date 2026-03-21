.class public Lzoiper/afk;
.super Lzoiper/afj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/afj<",
        "Ljava/lang/Integer;",
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
.method protected synthetic cY(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lzoiper/afk;->cZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected cZ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 21
    new-instance v0, Lzoiper/aqr;

    invoke-direct {v0}, Lzoiper/aqr;-><init>()V

    invoke-virtual {v0, p1}, Lzoiper/aqr;->ek(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 26
    new-instance v0, Lzoiper/aqr;

    invoke-direct {v0}, Lzoiper/aqr;-><init>()V

    invoke-virtual {v0, p1}, Lzoiper/aqr;->j(Ljava/lang/Integer;)Ljava/lang/String;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzoiper/afk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
