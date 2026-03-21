.class public Lzoiper/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/mn;


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/mn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/mo;->listeners:Ljava/util/List;

    .line 15
    new-instance v1, Lzoiper/mp;

    invoke-direct {v1}, Lzoiper/mp;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lzoiper/me;Landroid/content/Context;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lzoiper/mo;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/mn;

    .line 21
    invoke-interface {v1, p1, p2}, Lzoiper/mn;->a(Lzoiper/me;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method
