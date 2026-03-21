.class Lzoiper/oa$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/oa;->J(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oY:Lzoiper/oa;

.field final synthetic oZ:Z


# direct methods
.method constructor <init>(Lzoiper/oa;Z)V
    .locals 0

    .line 190
    iput-object p1, p0, Lzoiper/oa$2;->oY:Lzoiper/oa;

    iput-boolean p2, p0, Lzoiper/oa$2;->oZ:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 193
    iget-boolean p1, p0, Lzoiper/oa$2;->oZ:Z

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lzoiper/oa$2;->oY:Lzoiper/oa;

    invoke-virtual {p1}, Lzoiper/oa;->fi()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 200
    iget-boolean p1, p0, Lzoiper/oa$2;->oZ:Z

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lzoiper/oa$2;->oY:Lzoiper/oa;

    invoke-virtual {p1}, Lzoiper/oa;->fi()V

    :cond_0
    return-void
.end method
