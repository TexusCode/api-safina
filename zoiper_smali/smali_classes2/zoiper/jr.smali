.class public Lzoiper/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/jc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/jr$a;
    }
.end annotation


# instance fields
.field private cJ:Lzoiper/jb;


# direct methods
.method public constructor <init>(Lzoiper/jb;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzoiper/jr;->cJ:Lzoiper/jb;

    return-void
.end method

.method static synthetic a(Lzoiper/jr;)Lzoiper/jb;
    .locals 0

    .line 13
    iget-object p0, p0, Lzoiper/jr;->cJ:Lzoiper/jb;

    return-object p0
.end method


# virtual methods
.method public aX()Landroid/view/View$OnClickListener;
    .locals 2

    .line 23
    new-instance v0, Lzoiper/jr$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/jr$a;-><init>(Lzoiper/jr;Lzoiper/jr$1;)V

    return-object v0
.end method

.method public aY()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lzoiper/jr;->cJ:Lzoiper/jb;

    invoke-virtual {v0}, Lzoiper/jb;->aY()Z

    move-result v0

    return v0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lzoiper/jr;->cJ:Lzoiper/jb;

    invoke-virtual {v0, p1}, Lzoiper/jb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lzoiper/jr;->cJ:Lzoiper/jb;

    invoke-virtual {v0, p1}, Lzoiper/jb;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lzoiper/jr;->cJ:Lzoiper/jb;

    invoke-virtual {v0, p1}, Lzoiper/jb;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110238

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
