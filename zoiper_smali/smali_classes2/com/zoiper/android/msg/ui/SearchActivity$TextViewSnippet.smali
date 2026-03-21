.class public Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/ui/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewSnippet"
.end annotation


# static fields
.field private static KB:Ljava/lang/String; = "\u2026"

.field private static KC:I = 0x1


# instance fields
.field private KD:Ljava/lang/String;

.field private KE:Ljava/lang/String;

.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 15

    move-object v0, p0

    .line 265
    iget-object v1, v0, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->KD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 266
    iget-object v2, v0, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->KE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 272
    iget-object v3, v0, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->pattern:Ljava/util/regex/Pattern;

    iget-object v4, v0, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->KD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v4, 0x0

    .line 273
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 274
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 277
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 279
    iget-object v6, v0, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->KE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 280
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 282
    sget-object v8, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->KB:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 287
    iget-object v1, v0, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->KD:Ljava/lang/String;

    add-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    const/4 v6, -0x1

    move-object v10, v8

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_1
    const/4 v11, 0x1

    add-int/2addr v6, v11

    sub-int v12, v3, v6

    .line 300
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v3, v2

    add-int/2addr v13, v6

    .line 301
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v12, v8, :cond_2

    if-ne v13, v9, :cond_2

    goto :goto_2

    .line 312
    :cond_2
    iget-object v8, v0, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->KD:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 313
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_4

    :goto_2
    move-object v1, v10

    .line 326
    :goto_3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v3, v0, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v3, 0x0

    .line 330
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 331
    new-instance v3, Landroid/text/style/StyleSpan;

    sget v5, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->KC:I

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 332
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_4

    .line 334
    :cond_3
    invoke-virtual {p0, v2}, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-super/range {p0 .. p5}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->onLayout(ZIIII)V

    return-void

    :cond_4
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, ""

    if-nez v12, :cond_5

    move-object v14, v10

    goto :goto_5

    .line 320
    :cond_5
    sget-object v14, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->KB:Ljava/lang/String;

    :goto_5
    aput-object v14, v9, v4

    aput-object v8, v9, v11

    const/4 v8, 0x2

    if-ne v13, v1, :cond_6

    goto :goto_6

    .line 322
    :cond_6
    sget-object v10, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->KB:Ljava/lang/String;

    :goto_6
    aput-object v10, v9, v8

    const-string v8, "%s%s%s"

    .line 319
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move v8, v12

    move v9, v13

    goto :goto_1
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 251
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 252
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->pattern:Ljava/util/regex/Pattern;

    .line 254
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->KD:Ljava/lang/String;

    .line 255
    iput-object p2, p0, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->KE:Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/SearchActivity$TextViewSnippet;->requestLayout()V

    return-void
.end method
