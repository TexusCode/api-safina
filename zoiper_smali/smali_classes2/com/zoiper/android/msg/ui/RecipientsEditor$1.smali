.class Lcom/zoiper/android/msg/ui/RecipientsEditor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/RecipientsEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private Kk:[Landroid/text/Annotation;

.field final synthetic Kl:Lcom/zoiper/android/msg/ui/RecipientsEditor;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/RecipientsEditor;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor$1;->Kl:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor$1;->Kk:[Landroid/text/Annotation;

    if-eqz v0, :cond_0

    .line 90
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 91
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor$1;->Kk:[Landroid/text/Annotation;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 72
    check-cast p1, Landroid/text/Spanned;

    add-int/2addr p3, p2

    const-class p4, Landroid/text/Annotation;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/Annotation;

    iput-object p1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor$1;->Kk:[Landroid/text/Annotation;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    if-ne p4, p3, :cond_1

    .line 78
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_0

    const/16 p2, 0x3b

    if-ne p1, p2, :cond_1

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor$1;->Kl:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-static {p2, p1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->a(Lcom/zoiper/android/msg/ui/RecipientsEditor;C)C

    :cond_1
    return-void
.end method
