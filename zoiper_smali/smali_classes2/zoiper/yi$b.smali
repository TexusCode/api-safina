.class final Lzoiper/yi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/yj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/yi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private Fc:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/ya;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Fd:Lzoiper/yi;


# direct methods
.method private constructor <init>(Lzoiper/yi;Lzoiper/yq;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lzoiper/yi$b;->Fd:Lzoiper/yi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-direct {p0, p2}, Lzoiper/yi$b;->b(Lzoiper/yq;)V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/yi;Lzoiper/yq;Lzoiper/yi$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Lzoiper/yi$b;-><init>(Lzoiper/yi;Lzoiper/yq;)V

    return-void
.end method

.method private b(Lzoiper/yu;)Lzoiper/yu;
    .locals 1

    .line 173
    iget-object v0, p0, Lzoiper/yi$b;->Fd:Lzoiper/yi;

    invoke-static {v0}, Lzoiper/yi;->d(Lzoiper/yi;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/me;

    invoke-static {p1, v0}, Lzoiper/yv;->a(Lzoiper/yu;Lzoiper/me;)V

    .line 174
    iget-object v0, p0, Lzoiper/yi$b;->Fc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/ya;

    invoke-static {p1, v0}, Lzoiper/yv;->a(Lzoiper/yu;Lzoiper/ya;)V

    return-object p1
.end method

.method private b(Lzoiper/yq;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lzoiper/yi$b;->Fd:Lzoiper/yi;

    invoke-static {v0}, Lzoiper/yi;->a(Lzoiper/yi;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lzoiper/yi$b;->Fd:Lzoiper/yi;

    invoke-static {v1}, Lzoiper/yi;->b(Lzoiper/yi;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lzoiper/yi$b;->Fd:Lzoiper/yi;

    invoke-static {v2}, Lzoiper/yi;->c(Lzoiper/yi;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lzoiper/yr;->a(Lzoiper/yq;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzoiper/yr;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi$b;->Fc:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/yu;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lzoiper/yi$b;->b(Lzoiper/yu;)Lzoiper/yu;

    return-void
.end method
