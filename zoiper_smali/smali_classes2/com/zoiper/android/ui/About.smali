.class public Lcom/zoiper/android/ui/About;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private Aa()[Ljava/lang/String;
    .locals 9

    .line 153
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f060190

    .line 157
    invoke-interface {v0, v3}, Lzoiper/arr;->dz(I)I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const-string v4, "#%06X"

    .line 155
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    const v8, 0x7f0601b9

    .line 160
    invoke-interface {v0, v8}, Lzoiper/arr;->dz(I)I

    move-result v8

    and-int/2addr v8, v5

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 158
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-interface {v0, v3}, Lzoiper/arr;->dz(I)I

    move-result v0

    invoke-static {v0}, Lzoiper/arw;->dH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/zoiper/android/ui/About;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06020a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/ui/About;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06003e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    and-int/2addr v0, v5

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v6

    aput-object v7, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    return-object v3
.end method

.method private dy(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/zoiper/android/ui/About;->zZ()[Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {p0}, Lcom/zoiper/android/ui/About;->Aa()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 137
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 138
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 139
    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 141
    aget-object v5, v1, v2

    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private zZ()[Ljava/lang/String;
    .locals 3

    const-string v0, "<backgroundPlaceHolder>"

    const-string v1, "<mainTextPlaceHolder>"

    const-string v2, "<boldPlaceHolder>"

    .line 147
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    .line 46
    invoke-super/range {p0 .. p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001c

    .line 47
    invoke-virtual {v1, v0}, Lcom/zoiper/android/ui/About;->setContentView(I)V

    .line 49
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    .line 66
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/zoiper/android/ui/About;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    const/4 v7, -0x1

    .line 72
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/zoiper/android/ui/About;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v7, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v6, 0x7f090018

    .line 76
    invoke-virtual {v1, v6}, Lcom/zoiper/android/ui/About;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090016

    .line 77
    invoke-virtual {v1, v7}, Lcom/zoiper/android/ui/About;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090010

    .line 78
    invoke-virtual {v1, v8}, Lcom/zoiper/android/ui/About;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090017

    .line 79
    invoke-virtual {v1, v9}, Lcom/zoiper/android/ui/About;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f090012

    .line 80
    invoke-virtual {v1, v10}, Lcom/zoiper/android/ui/About;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f090013

    .line 81
    invoke-virtual {v1, v11}, Lcom/zoiper/android/ui/About;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f09000e

    .line 82
    invoke-virtual {v1, v12}, Lcom/zoiper/android/ui/About;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f09000f

    .line 83
    invoke-virtual {v1, v13}, Lcom/zoiper/android/ui/About;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f090014

    .line 84
    invoke-virtual {v1, v14}, Lcom/zoiper/android/ui/About;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f090015

    .line 85
    invoke-virtual {v1, v15}, Lcom/zoiper/android/ui/About;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 p1, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v16, v15

    const v15, 0x7f110049

    .line 89
    invoke-virtual {v1, v15}, Lcom/zoiper/android/ui/About;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v5, v17

    iget-object v2, v2, Lcom/zoiper/android/phone/ZoiperApp;->PJ:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v2, v5, v15

    const v2, 0x7f110022

    .line 88
    invoke-virtual {v1, v2, v5}, Lcom/zoiper/android/ui/About;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v15, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v0}, Lzoiper/act;->g4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v17

    const v0, 0x7f11001e

    invoke-virtual {v1, v0, v2}, Lcom/zoiper/android/ui/About;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v15, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v0, v17

    const v5, 0x7f11001d

    .line 92
    invoke-virtual {v1, v5, v0}, Lcom/zoiper/android/ui/About;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f110021

    .line 94
    invoke-virtual {v1, v0}, Lcom/zoiper/android/ui/About;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/zoiper/android/ui/About;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f11001f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v2, v5, v17

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v2, v0, v17

    const v4, 0x7f11001c

    .line 100
    invoke-virtual {v1, v4, v0}, Lcom/zoiper/android/ui/About;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v2, v0, v17

    const v2, 0x7f110020

    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/zoiper/android/ui/About;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09046c

    .line 106
    invoke-virtual {v1, v0}, Lcom/zoiper/android/ui/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 109
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/zoiper/android/ui/About;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "about.html"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 112
    new-array v3, v3, [B

    .line 113
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 114
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 115
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 116
    invoke-direct {v1, v2}, Lcom/zoiper/android/ui/About;->dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "base64"

    .line 118
    invoke-virtual {v0, v2, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const v0, 0x7f0902aa

    .line 123
    invoke-virtual {v1, v0}, Lcom/zoiper/android/ui/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 124
    invoke-virtual {v1, v0}, Lcom/zoiper/android/ui/About;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/zoiper/android/ui/About;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    const v0, 0x7f110115

    .line 129
    invoke-virtual {v1, v0}, Lcom/zoiper/android/ui/About;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zoiper/android/ui/About;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/ui/About;->finish()V

    const/4 p1, 0x1

    return p1
.end method
