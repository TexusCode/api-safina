.class Lzoiper/ajc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ajc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZP:Lzoiper/ajc;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lzoiper/ajc$2;->ZP:Lzoiper/ajc;

    invoke-virtual {p1}, Lzoiper/ajc;->dismiss()V

    return-void
.end method
