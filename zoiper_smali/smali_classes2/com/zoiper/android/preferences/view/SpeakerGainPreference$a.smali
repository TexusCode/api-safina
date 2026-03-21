.class Lcom/zoiper/android/preferences/view/SpeakerGainPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/aev$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/preferences/view/SpeakerGainPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Vh:Lcom/zoiper/android/preferences/view/SpeakerGainPreference;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/preferences/view/SpeakerGainPreference;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference$a;->Vh:Lcom/zoiper/android/preferences/view/SpeakerGainPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/preferences/view/SpeakerGainPreference;Lcom/zoiper/android/preferences/view/SpeakerGainPreference$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference$a;-><init>(Lcom/zoiper/android/preferences/view/SpeakerGainPreference;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Dialog;)V
    .locals 2

    .line 186
    check-cast p1, Lzoiper/aez;

    .line 187
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference$a;->Vh:Lcom/zoiper/android/preferences/view/SpeakerGainPreference;

    invoke-virtual {p1}, Lzoiper/aez;->yc()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->a(Lcom/zoiper/android/preferences/view/SpeakerGainPreference;I)I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference$a;->Vh:Lcom/zoiper/android/preferences/view/SpeakerGainPreference;

    invoke-static {v1, v0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->b(Lcom/zoiper/android/preferences/view/SpeakerGainPreference;I)V

    .line 190
    iget-object v1, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference$a;->Vh:Lcom/zoiper/android/preferences/view/SpeakerGainPreference;

    invoke-virtual {v1}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->xQ()V

    .line 191
    iget-object v1, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference$a;->Vh:Lcom/zoiper/android/preferences/view/SpeakerGainPreference;

    invoke-virtual {v1, v0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->cA(I)V

    .line 193
    invoke-virtual {p1}, Lzoiper/aez;->dismiss()V

    return-void
.end method
