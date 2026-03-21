.class public Lzoiper/mq;
.super Lzoiper/mv;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/util/EmptyContentView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/mq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/mv<",
        "Lzoiper/mu;",
        ">;",
        "Lcom/zoiper/android/util/EmptyContentView$a;"
    }
.end annotation


# instance fields
.field private final eQ:Landroid/database/ContentObserver;

.field private emptyListView:Lcom/zoiper/android/util/EmptyContentView;

.field private fl:Lzoiper/aqy;

.field private fm:Lzoiper/aqy;

.field private hL:Z

.field private hM:Landroid/net/Uri;

.field private hN:Landroid/content/BroadcastReceiver;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lzoiper/mv;-><init>()V

    .line 51
    new-instance v0, Lzoiper/mq$a;

    invoke-direct {v0, p0}, Lzoiper/mq$a;-><init>(Lzoiper/mq;)V

    iput-object v0, p0, Lzoiper/mq;->eQ:Landroid/database/ContentObserver;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzoiper/mq;->handler:Landroid/os/Handler;

    .line 71
    new-instance v0, Lzoiper/mq$1;

    invoke-direct {v0, p0}, Lzoiper/mq$1;-><init>(Lzoiper/mq;)V

    iput-object v0, p0, Lzoiper/mq;->hN:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lzoiper/mq;->setQuickContactEnabled(Z)V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lzoiper/mq;->setAdjustSelectionBoundsEnabled(Z)V

    .line 81
    invoke-virtual {p0, v0}, Lzoiper/mq;->u(Z)V

    .line 82
    invoke-virtual {p0, v0}, Lzoiper/mq;->v(Z)V

    .line 83
    invoke-virtual {p0, v0}, Lzoiper/mq;->w(Z)V

    return-void
.end method

