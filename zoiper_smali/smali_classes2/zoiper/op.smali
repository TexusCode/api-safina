.class Lzoiper/op;
.super Lzoiper/oo;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Landroid/content/SyncStatusObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/op$b;,
        Lzoiper/op$a;
    }
.end annotation


# static fields
.field private static final qD:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/zoiper/android/contacts/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final qE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzoiper/oq;",
            "Lzoiper/on;",
            ">;"
        }
    .end annotation
.end field

.field private static final qF:Landroid/net/Uri;


# instance fields
.field private context:Landroid/content/Context;

.field private final qG:Lzoiper/op$b;

.field private final qH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qJ:Landroid/os/Handler;

.field private qK:Landroid/accounts/AccountManager;

.field private qL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzoiper/oq;",
            "Lzoiper/on;",
            ">;"
        }
    .end annotation
.end field

.field private qM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoiper/android/contacts/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private qN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoiper/android/contacts/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private final qO:Ljava/lang/Runnable;

.field private qP:Lzoiper/on;

.field private qQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoiper/android/contacts/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qR:Ljava/util/concurrent/CountDownLatch;

.field private qS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzoiper/oq;",
            "Lzoiper/on;",
            ">;"
        }
    .end annotation
.end field

.field private qT:Landroid/os/Handler;

.field private qU:Landroid/content/BroadcastReceiver;

