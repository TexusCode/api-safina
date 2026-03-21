.class public Lzoiper/ti$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field vR:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    iput-object p1, p0, Lzoiper/ti$d;->context:Landroid/content/Context;

    .line 758
    iput p2, p0, Lzoiper/ti$d;->vR:I

    return-void
.end method
