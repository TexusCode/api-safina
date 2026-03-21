.class Lcom/zoiper/android/widget/MaterialRippleLayout$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/zoiper/android/widget/MaterialRippleLayout;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic alX:Lcom/zoiper/android/widget/MaterialRippleLayout;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/MaterialRippleLayout;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$1;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zoiper/android/widget/MaterialRippleLayout;Ljava/lang/Integer;)V
    .locals 0

    .line 80
    invoke-virtual {p1, p2}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRippleAlpha(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/MaterialRippleLayout$1;->l(Lcom/zoiper/android/widget/MaterialRippleLayout;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/zoiper/android/widget/MaterialRippleLayout;)Ljava/lang/Integer;
    .locals 0

    .line 85
    invoke-virtual {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getRippleAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/zoiper/android/widget/MaterialRippleLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/widget/MaterialRippleLayout$1;->a(Lcom/zoiper/android/widget/MaterialRippleLayout;Ljava/lang/Integer;)V

    return-void
.end method
