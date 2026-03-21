.class Lzoiper/za$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/za;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yz;Ljava/lang/Runnable;)Lzoiper/za;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gx:Lzoiper/za;

.field final synthetic Gy:Lzoiper/yz;

.field final synthetic Gz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lzoiper/za;Lzoiper/yz;Ljava/lang/Runnable;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lzoiper/za$1;->Gx:Lzoiper/za;

    iput-object p2, p0, Lzoiper/za$1;->Gy:Lzoiper/yz;

    iput-object p3, p0, Lzoiper/za$1;->Gz:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected R(Ljava/lang/String;)V
    .locals 2

    .line 588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lzoiper/za$1;->Gx:Lzoiper/za;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoiper/za;->a(Lzoiper/za;Z)Z

    .line 590
    iget-object v0, p0, Lzoiper/za$1;->Gx:Lzoiper/za;

    invoke-virtual {v0, p1}, Lzoiper/za;->setText(Ljava/lang/CharSequence;)V

    .line 592
    :cond_0
    iget-object p1, p0, Lzoiper/za$1;->Gz:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 593
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 583
    iget-object p1, p0, Lzoiper/za$1;->Gx:Lzoiper/za;

    iget-object v0, p0, Lzoiper/za$1;->Gy:Lzoiper/yz;

    invoke-static {p1, v0}, Lzoiper/za;->a(Lzoiper/za;Lzoiper/yz;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 579
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/za$1;->b([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 579
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzoiper/za$1;->R(Ljava/lang/String;)V

    return-void
.end method
