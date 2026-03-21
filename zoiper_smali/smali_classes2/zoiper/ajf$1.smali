.class Lzoiper/ajf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/ajf;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aad:Lzoiper/ajf;


# direct methods
.method constructor <init>(Lzoiper/ajf;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lzoiper/ajf$1;->aad:Lzoiper/ajf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lzoiper/ajf$1;->aad:Lzoiper/ajf;

    invoke-virtual {p1}, Lzoiper/ajf;->dismiss()V

    .line 40
    iget-object p1, p0, Lzoiper/ajf$1;->aad:Lzoiper/ajf;

    invoke-static {p1}, Lzoiper/ajf;->a(Lzoiper/ajf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lzoiper/acd;->tJ()Z

    :cond_0
    return-void
.end method
