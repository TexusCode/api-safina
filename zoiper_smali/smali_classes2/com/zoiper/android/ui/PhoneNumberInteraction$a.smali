.class Lcom/zoiper/android/ui/PhoneNumberInteraction$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/PhoneNumberInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00dd

    const v1, 0x1020015

    .line 369
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 374
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 376
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/PhoneNumberInteraction$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;

    const p3, 0x1020014

    .line 377
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 378
    iget-wide v0, p1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->Za:J

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->label:Ljava/lang/String;

    .line 380
    invoke-virtual {p0}, Lcom/zoiper/android/ui/PhoneNumberInteraction$a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 378
    invoke-static {v0, p1, v1}, Lzoiper/apt;->a(Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 381
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
