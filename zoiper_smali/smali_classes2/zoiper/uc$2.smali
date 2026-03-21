.class Lzoiper/uc$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/uc;->N(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zO:Lzoiper/uc;


# direct methods
.method constructor <init>(Lzoiper/uc;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lzoiper/uc$2;->zO:Lzoiper/uc;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
