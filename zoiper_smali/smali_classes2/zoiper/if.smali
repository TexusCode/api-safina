.class public final Lzoiper/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzoiper/ie;",
        ">;"
    }
.end annotation


# instance fields
.field private final restApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/aaa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lzoiper/ie;Lzoiper/aaa;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lzoiper/ie;->bS:Lzoiper/aaa;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/ie;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lzoiper/if;->restApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aaa;

    invoke-static {p1, v0}, Lzoiper/if;->a(Lzoiper/ie;Lzoiper/aaa;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lzoiper/ie;

    invoke-virtual {p0, p1}, Lzoiper/if;->a(Lzoiper/ie;)V

    return-void
.end method
