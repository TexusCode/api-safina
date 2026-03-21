.class public Lzoiper/yq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/aab;Lzoiper/yd;Lcom/zoiper/android/phone/ZoiperApp;)Lzoiper/ya;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 21
    new-instance v0, Lzoiper/yb;

    invoke-direct {v0, p1, p2, p3}, Lzoiper/yb;-><init>(Lzoiper/aab;Lzoiper/yd;Lcom/zoiper/android/phone/ZoiperApp;)V

    return-object v0
.end method
