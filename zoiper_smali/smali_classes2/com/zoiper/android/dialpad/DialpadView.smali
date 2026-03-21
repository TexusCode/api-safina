.class public Lcom/zoiper/android/dialpad/DialpadView;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/zoiper/android/dialpad/DialpadKeyButton$a;


# instance fields
.field private uG:Landroid/widget/EditText;

.field private uL:Lzoiper/sy;

.field private final ve:[I

.field private final vf:Lzoiper/amg;

.field private final vg:Z

.field private final vh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final vi:I

.field private vj:Z

.field private vk:Z

.field private vl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/dialpad/DialpadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x10

    new-array v0, p2, [I

    .line 56
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->ve:[I

    .line 74
    new-instance v0, Lzoiper/amg;

    invoke-direct {v0}, Lzoiper/amg;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->vf:Lzoiper/amg;

    .line 84
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/zoiper/android/dialpad/DialpadView;->vh:Ljava/util/HashSet;

    .line 111
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 113
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadView;->isInEditMode()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 114
    invoke-virtual {v0, p1, v1}, Lzoiper/amg;->f(Landroid/content/Context;Z)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/zoiper/android/dialpad/DialpadView;->vg:Z

    .line 121
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070147

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/dialpad/DialpadView;->vi:I

    return-void

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

.method private aK(I)V
    .locals 2

    .line 535
    iget-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->vk:Z

    if-nez v0, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->uL:Lzoiper/sy;

    if-nez v0, :cond_1

    .line 539
    new-instance v0, Lzoiper/sy;

    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/sy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->uL:Lzoiper/sy;

    .line 542
    :cond_1
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->uL:Lzoiper/sy;

    invoke-virtual {v0, p1}, Lzoiper/sy;->aO(I)V

    goto :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->uL:Lzoiper/sy;

    invoke-virtual {v0, p1}, Lzoiper/sy;->aK(I)V

    :goto_0
    return-void
.end method

.method private aL(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xb

    .line 507
    invoke-direct {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->aK(I)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xa

    .line 510
    invoke-direct {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->aK(I)V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x9

    .line 501
    invoke-direct {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->aK(I)V

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x8

    .line 498
    invoke-direct {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->aK(I)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x7

    .line 495
    invoke-direct {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->aK(I)V

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x6

    .line 492
    invoke-direct {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->aK(I)V

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x5

    .line 489
    invoke-direct {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->aK(I)V

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x4

    .line 486
    invoke-direct {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->aK(I)V

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x3

    .line 483
    invoke-direct {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->aK(I)V

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x2

    .line 480
    invoke-direct {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->aK(I)V

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x1

    .line 477
    invoke-direct {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->aK(I)V

    goto :goto_0

    .line 504
    :pswitch_b
    invoke-direct {p0, v0}, Lcom/zoiper/android/dialpad/DialpadView;->aK(I)V

    .line 517
    :goto_0
    iget-boolean v1, p0, Lcom/zoiper/android/dialpad/DialpadView;->vl:Z

    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadView;->vf:Lzoiper/amg;

    invoke-virtual {v1}, Lzoiper/amg;->Eb()V

    .line 520
    :cond_0
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 521
    iget-object v2, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    invoke-virtual {v2, p1, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 524
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    .line 525
    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 526
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aM(I)I
    .locals 16

    move-object/from16 v0, p0

    .line 576
    iget-boolean v1, v0, Lcom/zoiper/android/dialpad/DialpadView;->vg:Z

    const/16 v2, 0x42

    const/16 v3, 0x63

    const/16 v4, 0x1ad

    const/16 v5, 0xe7

    const/16 v6, 0x129

    const/16 v7, 0x21

    const/16 v8, 0x16b

    const/16 v9, 0xa5

    const/16 v10, 0xc6

    const/16 v11, 0x14a

    const/16 v12, 0x1ce

    const/16 v13, 0x18c

    const/16 v14, 0x108

    const/16 v15, 0x84

    if-eqz v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v14

    :sswitch_1
    return v9

    :sswitch_2
    return v6

    :sswitch_3
    return v15

    :sswitch_4
    return v11

    :sswitch_5
    return v3

    :sswitch_6
    return v7

    :sswitch_7
    return v8

    :sswitch_8
    return v2

    :sswitch_9
    return v10

    :sswitch_a
    return v5

    :sswitch_b
    return v12

    :sswitch_c
    return v4

    :sswitch_d
    return v13

    :cond_0
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    :sswitch_e
    return v2

    :sswitch_f
    return v3

    :sswitch_10
    return v4

    :sswitch_11
    return v5

    :sswitch_12
    return v6

    :sswitch_13
    return v7

    :sswitch_14
    return v8

    :sswitch_15
    return v9

    :sswitch_16
    return v10

    :sswitch_17
    return v11

    :sswitch_18
    return v12

    :sswitch_19
    return v13

    :sswitch_1a
    return v14

    :sswitch_1b
    return v15

    :goto_0
    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0901aa -> :sswitch_d
        0x7f0901ab -> :sswitch_c
        0x7f0901ac -> :sswitch_b
        0x7f0901ad -> :sswitch_b
        0x7f0901bc -> :sswitch_a
        0x7f0901f2 -> :sswitch_9
        0x7f0901fc -> :sswitch_8
        0x7f0902c9 -> :sswitch_7
        0x7f0902d7 -> :sswitch_6
        0x7f0902f8 -> :sswitch_7
        0x7f090381 -> :sswitch_5
        0x7f09038c -> :sswitch_4
        0x7f0903ab -> :sswitch_3
        0x7f090403 -> :sswitch_2
        0x7f09042f -> :sswitch_1
        0x7f09047c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f0901aa -> :sswitch_1b
        0x7f0901ab -> :sswitch_1a
        0x7f0901ac -> :sswitch_19
        0x7f0901ad -> :sswitch_18
        0x7f0901bc -> :sswitch_17
        0x7f0901f2 -> :sswitch_16
        0x7f0901fc -> :sswitch_15
        0x7f0902c9 -> :sswitch_14
        0x7f0902d7 -> :sswitch_13
        0x7f0902f8 -> :sswitch_18
        0x7f090381 -> :sswitch_12
        0x7f09038c -> :sswitch_11
        0x7f0903ab -> :sswitch_10
        0x7f090403 -> :sswitch_f
        0x7f09042f -> :sswitch_e
        0x7f09047c -> :sswitch_18
    .end sparse-switch
.end method

.method private aN(I)I
    .locals 5

    .line 658
    iget-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->vg:Z

    const/16 v1, 0xe7

    const/16 v2, 0x108

    const/16 v3, 0x129

    const/16 v4, 0x14a

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v2

    :sswitch_1
    return v4

    :sswitch_2
    return v3

    :sswitch_3
    return v1

    :cond_0
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    :sswitch_4
    return v1

    :sswitch_5
    return v2

    :sswitch_6
    return v3

    :sswitch_7
    return v4

    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0901aa -> :sswitch_3
        0x7f0901ab -> :sswitch_3
        0x7f0901ac -> :sswitch_3
        0x7f0901ad -> :sswitch_3
        0x7f0901bc -> :sswitch_2
        0x7f0901f2 -> :sswitch_2
        0x7f0901fc -> :sswitch_1
        0x7f0902c9 -> :sswitch_0
        0x7f0902d7 -> :sswitch_1
        0x7f0902f8 -> :sswitch_0
        0x7f090381 -> :sswitch_1
        0x7f09038c -> :sswitch_0
        0x7f0903ab -> :sswitch_1
        0x7f090403 -> :sswitch_0
        0x7f09042f -> :sswitch_2
        0x7f09047c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f0901aa -> :sswitch_7
        0x7f0901ab -> :sswitch_6
        0x7f0901ac -> :sswitch_5
        0x7f0901ad -> :sswitch_4
        0x7f0901bc -> :sswitch_5
        0x7f0901f2 -> :sswitch_6
        0x7f0901fc -> :sswitch_6
        0x7f0902c9 -> :sswitch_5
        0x7f0902d7 -> :sswitch_7
        0x7f0902f8 -> :sswitch_4
        0x7f090381 -> :sswitch_5
        0x7f09038c -> :sswitch_6
        0x7f0903ab -> :sswitch_4
        0x7f090403 -> :sswitch_7
        0x7f09042f -> :sswitch_7
        0x7f09047c -> :sswitch_4
    .end sparse-switch
.end method

.method private iI()V
    .locals 9

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 357
    fill-array-data v0, :array_0

    .line 373
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 383
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fa"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    goto :goto_0

    .line 386
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 389
    :goto_1
    iget-object v4, p0, Lcom/zoiper/android/dialpad/DialpadView;->ve:[I

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 390
    aget v4, v4, v3

    invoke-virtual {p0, v4}, Lcom/zoiper/android/dialpad/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zoiper/android/dialpad/DialpadKeyButton;

    const v5, 0x7f090190

    .line 391
    invoke-virtual {v4, v5}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09018f

    .line 392
    invoke-virtual {v4, v6}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 395
    iget-object v7, p0, Lcom/zoiper/android/dialpad/DialpadView;->ve:[I

    aget v7, v7, v3

    const v8, 0x7f0902f8

    if-eq v7, v8, :cond_2

    const v8, 0x7f0903ab

    if-eq v7, v8, :cond_1

    packed-switch v7, :pswitch_data_0

    int-to-long v7, v3

    .line 415
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_0
    const v7, 0x7f1101b2

    .line 412
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_1
    const v7, 0x7f1101b1

    .line 409
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_2
    const v7, 0x7f1101b0

    .line 406
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_3
    const v7, 0x7f1101af

    .line 403
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const v7, 0x7f1101b8

    .line 400
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const v7, 0x7f1101b6

    .line 397
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 419
    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    invoke-virtual {v4, v7}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {v4, p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setOnPressedListener(Lcom/zoiper/android/dialpad/DialpadKeyButton$a;)V

    if-eqz v6, :cond_3

    .line 425
    aget v4, v0, v3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0901aa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f1101a4
        0x7f1101a5
        0x7f1101a6
        0x7f1101a7
        0x7f1101a8
        0x7f1101a9
        0x7f1101aa
        0x7f1101ab
        0x7f1101ac
        0x7f1101ad
        0x7f1101b7
        0x7f1101b5
        0x7f1101b3
        0x7f1101b3
        0x7f1101b3
        0x7f1101b3
    .end array-data
.end method

.method private iJ()V
    .locals 8

    const v0, 0x7f090191

    .line 433
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090195

    .line 434
    invoke-virtual {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09018f

    .line 435
    invoke-virtual {p0, v2}, Lcom/zoiper/android/dialpad/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 438
    invoke-virtual {v2, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 439
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 442
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 444
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 446
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 444
    invoke-virtual {v6, v7, v3, v2, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 451
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 452
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 453
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int v6, v4, v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v7

    invoke-virtual {v2, v3, v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 454
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    invoke-static {}, Lcom/zoiper/android/accounts/mwi/MwiManager;->getInstance()Lcom/zoiper/android/accounts/mwi/MwiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/mwi/MwiManager;->getUserInfoByDefaultPhone()Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {v0}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->isHasMsg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 458
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    invoke-virtual {v0}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getNewMsg()I

    move-result v0

    const/16 v2, 0x63

    if-le v0, v2, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    .line 462
    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 464
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1102a9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 466
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 469
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private iK()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->uL:Lzoiper/sy;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Lzoiper/sy;->iK()V

    :cond_0
    return-void
.end method

.method private it()V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_0

    .line 561
    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 562
    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p2, 0x7

    .line 248
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_1
    const/16 p2, 0x9

    .line 216
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_2
    const/16 p2, 0xa

    .line 220
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_3
    const/16 p2, 0x11

    .line 256
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_4
    const/16 p2, 0xd

    .line 232
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_5
    const/16 p2, 0xe

    .line 236
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_6
    const/16 p2, 0x12

    .line 252
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_7
    const/16 p2, 0x8

    .line 212
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_8
    const/16 p2, 0x10

    .line 244
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_9
    const/16 p2, 0xb

    .line 224
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_a
    const/16 p2, 0xc

    .line 228
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_b
    const/16 p2, 0xf

    .line 240
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_c
    const/16 p2, 0x20

    .line 272
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_d
    const/16 p2, 0x1f

    .line 268
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_e
    const/16 p2, 0x1e

    .line 264
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    goto :goto_0

    :sswitch_f
    const/16 p2, 0x1d

    .line 260
    invoke-direct {p0, p2}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    .line 280
    :goto_0
    iget-object p2, p0, Lcom/zoiper/android/dialpad/DialpadView;->vh:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_0
    iget-object p2, p0, Lcom/zoiper/android/dialpad/DialpadView;->vh:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 283
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadView;->vh:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadView;->iK()V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901aa -> :sswitch_f
        0x7f0901ab -> :sswitch_e
        0x7f0901ac -> :sswitch_d
        0x7f0901ad -> :sswitch_c
        0x7f0901bc -> :sswitch_b
        0x7f0901f2 -> :sswitch_a
        0x7f0901fc -> :sswitch_9
        0x7f0902c9 -> :sswitch_8
        0x7f0902d7 -> :sswitch_7
        0x7f0902f8 -> :sswitch_6
        0x7f090381 -> :sswitch_5
        0x7f09038c -> :sswitch_4
        0x7f0903ab -> :sswitch_3
        0x7f090403 -> :sswitch_2
        0x7f09042f -> :sswitch_1
        0x7f09047c -> :sswitch_0
    .end sparse-switch
.end method

.method public getDigits()Landroid/widget/EditText;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    return-object v0
.end method

.method public iH()V
    .locals 8

    .line 323
    new-instance v0, Lcom/zoiper/android/dialpad/DialpadView$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/dialpad/DialpadView$1;-><init>(Lcom/zoiper/android/dialpad/DialpadView;)V

    const/4 v1, 0x0

    .line 326
    :goto_0
    iget-object v2, p0, Lcom/zoiper/android/dialpad/DialpadView;->ve:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 327
    aget v2, v2, v1

    invoke-direct {p0, v2}, Lcom/zoiper/android/dialpad/DialpadView;->aM(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe51eb851eb851fL    # 0.66

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 328
    iget-object v3, p0, Lcom/zoiper/android/dialpad/DialpadView;->ve:[I

    aget v3, v3, v1

    .line 329
    invoke-direct {p0, v3}, Lcom/zoiper/android/dialpad/DialpadView;->aN(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 330
    iget-object v4, p0, Lcom/zoiper/android/dialpad/DialpadView;->ve:[I

    aget v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/zoiper/android/dialpad/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zoiper/android/dialpad/DialpadKeyButton;

    .line 332
    invoke-virtual {v4}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 333
    iget-boolean v6, p0, Lcom/zoiper/android/dialpad/DialpadView;->vg:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 336
    iget v6, p0, Lcom/zoiper/android/dialpad/DialpadView;->vi:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setTranslationX(F)V

    .line 337
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 340
    :cond_0
    iget v6, p0, Lcom/zoiper/android/dialpad/DialpadView;->vi:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setTranslationY(F)V

    .line 341
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 343
    :goto_1
    sget-object v4, Lzoiper/akz;->adG:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 344
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09017c

    if-ne p1, v0, :cond_0

    const/16 p1, 0x43

    .line 292
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 192
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadView;->iJ()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 160
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadView;->iI()V

    const v0, 0x7f090196

    .line 162
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    const v0, 0x7f09017c

    .line 163
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f09047c

    .line 164
    invoke-virtual {p0, v1}, Lcom/zoiper/android/dialpad/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/dialpad/DialpadKeyButton;

    .line 167
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 168
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelected(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 183
    invoke-virtual {v1, p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    :cond_3
    invoke-super {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;->onFinishInflate()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->uG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f09017c

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const v0, 0x7f09047c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadView;->it()V

    const/16 p1, 0x51

    .line 306
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadView;->aL(I)V

    .line 312
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadView;->iK()V

    return v2

    .line 301
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return v2
.end method

.method public release()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->uL:Lzoiper/sy;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lzoiper/sy;->release()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadView;->uL:Lzoiper/sy;

    :cond_0
    return-void
.end method

.method public setCanDigitsBeEdited(Z)V
    .locals 3

    const v0, 0x7f09017c

    .line 132
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 133
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090196

    .line 135
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 142
    iput-boolean p1, p0, Lcom/zoiper/android/dialpad/DialpadView;->vj:Z

    return-void
.end method

.method public setKeypadTonesEnabled(Z)V
    .locals 0

    .line 349
    iput-boolean p1, p0, Lcom/zoiper/android/dialpad/DialpadView;->vk:Z

    return-void
.end method

.method public setKeypadVibrationEnabled(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/zoiper/android/dialpad/DialpadView;->vl:Z

    return-void
.end method
