.class public final Lzoiper/acv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/zoiper/android/phone/ZoiperApp;",
        ">;"
    }
.end annotation


# instance fields
.field private final ER:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/awd;",
            ">;"
        }
    .end annotation
.end field

.field private final EW:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/me;",
            ">;"
        }
    .end annotation
.end field

.field private final EX:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/mf;",
            ">;"
        }
    .end annotation
.end field

.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/zoiper/android/phone/ZoiperApp;Lzoiper/awd;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->hB:Lzoiper/awd;

    return-void
.end method

.method public static a(Lcom/zoiper/android/phone/ZoiperApp;Lzoiper/me;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->configuration:Lzoiper/me;

    return-void
.end method

.method public static a(Lcom/zoiper/android/phone/ZoiperApp;Lzoiper/mf;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PN:Lzoiper/mf;

    return-void
.end method


# virtual methods
.method public d(Lcom/zoiper/android/phone/ZoiperApp;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lzoiper/acv;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/DaggerApplication_MembersInjector;->injectAndroidInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V

    .line 45
    iget-object v0, p0, Lzoiper/acv;->EX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/mf;

    invoke-static {p1, v0}, Lzoiper/acv;->a(Lcom/zoiper/android/phone/ZoiperApp;Lzoiper/mf;)V

    .line 46
    iget-object v0, p0, Lzoiper/acv;->EW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/me;

    invoke-static {p1, v0}, Lzoiper/acv;->a(Lcom/zoiper/android/phone/ZoiperApp;Lzoiper/me;)V

    .line 47
    iget-object v0, p0, Lzoiper/acv;->ER:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/awd;

    invoke-static {p1, v0}, Lzoiper/acv;->a(Lcom/zoiper/android/phone/ZoiperApp;Lzoiper/awd;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {p0, p1}, Lzoiper/acv;->d(Lcom/zoiper/android/phone/ZoiperApp;)V

    return-void
.end method
