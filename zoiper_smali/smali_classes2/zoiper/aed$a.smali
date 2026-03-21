.class Lzoiper/aed$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic TV:Lzoiper/aed;


# direct methods
.method private constructor <init>(Lzoiper/aed;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lzoiper/aed$a;->TV:Lzoiper/aed;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/aed;Lzoiper/aed$1;)V
    .locals 0

    .line 923
    invoke-direct {p0, p1}, Lzoiper/aed$a;-><init>(Lzoiper/aed;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 941
    iget-object v0, p0, Lzoiper/aed$a;->TV:Lzoiper/aed;

    .line 942
    invoke-static {v0}, Lzoiper/aed;->d(Lzoiper/aed;)Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xa30

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 944
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const p1, 0x7f1104f6

    .line 945
    invoke-static {p1}, Lzoiper/acd;->cd(I)V

    :cond_0
    return-void
.end method

.method protected varargs c([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 927
    new-instance v0, Lzoiper/afr;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 928
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v1

    .line 929
    invoke-virtual {v1}, Lzoiper/afu;->yt()Lzoiper/afq;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/afr;-><init>(Lzoiper/afq;)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lzoiper/afr;->dg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 932
    iget-object v0, p0, Lzoiper/aed$a;->TV:Lzoiper/aed;

    invoke-static {v0}, Lzoiper/aed;->c(Lzoiper/aed;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 933
    :cond_0
    invoke-static {}, Lzoiper/agt;->zo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lzoiper/aed$a;->TV:Lzoiper/aed;

    invoke-static {v0}, Lzoiper/aed;->c(Lzoiper/aed;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 936
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 923
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzoiper/aed$a;->c([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 923
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzoiper/aed$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
