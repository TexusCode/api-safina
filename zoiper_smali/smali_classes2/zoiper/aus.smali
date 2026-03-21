.class public final Lzoiper/aus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzoiper/aur;",
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
.method public static a(Lzoiper/aur;Lzoiper/aab;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lzoiper/aur;->restApi:Lzoiper/aab;

    return-void
.end method


# virtual methods
.method public c(Lzoiper/aur;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lzoiper/aus;->restApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aab;

    invoke-static {p1, v0}, Lzoiper/aus;->a(Lzoiper/aur;Lzoiper/aab;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lzoiper/aur;

    invoke-virtual {p0, p1}, Lzoiper/aus;->c(Lzoiper/aur;)V

    return-void
.end method
