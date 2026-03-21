.class Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZX:Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$1;->ZX:Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$1;->ZX:Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;

    invoke-static {p1, p3}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->a(Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;I)V

    return-void
.end method
