.class public Lcom/zoiper/android/ui/PhoneNumberInteraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;,
        Lcom/zoiper/android/ui/PhoneNumberInteraction$a;,
        Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/Loader$OnLoadCompleteListener<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static eC:J


# instance fields
.field private final YU:I

.field private final YV:Landroid/content/DialogInterface$OnDismissListener;

.field private YW:Landroid/content/CursorLoader;

.field private YX:Z

.field private activity:Landroid/app/Activity;

.field private hT:J


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->YU:I

    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->hT:J

    .line 68
    iput-object p1, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->activity:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->YV:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method private Bf()Z
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/zoiper/android/ui/TransactionSafeActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zoiper/android/ui/TransactionSafeActivity;

    .line 215
    invoke-virtual {v0}, Lcom/zoiper/android/ui/TransactionSafeActivity;->Bf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Lcom/zoiper/android/ui/TransactionSafeActivity;Landroid/net/Uri;)V
    .locals 2

    .line 250
    new-instance v0, Lcom/zoiper/android/ui/PhoneNumberInteraction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zoiper/android/ui/PhoneNumberInteraction;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->c(Landroid/net/Uri;Z)V

    return-void
.end method

.method public static a(Lcom/zoiper/android/ui/TransactionSafeActivity;Landroid/net/Uri;Z)V
    .locals 2

    .line 274
    new-instance v0, Lcom/zoiper/android/ui/PhoneNumberInteraction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zoiper/android/ui/PhoneNumberInteraction;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, p1, p2}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->c(Landroid/net/Uri;Z)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 229
    iget-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;->a(Landroid/app/FragmentManager;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static cw()Z
    .locals 6

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 296
    sget-wide v2, Lcom/zoiper/android/ui/PhoneNumberInteraction;->eC:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 297
    sput-wide v0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->eC:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private dA(Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 278
    invoke-static {}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->cw()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A Dial Event"

    const-string v1, "A Dial from Contacts"

    .line 279
    invoke-static {p0, p1, v0, v1}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 283
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private onDismiss()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->YV:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 220
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method static synthetic p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->onDismiss()V

    return-void

    .line 79
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->Bf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->onDismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 92
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 93
    iget-wide v4, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->hT:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 94
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->hT:J

    .line 97
    :cond_2
    new-instance v1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;

    invoke-direct {v1}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;-><init>()V

    .line 98
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->id:J

    .line 100
    new-instance v2, Lzoiper/mx;

    iget-wide v4, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->hT:J

    iget-wide v6, v1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->id:J

    invoke-direct {v2, v4, v5, v6, v7}, Lzoiper/mx;-><init>(JJ)V

    invoke-virtual {v2}, Lzoiper/mx;->eo()Z

    move-result v2

    .line 102
    iget-boolean v4, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->YX:Z

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 104
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_3
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->pm:Ljava/lang/String;

    const/4 v2, 0x2

    .line 108
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->Za:J

    const/4 v2, 0x3

    .line 109
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->label:Ljava/lang/String;

    .line 111
    iget-wide v2, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->hT:J

    iput-wide v2, v1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->hT:J

    .line 113
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_4
    iget-boolean v1, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->YX:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 117
    invoke-direct {p0, v0}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->dA(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->onDismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 122
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 123
    invoke-direct {p0}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->onDismiss()V

    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 125
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;

    .line 126
    invoke-direct {p0}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->onDismiss()V

    .line 127
    iget-object p1, p1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->pm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->dA(Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_7
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 134
    throw p1
.end method

.method c(Landroid/net/Uri;Z)V
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->YW:Landroid/content/CursorLoader;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 162
    :cond_0
    iput-boolean p2, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->YX:Z

    .line 165
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 167
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "data"

    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 169
    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 174
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    move-object v2, p1

    const-string p1, "_id"

    const-string p2, "data1"

    const-string v0, "data2"

    const-string v1, "data3"

    const-string v3, "contact_id"

    .line 181
    filled-new-array {p1, p2, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 198
    new-instance p1, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->activity:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "mimetype IN (\'vnd.android.cursor.item/phone_v2\', \'vnd.android.cursor.item/sip_address\') AND data1 NOT NULL"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->YW:Landroid/content/CursorLoader;

    const/4 p2, 0x0

    .line 205
    invoke-virtual {p1, p2, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 206
    iget-object p1, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction;->YW:Landroid/content/CursorLoader;

    invoke-virtual {p1}, Landroid/content/CursorLoader;->startLoading()V

    return-void

    .line 177
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input Uri must be contact Uri or data Uri (input: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method
