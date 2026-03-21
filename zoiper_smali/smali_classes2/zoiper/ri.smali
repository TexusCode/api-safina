.class public final Lzoiper/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzoiper/rh;",
        ">;"
    }
.end annotation


# instance fields
.field private final restApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/zz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lzoiper/rh;Lzoiper/zz;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lzoiper/rh;->tP:Lzoiper/zz;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/rh;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lzoiper/ri;->restApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/zz;

    invoke-static {p1, v0}, Lzoiper/ri;->a(Lzoiper/rh;Lzoiper/zz;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lzoiper/rh;

    invoke-virtual {p0, p1}, Lzoiper/ri;->a(Lzoiper/rh;)V

    return-void
.end method
