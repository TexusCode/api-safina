.class public Lzoiper/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/uq$a;
    }
.end annotation


# instance fields
.field private final Bc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/uq$a;",
            ">;"
        }
    .end annotation
.end field

.field private Bd:Z

.field private context:Landroid/content/Context;

.field private qk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lzoiper/uq;->qk:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lzoiper/uq;->Bd:Z

    .line 47
    iput-object p1, p0, Lzoiper/uq;->context:Landroid/content/Context;

    .line 48
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzoiper/uq;->Bc:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/uq$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lzoiper/uq;->Bc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lzoiper/uq$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lzoiper/uq;->Bc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
