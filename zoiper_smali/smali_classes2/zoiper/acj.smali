.class public Lzoiper/acj;
.super Lzoiper/aci;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/ach$a;ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lzoiper/aci;-><init>(Landroid/content/Context;Lzoiper/ach$a;ZZ)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/acj;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 22
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/afu;->yy()V

    .line 23
    invoke-super {p0, p1}, Lzoiper/aci;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
