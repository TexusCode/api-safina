.class Lzoiper/atq$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/atq;->a(Landroid/view/View;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic In:Landroid/app/ProgressDialog;

.field final synthetic atU:Landroid/content/ContentResolver;

.field final synthetic atV:Lzoiper/atq;


# direct methods
.method constructor <init>(Lzoiper/atq;Landroid/content/ContentResolver;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lzoiper/atq$1;->atV:Lzoiper/atq;

    iput-object p2, p0, Lzoiper/atq$1;->atU:Landroid/content/ContentResolver;

    iput-object p3, p0, Lzoiper/atq$1;->In:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/atq$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 56
    iget-object p1, p0, Lzoiper/atq$1;->atU:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    sget-object v1, Lzoiper/po;->sE:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/atq$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lzoiper/atq$1;->In:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-static {}, Lzoiper/aky;->DD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lzoiper/atq$1;->In:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lzoiper/atq$1;->In:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 84
    :cond_1
    check-cast p1, Lcom/zoiper/android/calllog/CallLogActivity;

    .line 85
    invoke-virtual {p1}, Lcom/zoiper/android/calllog/CallLogActivity;->cu()V

    nop

    :cond_2
    :goto_0
    return-void
.end method
