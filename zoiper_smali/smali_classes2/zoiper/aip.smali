.class public Lzoiper/aip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ahw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aiz;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    .line 19
    invoke-virtual {p1}, Lzoiper/aby;->sY()Lzoiper/aby$c;

    move-result-object v0

    .line 24
    sget-object v1, Lzoiper/aby$c;->MO:Lzoiper/aby$c;

    invoke-virtual {v0, v1}, Lzoiper/aby$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lzoiper/aby;->sX()V

    :cond_0
    return-void
.end method
