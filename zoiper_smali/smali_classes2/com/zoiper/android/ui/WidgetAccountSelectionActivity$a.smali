.class Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lzoiper/pi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ZX:Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$a;->ZX:Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;

    .line 128
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 129
    iput-object p2, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$a;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 135
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/pi;

    .line 137
    iget-object p2, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$a;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 138
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0144

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090472

    .line 141
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f090473

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p3

    iget-object p3, p3, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    invoke-virtual {p3, p1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object p1

    goto :goto_0

    .line 154
    :cond_0
    sget-object p1, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    .line 157
    :goto_0
    sget-object p3, Lzoiper/avv$c;->awW:Lzoiper/avv$c;

    invoke-virtual {p1, p3}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p1, 0x7f0800c3

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 159
    :cond_1
    sget-object p3, Lzoiper/avv$c;->awY:Lzoiper/avv$c;

    invoke-virtual {p1, p3}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result p3

    const v1, 0x7f0800bd

    if-eqz p3, :cond_2

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 161
    :cond_2
    sget-object p3, Lzoiper/avv$c;->awZ:Lzoiper/avv$c;

    invoke-virtual {p1, p3}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p1, 0x7f0800c6

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 163
    :cond_3
    sget-object p3, Lzoiper/avv$c;->axa:Lzoiper/avv$c;

    invoke-virtual {p1, p3}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const p1, 0x7f0800c0

    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-object p2
.end method
