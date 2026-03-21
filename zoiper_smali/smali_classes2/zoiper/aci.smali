.class public Lzoiper/aci;
.super Lzoiper/ach;
.source "SourceFile"


# instance fields
.field private NX:Z

.field private NY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/ach$a;ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lzoiper/ach;-><init>(Landroid/content/Context;Lzoiper/ach$a;)V

    .line 16
    iput-boolean p3, p0, Lzoiper/aci;->NY:Z

    .line 17
    iput-boolean p4, p0, Lzoiper/aci;->NX:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/aci;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 22
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v0

    iget-boolean v1, p0, Lzoiper/aci;->NX:Z

    invoke-virtual {v0, v1}, Lzoiper/afu;->cq(Z)V

    .line 23
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v0

    iget-boolean v1, p0, Lzoiper/aci;->NY:Z

    invoke-virtual {v0, v1}, Lzoiper/afu;->cr(Z)V

    .line 24
    invoke-super {p0, p1}, Lzoiper/ach;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
