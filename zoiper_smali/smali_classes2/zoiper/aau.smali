.class public final Lzoiper/aau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzoiper/aat;",
        ">;"
    }
.end annotation


# instance fields
.field private final restApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/aab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lzoiper/aat;Lzoiper/aab;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lzoiper/aat;->restApi:Lzoiper/aab;

    return-void
.end method


# virtual methods
.method public c(Lzoiper/aat;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lzoiper/aau;->restApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aab;

    invoke-static {p1, v0}, Lzoiper/aau;->a(Lzoiper/aat;Lzoiper/aab;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lzoiper/aat;

    invoke-virtual {p0, p1}, Lzoiper/aau;->c(Lzoiper/aat;)V

    return-void
.end method
