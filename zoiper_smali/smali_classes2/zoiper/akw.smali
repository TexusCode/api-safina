.class public Lzoiper/akw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/anl;


# instance fields
.field private mEnabled:Z

.field private mLocale:Ljava/util/Locale;


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 30
    iget-boolean p2, p0, Lzoiper/akw;->mEnabled:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzoiper/akw;->mLocale:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    const-string p2, "AllCapsTransformationMethod"

    const-string v0, "Caller did not enable length changes; not transforming text"

    .line 34
    invoke-static {p2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
