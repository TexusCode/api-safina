.class public final Lzoiper/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final bl:Landroid/widget/ScrollView;


# virtual methods
.method public Y()Landroid/widget/ScrollView;
    .locals 1

    .line 56
    iget-object v0, p0, Lzoiper/fk;->bl:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lzoiper/fk;->Y()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
