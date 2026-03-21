.class Lcom/rarepebble/colorpicker/ColorPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rarepebble/colorpicker/ColorPreference;->prepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rarepebble/colorpicker/ColorPreference;

.field final synthetic val$picker:Lcom/rarepebble/colorpicker/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/rarepebble/colorpicker/ColorPreference;Lcom/rarepebble/colorpicker/ColorPickerView;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference$1;->this$0:Lcom/rarepebble/colorpicker/ColorPreference;

    iput-object p2, p0, Lcom/rarepebble/colorpicker/ColorPreference$1;->val$picker:Lcom/rarepebble/colorpicker/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference$1;->val$picker:Lcom/rarepebble/colorpicker/ColorPickerView;

    invoke-virtual {p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->getColor()I

    move-result p1

    .line 189
    iget-object p2, p0, Lcom/rarepebble/colorpicker/ColorPreference$1;->this$0:Lcom/rarepebble/colorpicker/ColorPreference;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rarepebble/colorpicker/ColorPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 190
    iget-object p2, p0, Lcom/rarepebble/colorpicker/ColorPreference$1;->this$0:Lcom/rarepebble/colorpicker/ColorPreference;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->setColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
