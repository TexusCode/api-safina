.class public Lzoiper/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/mn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/me;Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-static {}, Lzoiper/tc;->iQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7d3

    .line 22
    invoke-interface {p1, v0}, Lzoiper/me;->H(I)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f110128

    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x899

    .line 25
    invoke-interface {p1, v0}, Lzoiper/me;->H(I)Ljava/util/List;

    move-result-object p1

    const v0, 0x7f11040e

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
