.class Lzoiper/aje$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/aje;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZT:Lzoiper/aje;


# direct methods
.method constructor <init>(Lzoiper/aje;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lzoiper/aje$1;->ZT:Lzoiper/aje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lzoiper/aje$1;->ZT:Lzoiper/aje;

    invoke-virtual {p1}, Lzoiper/aje;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
