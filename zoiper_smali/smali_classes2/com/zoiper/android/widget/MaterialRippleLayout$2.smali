.class Lcom/zoiper/android/widget/MaterialRippleLayout$2;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic alX:Lcom/zoiper/android/widget/MaterialRippleLayout;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/MaterialRippleLayout;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$2;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zoiper/android/widget/MaterialRippleLayout;Ljava/lang/Float;)V
    .locals 0

    .line 121
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRadius(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/MaterialRippleLayout$2;->m(Lcom/zoiper/android/widget/MaterialRippleLayout;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/zoiper/android/widget/MaterialRippleLayout;)Ljava/lang/Float;
    .locals 0

    .line 126
    invoke-static {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->a(Lcom/zoiper/android/widget/MaterialRippleLayout;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/zoiper/android/widget/MaterialRippleLayout;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/widget/MaterialRippleLayout$2;->a(Lcom/zoiper/android/widget/MaterialRippleLayout;Ljava/lang/Float;)V

    return-void
.end method
