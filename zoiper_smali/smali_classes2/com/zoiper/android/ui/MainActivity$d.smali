.class Lcom/zoiper/android/ui/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic YQ:Lcom/zoiper/android/ui/MainActivity;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/ui/MainActivity;)V
    .locals 0

    .line 2018
    iput-object p1, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/ui/MainActivity;Lcom/zoiper/android/ui/MainActivity$1;)V
    .locals 0

    .line 2018
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/MainActivity$d;-><init>(Lcom/zoiper/android/ui/MainActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 2027
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2031
    iget-object p2, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {p2}, Lcom/zoiper/android/ui/MainActivity;->e(Lcom/zoiper/android/ui/MainActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2035
    :cond_0
    iget-object p2, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {p2, p1}, Lcom/zoiper/android/ui/MainActivity;->a(Lcom/zoiper/android/ui/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2041
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    .line 2042
    invoke-static {p1}, Lcom/zoiper/android/ui/MainActivity;->f(Lcom/zoiper/android/ui/MainActivity;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/MainActivity;->g(Lcom/zoiper/android/ui/MainActivity;)Lzoiper/aiw;

    move-result-object p1

    instance-of p1, p1, Lzoiper/oj;

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    .line 2043
    invoke-static {p1}, Lcom/zoiper/android/ui/MainActivity;->f(Lcom/zoiper/android/ui/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/MainActivity;->g(Lcom/zoiper/android/ui/MainActivity;)Lzoiper/aiw;

    move-result-object p1

    instance-of p1, p1, Lzoiper/aiu;

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 2045
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/MainActivity;->h(Lcom/zoiper/android/ui/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2046
    :cond_4
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/MainActivity;->e(Lcom/zoiper/android/ui/MainActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, p2}, Lcom/zoiper/android/ui/MainActivity;->a(Lcom/zoiper/android/ui/MainActivity;Ljava/lang/String;Z)V

    .line 2047
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/MainActivity;->h(Lcom/zoiper/android/ui/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2048
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {p1, p3}, Lcom/zoiper/android/ui/MainActivity;->a(Lcom/zoiper/android/ui/MainActivity;Z)Z

    .line 2054
    :cond_5
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/MainActivity;->g(Lcom/zoiper/android/ui/MainActivity;)Lzoiper/aiw;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2055
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/MainActivity;->g(Lcom/zoiper/android/ui/MainActivity;)Lzoiper/aiw;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/aiw;->Bh()Lzoiper/mv;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2057
    iget-object p2, p0, Lcom/zoiper/android/ui/MainActivity$d;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {p2}, Lcom/zoiper/android/ui/MainActivity;->e(Lcom/zoiper/android/ui/MainActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/mv;->af(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
