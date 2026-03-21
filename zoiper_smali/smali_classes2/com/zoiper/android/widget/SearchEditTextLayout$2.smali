.class Lcom/zoiper/android/widget/SearchEditTextLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/SearchEditTextLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amr:Lcom/zoiper/android/widget/SearchEditTextLayout;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/SearchEditTextLayout;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout$2;->amr:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout$2;->amr:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->a(Lcom/zoiper/android/widget/SearchEditTextLayout;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