.field private qV:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 160
    new-instance v0, Lzoiper/op$1;

    invoke-direct {v0}, Lzoiper/op$1;-><init>()V

    sput-object v0, Lzoiper/op;->qD:Ljava/util/Comparator;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzoiper/op;->qE:Ljava/util/Map;

    const-wide/16 v0, 0x1

    const-string v2, "xxx"

    .line 206
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/op;->qF:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 268
    invoke-direct {p0}, Lzoiper/oo;-><init>()V

    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzoiper/op;->qH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzoiper/op;->qI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzoiper/op;->qJ:Landroid/os/Handler;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/op;->qL:Ljava/util/Map;

    .line 228
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzoiper/op;->qM:Ljava/util/List;

    .line 230
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzoiper/op;->qN:Ljava/util/List;

    .line 234
    new-instance v0, Lzoiper/op$2;

    invoke-direct {v0, p0}, Lzoiper/op$2;-><init>(Lzoiper/op;)V

    iput-object v0, p0, Lzoiper/op;->qO:Ljava/lang/Runnable;

    .line 243
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzoiper/op;->qQ:Ljava/util/List;

    .line 246
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lzoiper/op;->qR:Ljava/util/concurrent/CountDownLatch;

    .line 248
    sget-object v0, Lzoiper/op;->qE:Ljava/util/Map;

    iput-object v0, p0, Lzoiper/op;->qS:Ljava/util/Map;

    .line 253
    new-instance v0, Lzoiper/op$3;

    invoke-direct {v0, p0}, Lzoiper/op$3;-><init>(Lzoiper/op;)V

    iput-object v0, p0, Lzoiper/op;->qU:Landroid/content/BroadcastReceiver;

    .line 269
    iput-object p1, p0, Lzoiper/op;->context:Landroid/content/Context;

    .line 270
    new-instance v0, Lzoiper/ox;

    invoke-direct {v0, p1}, Lzoiper/ox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/op;->qP:Lzoiper/on;

    .line 272
    iget-object p1, p0, Lzoiper/op;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lzoiper/op;->qK:Landroid/accounts/AccountManager;

    .line 274
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "AccountChangeListener"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzoiper/op;->qV:Landroid/os/HandlerThread;

    .line 275
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 276
    new-instance p1, Lzoiper/op$4;

    iget-object v0, p0, Lzoiper/op;->qV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lzoiper/op$4;-><init>(Lzoiper/op;Landroid/os/Looper;)V

    iput-object p1, p0, Lzoiper/op;->qT:Landroid/os/Handler;

    .line 290
    new-instance p1, Lzoiper/op$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzoiper/op$b;-><init>(Lzoiper/op$1;)V

    iput-object p1, p0, Lzoiper/op;->qG:Lzoiper/op$b;

    .line 293
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 294
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 295
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    .line 296
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lzoiper/op;->context:Landroid/content/Context;

    iget-object v3, p0, Lzoiper/op;->qU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 298
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 299
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 300
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lzoiper/op;->context:Landroid/content/Context;

    iget-object v3, p0, Lzoiper/op;->qU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 305
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lzoiper/op;->context:Landroid/content/Context;

    iget-object v3, p0, Lzoiper/op;->qU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 308
    iget-object p1, p0, Lzoiper/op;->qK:Landroid/accounts/AccountManager;

    iget-object v0, p0, Lzoiper/op;->qT:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, v1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 310
    invoke-static {v2, p0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    .line 312
    iget-object p1, p0, Lzoiper/op;->qT:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private C(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lzoiper/oq;",
            "Lzoiper/on;",
            ">;"
        }
    .end annotation

    .line 669
    invoke-direct {p0}, Lzoiper/op;->fT()Ljava/util/Map;

    move-result-object v0

    .line 670
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    sget-object p1, Lzoiper/op;->qE:Ljava/util/Map;

    return-object p1

    .line 674
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 675
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 677
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 679
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 680
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/oq;

    .line 681
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/on;

    .line 684
    sget-object v5, Lzoiper/op;->qF:Landroid/net/Uri;

    invoke-static {v3, v5}, Lzoiper/no;->a(Lzoiper/on;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 687
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/high16 v5, 0x10000

    .line 690
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 695
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 701
    :cond_3
    invoke-virtual {v4, p1}, Lzoiper/oq;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 702
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 706
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected static a([Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;
    .locals 4

    .line 725
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 726
    iget-object v3, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lzoiper/op;)Landroid/content/Context;
    .locals 0

    .line 157
    iget-object p0, p0, Lzoiper/op;->context:Landroid/content/Context;

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/zoiper/android/contacts/account/AccountWithDataSet;",
            ">;",
            "Ljava/util/Map<",
            "Lzoiper/oq;",
            "Lzoiper/on;",
            ">;)",
            "Ljava/util/Map<",
            "Lzoiper/oq;",
            "Lzoiper/on;",
            ">;"
        }
    .end annotation

    .line 740
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 741
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    .line 742
    invoke-virtual {v0}, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->fU()Lzoiper/oq;

    move-result-object v0

    .line 743
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/on;

    if-nez v1, :cond_1

    goto :goto_0

    .line 747
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const-string v3, "AccountTypeManager"

    .line 751
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " inviteClass="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v1}, Lzoiper/on;->fN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 752
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :cond_3
    invoke-virtual {v1}, Lzoiper/on;->fN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 759
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 762
    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lzoiper/op;Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lzoiper/op;->C(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lzoiper/on;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/on;",
            "Ljava/util/Map<",
            "Lzoiper/oq;",
            "Lzoiper/on;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzoiper/on;",
            ">;>;)V"
        }
    .end annotation

    .line 650
    invoke-virtual {p1}, Lzoiper/on;->fO()Lzoiper/oq;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object p2, p1, Lzoiper/on;->qe:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 653
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 655
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object p1, p1, Lzoiper/on;->qe:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lzoiper/op;)Landroid/os/Handler;
    .locals 0

    .line 157
    iget-object p0, p0, Lzoiper/op;->qT:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lzoiper/op;)Lzoiper/op$b;
    .locals 0

    .line 157
    iget-object p0, p0, Lzoiper/op;->qG:Lzoiper/op$b;

    return-object p0
.end method