.method static synthetic a(Lzoiper/mq;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lzoiper/mq;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 2

    .line 274
    iget-object v0, p0, Lzoiper/mq;->fl:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/mq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0, p1, p2}, Lzoiper/mq;->b(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lzoiper/mq;->fl:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object p1, p0, Lzoiper/mq;->fl:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 281
    :cond_1
    iput-object p1, p0, Lzoiper/mq;->hM:Landroid/net/Uri;

    .line 282
    iput-boolean p2, p0, Lzoiper/mq;->hL:Z

    .line 283
    iget-object p1, p0, Lzoiper/mq;->fl:Lzoiper/aqy;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lzoiper/mq;->a(Lzoiper/aqy;I)V

    :goto_0
    return-void
.end method

.method private a(Lzoiper/aqy;I)V
    .locals 1

    .line 290
    invoke-interface {p1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzoiper/mq;->requestPermissions([Ljava/lang/String;I)V

    .line 291
    invoke-interface {p1}, Lzoiper/aqy;->FH()V

    return-void
.end method

.method private b(Landroid/net/Uri;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 296
    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/ui/TransactionSafeActivity;

    invoke-static {p2, p1}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->a(Lcom/zoiper/android/ui/TransactionSafeActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/ui/TransactionSafeActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->a(Lcom/zoiper/android/ui/TransactionSafeActivity;Landroid/net/Uri;Z)V

    :goto_0
    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Lzoiper/mq;->hM:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0c0034

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 191
    invoke-super {p0, p1, p2}, Lzoiper/mv;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 194
    iget-object p2, p0, Lzoiper/mq;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {p2, p1}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 200
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_2

    .line 201
    iget-object p2, p0, Lzoiper/mq;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {p2, p1}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected c(IJ)V
    .locals 0

    return-void
.end method

.method protected dl()Lzoiper/mu;
    .locals 2

    .line 229
    new-instance v0, Lzoiper/mq$2;

    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzoiper/mq$2;-><init>(Lzoiper/mq;Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 237
    invoke-virtual {v0, v1}, Lzoiper/ne;->p(Z)V

    .line 238
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/zoiper/android/contacts/account/ContactListFilter;->a(Landroid/content/SharedPreferences;)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ne;->a(Lcom/zoiper/android/contacts/account/ContactListFilter;)V

    .line 240
    invoke-virtual {p0}, Lzoiper/mq;->dN()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/ne;->v(Z)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 153
    invoke-super {p0, p1}, Lzoiper/mv;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 157
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v0

    iput-object v0, p0, Lzoiper/mq;->fm:Lzoiper/aqy;

    .line 158
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object v0

    iput-object v0, p0, Lzoiper/mq;->fl:Lzoiper/aqy;

    .line 160
    iget-object v0, p0, Lzoiper/mq;->fm:Lzoiper/aqy;

    invoke-interface {v0, p1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 165
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v2, p0, Lzoiper/mq;->eQ:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception while registering observers "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AllContactsFragment"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 184
    invoke-super {p0}, Lzoiper/mv;->onDestroy()V

    .line 185
    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lzoiper/mq;->eQ:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onEmptyViewActionButtonClicked()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lzoiper/mq;->fm:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget-object v0, p0, Lzoiper/mq;->fm:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lzoiper/mq;->fm:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lzoiper/mq;->fm:Lzoiper/aqy;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lzoiper/mq;->a(Lzoiper/aqy;I)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lzoiper/amh;->Ec()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f11003d

    .line 101
    invoke-static {v0, v1, v2}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 211
    invoke-direct {p0, p1, p2}, Lzoiper/mq;->a(Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 220
    invoke-direct {p0, p1, p2}, Lzoiper/mq;->a(Landroid/net/Uri;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lzoiper/mq;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 112
    array-length p2, p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 116
    array-length v1, p3

    if-lt v1, v0, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lzoiper/mq;->dT()V

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 122
    aget p1, p3, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lzoiper/mq;->hM:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 125
    iget-boolean p2, p0, Lzoiper/mq;->hL:Z

    invoke-direct {p0, p1, p2}, Lzoiper/mq;->b(Landroid/net/Uri;Z)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 176
    invoke-super {p0}, Lzoiper/mv;->onStart()V

    .line 177
    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lzoiper/mq;->hN:Landroid/content/BroadcastReceiver;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1, v2}, Lzoiper/arj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lzoiper/mq;->hN:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lzoiper/arj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 148
    invoke-super {p0}, Lzoiper/mv;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2}, Lzoiper/mv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0901c2

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/util/EmptyContentView;

    iput-object p1, p0, Lzoiper/mq;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const p2, 0x7f0800aa

    .line 135
    invoke-virtual {p1, p2}, Lcom/zoiper/android/util/EmptyContentView;->setImage(I)V

    .line 136
    iget-object p1, p0, Lzoiper/mq;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const p2, 0x7f110040

    invoke-virtual {p1, p2}, Lcom/zoiper/android/util/EmptyContentView;->setDescription(I)V

    .line 137
    iget-object p1, p0, Lzoiper/mq;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {p1, p0}, Lcom/zoiper/android/util/EmptyContentView;->setActionClickedListener(Lcom/zoiper/android/util/EmptyContentView$a;)V

    .line 138
    invoke-virtual {p0}, Lzoiper/mq;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lzoiper/mq;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 139
    iget-object p1, p0, Lzoiper/mq;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    .line 141
    invoke-virtual {p0}, Lzoiper/mq;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p0}, Lzoiper/mq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1, p2}, Lzoiper/anp;->a(Landroid/widget/ListView;Landroid/content/res/Resources;)V

    return-void
.end method

.method protected startLoading()V
    .locals 2

    .line 252
    invoke-virtual {p0}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 257
    :cond_0
    iget-object v1, p0, Lzoiper/mq;->fm:Lzoiper/aqy;

    invoke-interface {v1, v0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-super {p0}, Lzoiper/mv;->startLoading()V

    .line 259
    iget-object v0, p0, Lzoiper/mq;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f110040

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setDescription(I)V

    .line 260
    iget-object v0, p0, Lzoiper/mq;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f110041

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setActionLabel(I)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lzoiper/mq;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f11034b

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setDescription(I)V

    .line 263
    iget-object v0, p0, Lzoiper/mq;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f11034f

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setActionLabel(I)V

    .line 264
    iget-object v0, p0, Lzoiper/mq;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    :goto_0
    return-void
.end method
