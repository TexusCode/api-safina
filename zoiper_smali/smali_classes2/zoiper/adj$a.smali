.class Lzoiper/adj$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/adj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rh:Lzoiper/adj;


# direct methods
.method private constructor <init>(Lzoiper/adj;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lzoiper/adj$a;->Rh:Lzoiper/adj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/adj;Lzoiper/adj$1;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Lzoiper/adj$a;-><init>(Lzoiper/adj;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 300
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/adj$a;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 304
    iget-object p1, p0, Lzoiper/adj$a;->Rh:Lzoiper/adj;

    invoke-static {p1}, Lzoiper/adj;->a(Lzoiper/adj;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 300
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/adj$a;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 310
    iget-object p1, p0, Lzoiper/adj$a;->Rh:Lzoiper/adj;

    invoke-static {p1}, Lzoiper/adj;->c(Lzoiper/adj;)Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    move-result-object p1

    iget-object v0, p0, Lzoiper/adj$a;->Rh:Lzoiper/adj;

    invoke-static {v0}, Lzoiper/adj;->b(Lzoiper/adj;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->setEntries([Ljava/lang/CharSequence;)V

    .line 311
    iget-object p1, p0, Lzoiper/adj$a;->Rh:Lzoiper/adj;

    invoke-static {p1}, Lzoiper/adj;->c(Lzoiper/adj;)Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    move-result-object p1

    iget-object v0, p0, Lzoiper/adj$a;->Rh:Lzoiper/adj;

    invoke-static {v0}, Lzoiper/adj;->d(Lzoiper/adj;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 312
    iget-object p1, p0, Lzoiper/adj$a;->Rh:Lzoiper/adj;

    invoke-static {p1}, Lzoiper/adj;->c(Lzoiper/adj;)Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->xQ()V

    .line 313
    iget-object p1, p0, Lzoiper/adj$a;->Rh:Lzoiper/adj;

    invoke-static {p1}, Lzoiper/adj;->e(Lzoiper/adj;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
