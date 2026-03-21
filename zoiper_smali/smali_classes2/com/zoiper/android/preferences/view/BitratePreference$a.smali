.class Lcom/zoiper/android/preferences/view/BitratePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/aev$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/preferences/view/BitratePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Vg:Lcom/zoiper/android/preferences/view/BitratePreference;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/preferences/view/BitratePreference;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/zoiper/android/preferences/view/BitratePreference$a;->Vg:Lcom/zoiper/android/preferences/view/BitratePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/preferences/view/BitratePreference;Lcom/zoiper/android/preferences/view/BitratePreference$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/BitratePreference$a;-><init>(Lcom/zoiper/android/preferences/view/BitratePreference;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Dialog;)V
    .locals 2

    .line 157
    check-cast p1, Lzoiper/aez;

    .line 159
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/BitratePreference$a;->Vg:Lcom/zoiper/android/preferences/view/BitratePreference;

    invoke-static {v0}, Lcom/zoiper/android/preferences/view/BitratePreference;->a(Lcom/zoiper/android/preferences/view/BitratePreference;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zoiper/android/preferences/view/BitratePreference;->a(Lcom/zoiper/android/preferences/view/BitratePreference;I)V

    .line 160
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/BitratePreference$a;->Vg:Lcom/zoiper/android/preferences/view/BitratePreference;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/view/BitratePreference;->xQ()V

    .line 162
    invoke-virtual {p1}, Lzoiper/aez;->dismiss()V

    return-void
.end method
