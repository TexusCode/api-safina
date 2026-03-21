.class public Lzoiper/aie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static XC:I = 0x7f060019

.field private static XD:I = 0x7f0601ea

.field private static backgroundColor:I = 0x7f0601e8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 4

    .line 76
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 77
    sget v1, Lzoiper/aie;->XD:I

    invoke-virtual {v0, v1}, Lzoiper/ars;->dz(I)I

    move-result v1

    .line 78
    sget v2, Lzoiper/aie;->backgroundColor:I

    invoke-virtual {v0, v2}, Lzoiper/ars;->dz(I)I

    move-result v2

    .line 79
    sget v3, Lzoiper/aie;->XC:I

    invoke-virtual {v0, v3}, Lzoiper/ars;->dz(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 86
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/snackbar/Snackbar;->setBackgroundTint(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public static make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lzoiper/aie;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    return-object p0
.end method
