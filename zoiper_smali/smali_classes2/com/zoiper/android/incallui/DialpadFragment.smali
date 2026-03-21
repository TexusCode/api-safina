.class public Lcom/zoiper/android/incallui/DialpadFragment;
.super Lcom/zoiper/android/incallui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lzoiper/uk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/incallui/DialpadFragment$DialpadSlidingLinearLayout;,
        Lcom/zoiper/android/incallui/DialpadFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zoiper/android/incallui/BaseFragment<",
        "Lzoiper/uk;",
        "Lzoiper/uk$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lzoiper/uk$a;"
    }
.end annotation


# static fields
.field private static final Al:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final handler:Landroid/os/Handler;


# instance fields
.field private Am:Landroid/widget/EditText;

.field private uF:Lcom/zoiper/android/dialpad/DialpadView;

.field private final ve:[I


# direct methods
.method public static synthetic $r8$lambda$7TTq3RQw6mLRyUZp1rnlOAWATzs(Lcom/zoiper/android/incallui/DialpadFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zoiper/android/incallui/DialpadFragment;->mK()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zoiper/android/incallui/DialpadFragment;->Al:Ljava/util/HashMap;

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zoiper/android/incallui/DialpadFragment;->handler:Landroid/os/Handler;

    const v1, 0x7f0902d7

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f09042f

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f090403

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0901fc

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0901f2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f09038c

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f090381

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0901bc

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0902c9

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f09047c

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0902f8

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0903ab

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0901aa

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0901ab

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0901ac

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0901ad

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/zoiper/android/incallui/BaseFragment;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 42
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zoiper/android/incallui/DialpadFragment;->ve:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f09047c
        0x7f0902d7
        0x7f09042f
        0x7f090403
        0x7f0901fc
        0x7f0901f2
        0x7f09038c
        0x7f090381
        0x7f0901bc
        0x7f0902c9
        0x7f0903ab
        0x7f0902f8
        0x7f0901aa
        0x7f0901ab
        0x7f0901ac
        0x7f0901ad
    .end array-data
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/zoiper/android/incallui/DialpadFragment;->Am:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private mJ()V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/zoiper/android/incallui/DialpadFragment;->ve:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 234
    iget-object v4, p0, Lcom/zoiper/android/incallui/DialpadFragment;->uF:Lcom/zoiper/android/dialpad/DialpadView;

    invoke-virtual {v4, v3}, Lcom/zoiper/android/dialpad/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zoiper/android/dialpad/DialpadKeyButton;

    .line 235
    invoke-virtual {v3, p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    invoke-virtual {v3, p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 237
    new-instance v4, Lcom/zoiper/android/incallui/DialpadFragment$a;

    invoke-direct {v4, p0}, Lcom/zoiper/android/incallui/DialpadFragment$a;-><init>(Lcom/zoiper/android/incallui/DialpadFragment;)V

    invoke-virtual {v3, v4}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 239
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 240
    invoke-virtual {v3, p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic mK()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/DialpadFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/uk;

    invoke-virtual {v0}, Lzoiper/uk;->mL()V

    return-void
.end method


# virtual methods
.method public bH(Ljava/lang/String;)V
    .locals 1

    .line 134
    invoke-static {}, Lzoiper/aky;->DG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/DialpadFragment;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/incallui/DialpadFragment;->Am:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic jC()Lzoiper/vj;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/DialpadFragment;->mG()Lzoiper/uk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic jD()Lzoiper/vd;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/DialpadFragment;->mF()Lzoiper/uk;

    move-result-object v0

    return-object v0
.end method

.method public mF()Lzoiper/uk;
    .locals 1

    .line 85
    new-instance v0, Lzoiper/uk;

    invoke-direct {v0}, Lzoiper/uk;-><init>()V

    return-object v0
.end method

.method public mG()Lzoiper/uk$a;
    .locals 0

    return-object p0
.end method

.method public mH()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/zoiper/android/incallui/DialpadFragment;->Am:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mI()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/DialpadFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090193

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/dialpad/DialpadView;

    .line 148
    invoke-virtual {v0}, Lcom/zoiper/android/dialpad/DialpadView;->iH()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 159
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/zoiper/android/incallui/DialpadFragment;->Al:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/DialpadFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/uk;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Lzoiper/uk;->g(C)V

    .line 168
    :cond_0
    sget-object p1, Lcom/zoiper/android/incallui/DialpadFragment;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/zoiper/android/incallui/DialpadFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zoiper/android/incallui/DialpadFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/incallui/DialpadFragment;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009a

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090193

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/dialpad/DialpadView;

    iput-object p2, p0, Lcom/zoiper/android/incallui/DialpadFragment;->uF:Lcom/zoiper/android/dialpad/DialpadView;

    .line 98
    invoke-virtual {p2, v0}, Lcom/zoiper/android/dialpad/DialpadView;->setCanDigitsBeEdited(Z)V

    const p2, 0x7f090196

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zoiper/android/incallui/DialpadFragment;->Am:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 105
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 106
    iget-object p2, p0, Lcom/zoiper/android/incallui/DialpadFragment;->Am:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setElegantTextHeight(Z)V

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/incallui/DialpadFragment;->mJ()V

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/zoiper/android/incallui/DialpadFragment;->uF:Lcom/zoiper/android/dialpad/DialpadView;

    const p3, 0x7f0901ae

    invoke-virtual {p2, p3}, Lcom/zoiper/android/dialpad/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 178
    sget-object p2, Lcom/zoiper/android/incallui/DialpadFragment;->Al:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/DialpadFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/uk;

    invoke-virtual {p1}, Lzoiper/uk;->mL()V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p3

    if-nez p3, :cond_2

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/DialpadFragment;->jR()Lzoiper/vd;

    move-result-object p2

    check-cast p2, Lzoiper/uk;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p2, p1}, Lzoiper/uk;->g(C)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 204
    sget-object v0, Lcom/zoiper/android/incallui/DialpadFragment;->Al:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/DialpadFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/uk;

    invoke-virtual {p1}, Lzoiper/uk;->mL()V

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/DialpadFragment;->jR()Lzoiper/vd;

    move-result-object p2

    check-cast p2, Lzoiper/uk;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p2, p1}, Lzoiper/uk;->g(C)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
