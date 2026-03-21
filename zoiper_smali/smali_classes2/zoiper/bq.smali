.class public final Lzoiper/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final be:Lcom/zoiper/android/msg/ui/ConversationListItem;


# virtual methods
.method public R()Lcom/zoiper/android/msg/ui/ConversationListItem;
    .locals 1

    .line 65
    iget-object v0, p0, Lzoiper/bq;->be:Lcom/zoiper/android/msg/ui/ConversationListItem;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lzoiper/bq;->R()Lcom/zoiper/android/msg/ui/ConversationListItem;

    move-result-object v0

    return-object v0
.end method
