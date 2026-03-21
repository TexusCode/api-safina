.class public Lzoiper/yu;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field EB:Lzoiper/ya;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private EC:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Fk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/xx;",
            ">;"
        }
    .end annotation
.end field

.field private Fl:Lzoiper/xx;

.field configuration:Lzoiper/me;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/yu;->Fk:Ljava/util/List;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lzoiper/yu;->EC:Landroidx/lifecycle/MutableLiveData;

    .line 45
    check-cast p1, Lcom/zoiper/android/phone/ZoiperApp;

    invoke-direct {p0, p1}, Lzoiper/yu;->b(Lcom/zoiper/android/phone/ZoiperApp;)V

    .line 46
    invoke-virtual {p0}, Lzoiper/yu;->pb()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 47
    invoke-direct {p0}, Lzoiper/yu;->pe()V

    return-void
.end method

.method private b(Lcom/zoiper/android/phone/ZoiperApp;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vh()Lzoiper/yh;

    move-result-object p1

    new-instance v0, Lzoiper/yq;

    invoke-direct {v0}, Lzoiper/yq;-><init>()V

    invoke-interface {p1, v0}, Lzoiper/yh;->a(Lzoiper/yq;)Lzoiper/yj;

    move-result-object p1

    invoke-interface {p1, p0}, Lzoiper/yj;->a(Lzoiper/yu;)V

    return-void
.end method

.method private pe()V
    .locals 4

    .line 101
    iget-object v0, p0, Lzoiper/yu;->configuration:Lzoiper/me;

    const/16 v1, 0x645

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lzoiper/yu;->Fk:Ljava/util/List;

    new-instance v1, Lzoiper/xy;

    iget-object v2, p0, Lzoiper/yu;->EB:Lzoiper/ya;

    iget-object v3, p0, Lzoiper/yu;->EC:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2, v3}, Lzoiper/xy;-><init>(Lzoiper/ya;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    iget-object v0, p0, Lzoiper/yu;->configuration:Lzoiper/me;

    const/16 v1, 0x647

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lzoiper/yu;->Fk:Ljava/util/List;

    new-instance v1, Lzoiper/xv;

    iget-object v2, p0, Lzoiper/yu;->EB:Lzoiper/ya;

    iget-object v3, p0, Lzoiper/yu;->EC:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2, v3}, Lzoiper/xv;-><init>(Lzoiper/ya;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    iget-object v0, p0, Lzoiper/yu;->configuration:Lzoiper/me;

    const/16 v1, 0x641

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lzoiper/yu;->Fk:Ljava/util/List;

    new-instance v1, Lzoiper/xu;

    iget-object v2, p0, Lzoiper/yu;->EB:Lzoiper/ya;

    iget-object v3, p0, Lzoiper/yu;->EC:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2, v3}, Lzoiper/xu;-><init>(Lzoiper/ya;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    iget-object v0, p0, Lzoiper/yu;->configuration:Lzoiper/me;

    const/16 v1, 0x646

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lzoiper/yu;->Fk:Ljava/util/List;

    new-instance v1, Lzoiper/xw;

    iget-object v2, p0, Lzoiper/yu;->EB:Lzoiper/ya;

    iget-object v3, p0, Lzoiper/yu;->EC:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2, v3}, Lzoiper/xw;-><init>(Lzoiper/ya;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private pf()V
    .locals 3

    .line 116
    iget-object v0, p0, Lzoiper/yu;->Fk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/xx;

    .line 117
    invoke-virtual {v1}, Lzoiper/xx;->ow()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    iput-object v1, p0, Lzoiper/yu;->Fl:Lzoiper/xx;

    .line 119
    invoke-virtual {v1}, Lzoiper/xx;->execute()V

    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lzoiper/yu;->EC:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lzoiper/yu;->pf()V

    :goto_0
    return-void
.end method

.method public nb()V
    .locals 1

    .line 91
    iget-object v0, p0, Lzoiper/yu;->Fl:Lzoiper/xx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzoiper/xx;->ow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lzoiper/yu;->Fl:Lzoiper/xx;

    invoke-virtual {v0}, Lzoiper/xx;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lzoiper/yu;->Fl:Lzoiper/xx;

    invoke-virtual {v0}, Lzoiper/xx;->nb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzoiper/yu;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 67
    iget-object v0, p0, Lzoiper/yu;->Fl:Lzoiper/xx;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Lzoiper/xx;->onSuccess()V

    .line 71
    invoke-direct {p0}, Lzoiper/yu;->pf()V

    return-void
.end method

.method public pb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lzoiper/yu;->EC:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public pc()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lzoiper/yu;->pf()V

    return-void
.end method

.method public pd()V
    .locals 1

    .line 84
    iget-object v0, p0, Lzoiper/yu;->Fl:Lzoiper/xx;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {v0}, Lzoiper/xx;->ov()V

    return-void
.end method
