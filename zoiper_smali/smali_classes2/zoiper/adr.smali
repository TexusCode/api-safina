.class public final Lzoiper/adr;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/adr$b;,
        Lzoiper/adr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lzoiper/adr$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\"#Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\t\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001c\u0010\u0018\u001a\u00020\u000c2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u001c\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016J\u0014\u0010\u001f\u001a\u00020\u000c2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0006\u0010 \u001a\u00020\u000cJ\u000e\u0010!\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000eR)\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zoiper/android/preferences/CallRecordingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zoiper/android/preferences/CallRecordingsAdapter$ViewHolder;",
        "lockedItemClickedHandler",
        "Lcom/zoiper/android/preferences/CallRecordingsAdapter$LockedItemClickedHandler;",
        "recordingsList",
        "",
        "",
        "clickHandler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "selectionHandler",
        "",
        "isInSelection",
        "shouldShowCheckbox",
        "(Lcom/zoiper/android/preferences/CallRecordingsAdapter$LockedItemClickedHandler;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V",
        "locked",
        "selectedItems",
        "",
        "getItemCount",
        "",
        "getSelected",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewRecycled",
        "setAllChecked",
        "setLocked",
        "LockedItemClickedHandler",
        "ViewHolder",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private RX:Lzoiper/adr$a;

.field private RY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final RZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final Sa:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final Sb:Z

.field private Sc:Z

.field private final Sd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzoiper/adr$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/adr$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "lockedItemClickedHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lzoiper/adr;->RX:Lzoiper/adr$a;

    .line 23
    iput-object p2, p0, Lzoiper/adr;->RY:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lzoiper/adr;->RZ:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p4, p0, Lzoiper/adr;->Sa:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-boolean p5, p0, Lzoiper/adr;->Sb:Z

    .line 31
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lzoiper/adr;->Sd:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lzoiper/adr;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lzoiper/adr;->Sc:Z

    return p0
.end method

.method public static final synthetic b(Lzoiper/adr;)Ljava/util/Set;
    .locals 0

    .line 21
    iget-object p0, p0, Lzoiper/adr;->Sd:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lzoiper/adr;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 21
    iget-object p0, p0, Lzoiper/adr;->Sa:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lzoiper/adr;)Lzoiper/adr$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lzoiper/adr;->RX:Lzoiper/adr$a;

    return-object p0
.end method

.method public static final synthetic e(Lzoiper/adr;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 21
    iget-object p0, p0, Lzoiper/adr;->RZ:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lzoiper/adr$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "from(parent.context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-static {p2, p1, v0}, Lzoiper/gd;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzoiper/gd;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lzoiper/adr$b;

    invoke-direct {p2, p0, p1}, Lzoiper/adr$b;-><init>(Lzoiper/adr;Lzoiper/gd;)V

    return-object p2
.end method

.method public a(Lzoiper/adr$b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lzoiper/adr$b;->wU()Lzoiper/gd;

    move-result-object v0

    iget-object v0, v0, Lzoiper/gd;->bq:Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public a(Lzoiper/adr$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lzoiper/adr;->RY:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v0, p0, Lzoiper/adr;->Sb:Z

    invoke-virtual {p1, p2, v0}, Lzoiper/adr$b;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ch(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lzoiper/adr;->Sc:Z

    .line 101
    invoke-virtual {p0}, Lzoiper/adr;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lzoiper/adr;->RY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lzoiper/adr$b;

    invoke-virtual {p0, p1, p2}, Lzoiper/adr;->a(Lzoiper/adr$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lzoiper/adr;->a(Landroid/view/ViewGroup;I)Lzoiper/adr$b;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 21
    check-cast p1, Lzoiper/adr$b;

    invoke-virtual {p0, p1}, Lzoiper/adr;->a(Lzoiper/adr$b;)V

    return-void
.end method

.method public final wS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lzoiper/adr;->Sd:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final wT()V
    .locals 2

    .line 91
    iget-object v0, p0, Lzoiper/adr;->Sd:Ljava/util/Set;

    iget-object v1, p0, Lzoiper/adr;->RY:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {p0}, Lzoiper/adr;->notifyDataSetChanged()V

    return-void
.end method
