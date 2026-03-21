.class Lcom/zoiper/android/ui/UnlockMessageActivity$c;
.super Lcom/zoiper/android/ui/UnlockMessageActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/UnlockMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic ZN:Lcom/zoiper/android/ui/UnlockMessageActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/UnlockMessageActivity;Landroid/content/Context;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lcom/zoiper/android/ui/UnlockMessageActivity$c;->ZN:Lcom/zoiper/android/ui/UnlockMessageActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/ui/UnlockMessageActivity$a;-><init>(Lcom/zoiper/android/ui/UnlockMessageActivity;Lcom/zoiper/android/ui/UnlockMessageActivity$1;)V

    const-string p1, "UnlockZoiperGoldController"

    .line 82
    iput-object p1, p0, Lcom/zoiper/android/ui/UnlockMessageActivity$c;->FRAGMENT_TAG:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/zoiper/android/ui/UnlockMessageActivity$c;->FG()Lzoiper/avh;

    move-result-object p1

    const v0, 0x7f1105b5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p1

    const v0, 0x7f110078

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    return-void
.end method
