.class public final Lzoiper/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zoiper/android/phone/ZoiperApp;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzoiper/yp;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static aL(Landroid/content/Context;)Lcom/zoiper/android/phone/ZoiperApp;
    .locals 1

    .line 31
    invoke-static {p0}, Lzoiper/yk;->aL(Landroid/content/Context;)Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zoiper/android/phone/ZoiperApp;

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lzoiper/yp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lzoiper/yp;"
        }
    .end annotation

    .line 27
    new-instance v0, Lzoiper/yp;

    invoke-direct {v0, p0}, Lzoiper/yp;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzoiper/yp;->oV()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    return-object v0
.end method

.method public oV()Lcom/zoiper/android/phone/ZoiperApp;
    .locals 1

    .line 23
    iget-object v0, p0, Lzoiper/yp;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzoiper/yp;->aL(Landroid/content/Context;)Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    return-object v0
.end method