.method static synthetic d(Lzoiper/op;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 157
    iget-object p0, p0, Lzoiper/op;->qI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fT()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzoiper/oq;",
            "Lzoiper/on;",
            ">;"
        }
    .end annotation

    .line 715
    invoke-virtual {p0}, Lzoiper/op;->fS()V

    .line 716
    iget-object v0, p0, Lzoiper/op;->qS:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public P(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lzoiper/on;",
            ">;"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lzoiper/op;->fS()V

    .line 414
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    iget-object v1, p0, Lzoiper/op;->qL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/on;

    if-eqz p1, :cond_1

    .line 417
    invoke-virtual {v2}, Lzoiper/on;->fM()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Q(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zoiper/android/contacts/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Lzoiper/op;->fS()V

    if-eqz p1, :cond_0

    .line 431
    iget-object p1, p0, Lzoiper/op;->qN:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzoiper/op;->qM:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public a(Lzoiper/oq;)Lzoiper/on;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lzoiper/op;->fS()V

    .line 344
    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lzoiper/op;->qL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/on;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lzoiper/op;->qP:Lzoiper/on;

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 347
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    .line 316
    iget-object p1, p0, Lzoiper/op;->qT:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected fR()V
    .locals 22

    move-object/from16 v1, p0

    .line 439
    new-instance v0, Landroid/util/TimingLogger;

    const-string v2, "AccountTypeManager"

    const-string v3, "loadAccountsInBackground"

    invoke-direct {v0, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 444
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 450
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 452
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 453
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 454
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 455
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 457
    iget-object v12, v1, Lzoiper/op;->qK:Landroid/accounts/AccountManager;

    .line 459
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v13

    .line 460
    invoke-virtual {v12}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v12

    .line 463
    array-length v14, v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_7

    move/from16 v16, v14

    aget-object v14, v13, v15

    move-object/from16 v17, v13

    const-string v13, "com.android.contacts"

    move-wide/from16 v18, v2

    .line 464
    iget-object v2, v14, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v20, v12

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 471
    :cond_0
    iget-object v2, v14, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    .line 472
    invoke-static {v12, v2}, Lzoiper/op;->a([Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "AccountTypeManager"

    .line 474
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "No authenticator found for type="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ignoring it."

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v13, "com.google"

    .line 479
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 480
    new-instance v2, Lzoiper/oy;

    iget-object v13, v1, Lzoiper/op;->context:Landroid/content/Context;

    iget-object v14, v3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-direct {v2, v13, v14}, Lzoiper/oy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v20, v12

    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    .line 481
    :cond_2
    invoke-static {v2}, Lzoiper/ov;->aD(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 482
    new-instance v13, Lzoiper/ov;

    iget-object v14, v1, Lzoiper/op;->context:Landroid/content/Context;

    move-object/from16 v20, v12

    iget-object v12, v3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-direct {v13, v14, v12, v2}, Lzoiper/ov;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v13

    goto :goto_2

    :cond_3
    move-object/from16 v20, v12

    .line 483
    iget-object v12, v1, Lzoiper/op;->context:Landroid/content/Context;

    iget-object v13, v3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-static {v12, v2, v13}, Lzoiper/oz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 484
    new-instance v12, Lzoiper/oz;

    iget-object v13, v1, Lzoiper/op;->context:Landroid/content/Context;

    iget-object v14, v3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-direct {v12, v13, v14, v2}, Lzoiper/oz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    goto :goto_2

    :cond_4
    const-string v12, "AccountTypeManager"

    .line 486
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Registering external account type="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    new-instance v2, Lzoiper/ow;

    iget-object v12, v1, Lzoiper/op;->context:Landroid/content/Context;

    iget-object v13, v3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v2, v12, v13, v14}, Lzoiper/ow;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 493
    :goto_3
    invoke-virtual {v2}, Lzoiper/on;->y0()Z

    move-result v12

    if-nez v12, :cond_6

    .line 494
    invoke-virtual {v2}, Lzoiper/on;->fK()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "AccountTypeManager"

    .line 499
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skip external account type="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lzoiper/on;->qe:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", not initialized."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 495
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem initializing embedded type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_6
    iget-object v12, v3, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    iput-object v12, v2, Lzoiper/on;->qe:Ljava/lang/String;

    .line 508
    iget v12, v3, Landroid/accounts/AuthenticatorDescription;->labelId:I

    iput v12, v2, Lzoiper/on;->qj:I

    .line 509
    iget v3, v3, Landroid/accounts/AuthenticatorDescription;->iconId:I

    iput v3, v2, Lzoiper/on;->qg:I

    .line 511
    invoke-direct {v1, v2, v6, v7}, Lzoiper/op;->a(Lzoiper/on;Ljava/util/Map;Ljava/util/Map;)V

    .line 515
    invoke-virtual {v2}, Lzoiper/on;->fP()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move-object/from16 v13, v17

    move-wide/from16 v2, v18

    move-object/from16 v12, v20

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v18, v2

    const/4 v14, 0x0

    .line 519
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_b

    const-string v2, "AccountTypeManager"

    .line 520
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Registering "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " extension packages"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 522
    new-instance v12, Lzoiper/ow;

    iget-object v13, v1, Lzoiper/op;->context:Landroid/content/Context;

    invoke-direct {v12, v13, v11, v3}, Lzoiper/ow;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 525
    invoke-virtual {v12}, Lzoiper/ow;->y0()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_5

    .line 529
    :cond_8
    invoke-virtual {v12}, Lzoiper/ow;->gi()Z

    move-result v13

    if-nez v13, :cond_9

    const-string v12, "AccountTypeManager"

    .line 530
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Skipping extension package "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " because it doesn\'t have the CONTACTS_STRUCTURE metadata"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 537
    :cond_9
    iget-object v13, v12, Lzoiper/ow;->qe:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v12, "AccountTypeManager"

    .line 538
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Skipping extension package "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " because the CONTACTS_STRUCTURE metadata doesn\'t have the accountType attribute"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v13, "AccountTypeManager"

    .line 546
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering extension package account type="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lzoiper/ow;->qe:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dataSet="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lzoiper/ow;->qf:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", packageName="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-direct {v1, v12, v6, v7}, Lzoiper/op;->a(Lzoiper/on;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_b
    const-string v2, "Loaded account types"

    .line 557
    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 560
    iget-object v2, v1, Lzoiper/op;->qK:Landroid/accounts/AccountManager;

    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 561
    array-length v3, v2

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v3, :cond_10

    aget-object v12, v2, v11

    const-string v13, "com.android.contacts"

    .line 562
    invoke-static {v12, v13}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_c

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_f

    .line 566
    iget-object v13, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_f

    .line 570
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzoiper/on;

    .line 571
    new-instance v14, Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    move-object/from16 v17, v2

    iget-object v2, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    move/from16 v20, v3

    iget-object v3, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v15, Lzoiper/on;->qf:Ljava/lang/String;

    invoke-direct {v14, v2, v3, v7}, Lcom/zoiper/android/contacts/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {v15}, Lzoiper/on;->fM()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 576
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_d
    invoke-virtual {v15}, Lzoiper/on;->fQ()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 579
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v2, v17

    move/from16 v3, v20

    move-object/from16 v7, v21

    const/4 v14, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v21, v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v20

    move-object/from16 v7, v21

    const/4 v14, 0x0

    goto :goto_6

    .line 586
    :cond_10
    sget-object v2, Lzoiper/op;->qD:Ljava/util/Comparator;

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 587
    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 588
    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v2, "Loaded accounts"

    .line 590
    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 592
    monitor-enter p0

    .line 593
    :try_start_0
    iput-object v6, v1, Lzoiper/op;->qL:Ljava/util/Map;

    .line 594
    iput-object v8, v1, Lzoiper/op;->qM:Ljava/util/List;

    .line 595
    iput-object v9, v1, Lzoiper/op;->qN:Ljava/util/List;

    .line 596
    iput-object v10, v1, Lzoiper/op;->qQ:Ljava/util/List;

    .line 597
    iget-object v2, v1, Lzoiper/op;->context:Landroid/content/Context;

    invoke-static {v2, v8, v6}, Lzoiper/op;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lzoiper/op;->qS:Ljava/util/Map;

    .line 600
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 604
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-string v0, "AccountTypeManager"

    .line 606
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded meta-data for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lzoiper/op;->qL:Ljava/util/Map;

    .line 608
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " account types, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lzoiper/op;->qM:Ljava/util/List;

    .line 610
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " accounts in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms(wall) "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v6, v18

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms(cpu)"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, v1, Lzoiper/op;->qR:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_11

    .line 618
    iget-object v0, v1, Lzoiper/op;->qR:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    .line 619
    iput-object v0, v1, Lzoiper/op;->qR:Ljava/util/concurrent/CountDownLatch;

    .line 624
    :cond_11
    iget-object v0, v1, Lzoiper/op;->qJ:Landroid/os/Handler;

    iget-object v2, v1, Lzoiper/op;->qO:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 600
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method fS()V
    .locals 2

    .line 632
    iget-object v0, p0, Lzoiper/op;->qR:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    return-void

    .line 638
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 641
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    .line 327
    invoke-virtual {p0}, Lzoiper/op;->fR()V

    return-void
.end method

.method public onStatusChanged(I)V
    .locals 1

    .line 321
    iget-object p1, p0, Lzoiper/op;->qT:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
