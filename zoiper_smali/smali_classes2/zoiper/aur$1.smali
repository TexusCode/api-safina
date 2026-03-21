.class Lzoiper/aur$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/aur;->ao(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic auJ:Landroid/widget/EditText;

.field final synthetic auK:Landroid/widget/Button;

.field final synthetic auL:Lzoiper/aur;


# direct methods
.method constructor <init>(Lzoiper/aur;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lzoiper/aur$1;->auL:Lzoiper/aur;

    iput-object p2, p0, Lzoiper/aur$1;->auJ:Landroid/widget/EditText;

    iput-object p3, p0, Lzoiper/aur$1;->auK:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lzoiper/aur$1;->auJ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 91
    iget-object p1, p0, Lzoiper/aur$1;->auK:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lzoiper/aur$1;->auK:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
