.class public final Lzoiper/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzoiper/yd;",
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
    iput-object p1, p0, Lzoiper/yo;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lzoiper/yo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lzoiper/yo;"
        }
    .end annotation

    .line 28
    new-instance v0, Lzoiper/yo;

    invoke-direct {v0, p0}, Lzoiper/yo;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static aK(Landroid/content/Context;)Lzoiper/yd;
    .locals 1

    .line 32
    invoke-static {p0}, Lzoiper/yk;->aK(Landroid/content/Context;)Lzoiper/yd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzoiper/yd;

    return-object p0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzoiper/yo;->oU()Lzoiper/yd;

    move-result-object v0

    return-object v0
.end method

.method public oU()Lzoiper/yd;
    .locals 1

    .line 23
    iget-object v0, p0, Lzoiper/yo;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzoiper/yo;->aK(Landroid/content/Context;)Lzoiper/yd;

    move-result-object v0

    return-object v0
.end method
