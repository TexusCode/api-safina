.class public abstract Lzoiper/xx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected EB:Lzoiper/ya;

.field protected EC:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ED:Z

.field private EE:Z


# direct methods
.method public constructor <init>(Lzoiper/ya;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/ya;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzoiper/xx;->EB:Lzoiper/ya;

    .line 20
    iput-object p2, p0, Lzoiper/xx;->EC:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public isInterrupted()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lzoiper/xx;->ED:Z

    return v0
.end method

.method public abstract nb()V
.end method

.method public onSuccess()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lzoiper/xx;->EE:Z

    return-void
.end method

.method public ov()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lzoiper/xx;->ED:Z

    return-void
.end method

.method public ow()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lzoiper/xx;->EE:Z

    return v0
.end method

.method protected ox()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lzoiper/xx;->EE:Z

    return-void
.end method
