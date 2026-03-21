.class Lzoiper/adc$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/adc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field private QL:Lzoiper/adc;


# direct methods
.method constructor <init>(Lzoiper/adc;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 374
    iput-object p1, p0, Lzoiper/adc$a;->QL:Lzoiper/adc;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/adc$a;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 379
    iget-object p1, p0, Lzoiper/adc$a;->QL:Lzoiper/adc;

    invoke-virtual {p1}, Lzoiper/adc;->wg()Lzoiper/pi;

    move-result-object p1

    iget-object v0, p0, Lzoiper/adc$a;->QL:Lzoiper/adc;

    invoke-virtual {v0}, Lzoiper/adc;->wg()Lzoiper/pi;

    move-result-object v0

    invoke-static {v0}, Lzoiper/adc;->s(Lzoiper/pi;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->dq(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 369
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/adc$a;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 385
    iget-object p1, p0, Lzoiper/adc$a;->QL:Lzoiper/adc;

    invoke-virtual {p1}, Lzoiper/adc;->vW()V

    return-void
.end method
