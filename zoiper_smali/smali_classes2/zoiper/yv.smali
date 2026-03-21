.class public final Lzoiper/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzoiper/yu;",
        ">;"
    }
.end annotation


# instance fields
.field private final EW:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/me;",
            ">;"
        }
    .end annotation
.end field

.field private final Fm:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/ya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lzoiper/yu;Lzoiper/me;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lzoiper/yu;->configuration:Lzoiper/me;

    return-void
.end method

.method public static a(Lzoiper/yu;Lzoiper/ya;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lzoiper/yu;->EB:Lzoiper/ya;

    return-void
.end method


# virtual methods
.method public c(Lzoiper/yu;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lzoiper/yv;->EW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/me;

    invoke-static {p1, v0}, Lzoiper/yv;->a(Lzoiper/yu;Lzoiper/me;)V

    .line 33
    iget-object v0, p0, Lzoiper/yv;->Fm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/ya;

    invoke-static {p1, v0}, Lzoiper/yv;->a(Lzoiper/yu;Lzoiper/ya;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lzoiper/yu;

    invoke-virtual {p0, p1}, Lzoiper/yv;->c(Lzoiper/yu;)V

    return-void
.end method
