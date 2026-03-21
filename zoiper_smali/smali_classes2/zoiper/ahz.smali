.class public Lzoiper/ahz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ahw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Landroid/app/Activity;)V
    .locals 0

    .line 11
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->PC:Lzoiper/abe;

    invoke-virtual {p1}, Lzoiper/abe;->sz()V

    return-void
.end method
