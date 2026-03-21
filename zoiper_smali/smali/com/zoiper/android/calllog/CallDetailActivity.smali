.class public Lcom/zoiper/android/calllog/CallDetailActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lzoiper/kp$a;
.implements Lzoiper/ld;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/calllog/CallDetailActivity$a;,
        Lcom/zoiper/android/calllog/CallDetailActivity$b;
    }
.end annotation


# instance fields
.field private dF:Lzoiper/alc;

.field private dG:Landroid/view/View;

.field private dH:Lzoiper/le;

.field private dI:Landroid/widget/TextView;

.field private dJ:Landroid/widget/TextView;

.field private dK:Lzoiper/lg;

.field private dL:Lzoiper/aqc;

.field private dM:Ljava/lang/String;

.field private dN:Landroid/view/LayoutInflater;

.field private dO:Lzoiper/lm;

.field private dP:Landroid/widget/QuickContactBadge;

.field private dQ:Lzoiper/aqy;

.field private dR:Lzoiper/lb;

.field private dS:Lzoiper/vb;

.field private dT:Ljava/lang/String;

.field private resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic a(Lcom/zoiper/android/calllog/CallDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/zoiper/android/calllog/CallDetailActivity;Landroid/net/Uri;)Lzoiper/lj;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->b(Landroid/net/Uri;)Lzoiper/lj;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 316
    invoke-static {p2}, Lzoiper/aqc;->C(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 319
    :goto_0
    new-instance v2, Lzoiper/aqc$c;

    invoke-direct {v2, p3, p4, v0, v1}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 325
    iget-object p4, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dP:Landroid/widget/QuickContactBadge;

    invoke-virtual {p4, p1}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 326
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dP:Landroid/widget/QuickContactBadge;

    iget-object p4, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->resources:Landroid/content/res/Resources;

    const v0, 0x7f110174

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {p4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dL:Lzoiper/aqc;

    iget-object p3, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dP:Landroid/widget/QuickContactBadge;

    invoke-virtual {p1, p3, p2, v1, v2}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZLzoiper/aqc$c;)V

    return-void
.end method

.method private a(Landroid/widget/QuickContactBadge;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/QuickContactBadge;->setPrioritizedMimeType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/calllog/CallDetailActivity;Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->p(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/calllog/CallDetailActivity;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoiper/android/calllog/CallDetailActivity;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private varargs a([Landroid/net/Uri;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dF:Lzoiper/alc;

    new-instance v1, Lcom/zoiper/android/calllog/CallDetailActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zoiper/android/calllog/CallDetailActivity$b;-><init>(Lcom/zoiper/android/calllog/CallDetailActivity;Lcom/zoiper/android/calllog/CallDetailActivity$1;)V

    invoke-interface {v0, v1, p1}, Lzoiper/alc;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b(Landroid/net/Uri;)Lzoiper/lj;
    .locals 31

    move-object/from16 v1, p0

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 340
    sget-object v4, Lzoiper/ky;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    .line 342
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 345
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 350
    invoke-static {v8}, Lzoiper/ky;->h(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x1

    .line 351
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 352
    invoke-static {v8}, Lzoiper/ky;->f(Landroid/database/Cursor;)I

    move-result v13

    const/4 v11, 0x2

    .line 353
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v14, 0x3

    .line 354
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v2, 0x4

    .line 355
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 356
    invoke-static {v8}, Lzoiper/ky;->g(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    .line 357
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    iget-object v2, v1, Lcom/zoiper/android/calllog/CallDetailActivity;->dM:Ljava/lang/String;

    :cond_0
    move-object v7, v2

    .line 372
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v2

    .line 377
    invoke-interface {v2, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 378
    invoke-static {v12, v13}, Lzoiper/ln;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    iget-object v2, v1, Lcom/zoiper/android/calllog/CallDetailActivity;->dK:Lzoiper/lg;

    invoke-virtual {v2, v12, v7}, Lzoiper/lg;->k(Ljava/lang/String;Ljava/lang/String;)Lzoiper/lf;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    const-string v3, ""

    const/16 v16, 0x0

    if-nez v2, :cond_2

    .line 383
    :try_start_1
    iget-object v2, v1, Lcom/zoiper/android/calllog/CallDetailActivity;->dO:Lzoiper/lm;

    invoke-virtual {v2, v12, v13, v6}, Lzoiper/lm;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v14, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v23

    move-object/from16 v26, v6

    move-object/from16 v27, v26

    const/16 v24, 0x0

    goto :goto_1

    .line 392
    :cond_2
    iget-object v3, v2, Lzoiper/lf;->gn:Ljava/lang/String;

    .line 393
    iget-object v4, v2, Lzoiper/lf;->name:Ljava/lang/String;

    .line 394
    iget v5, v2, Lzoiper/lf;->type:I

    .line 395
    iget-object v6, v2, Lzoiper/lf;->label:Ljava/lang/String;

    .line 396
    iget-object v14, v2, Lzoiper/lf;->gs:Landroid/net/Uri;

    .line 397
    iget-object v2, v2, Lzoiper/lf;->gp:Landroid/net/Uri;

    move-object/from16 v26, v2

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v14

    move-object v14, v3

    :goto_1
    const-string v2, "local_call_log_id"

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 408
    sget-object v3, Lzoiper/pr;->sE:Landroid/net/Uri;

    sget-object v4, Lzoiper/pr;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v28, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 414
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    .line 416
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-float v3, v3

    .line 417
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 419
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 420
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v6

    invoke-virtual {v6, v5}, Lzoiper/aku;->dd(I)Lzoiper/pi;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 422
    invoke-virtual {v5}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 427
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move/from16 v28, v3

    move-object v0, v4

    move-object/from16 v30, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 428
    throw v0

    :cond_4
    const/4 v2, 0x0

    move-object/from16 v30, v0

    const/16 v28, 0x0

    .line 435
    :goto_3
    new-instance v2, Lzoiper/lj;

    new-array v3, v10, [Landroid/net/Uri;

    aput-object v9, v3, v16

    new-array v4, v10, [I

    aput v15, v4, v16

    move-object v11, v2

    move-object/from16 v15, v29

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v29, v0

    invoke-direct/range {v11 .. v30}, Lzoiper/lj;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/String;[Landroid/net/Uri;[IJJLjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/net/Uri;Landroid/net/Uri;FLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_5

    .line 454
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2

    .line 346
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_7

    .line 454
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 456
    :cond_7
    throw v0
.end method

.method static synthetic b(Lcom/zoiper/android/calllog/CallDetailActivity;)Lzoiper/lm;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dO:Lzoiper/lm;

    return-object p0
.end method

.method static synthetic c(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dI:Landroid/widget/TextView;

    return-object p0
.end method

.method private cq()[Landroid/net/Uri;
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CALL_LOG_URIS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Landroid/net/Uri;

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    return-object v0

    :cond_0
    new-array v0, v1, [Landroid/net/Uri;

    return-object v0
.end method

.method private cr()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dQ:Lzoiper/aqy;

    invoke-interface {v0, p0}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dQ:Lzoiper/aqy;

    invoke-interface {v0, p0}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->cs()V

    :goto_0
    return-void
.end method

.method private cs()V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 287
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 290
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dQ:Lzoiper/aqy;

    invoke-interface {v0}, Lzoiper/aqy;->FH()V

    return-void
.end method

.method private ct()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dT:Ljava/lang/String;

    invoke-static {v0}, Lzoiper/lh;->W(Ljava/lang/String;)Lzoiper/lh;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p0}, Lzoiper/lh;->q(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 297
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic d(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dJ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dG:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/view/LayoutInflater;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dN:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic g(Lcom/zoiper/android/calllog/CallDetailActivity;)Lzoiper/le;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dH:Lzoiper/le;

    return-object p0
.end method

.method static synthetic h(Lcom/zoiper/android/calllog/CallDetailActivity;)Lzoiper/aqy;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dQ:Lzoiper/aqy;

    return-object p0
.end method

.method static synthetic i(Lcom/zoiper/android/calllog/CallDetailActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->ct()V

    return-void
.end method

.method static synthetic j(Lcom/zoiper/android/calllog/CallDetailActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->cr()V

    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f110586

    const/4 v1, 0x0

    .line 461
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 462
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dR:Lzoiper/lb;

    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, p1, v1, p0}, Lzoiper/lb;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lzoiper/ld;)V

    return-void
.end method

.method public a(Lzoiper/li;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dS:Lzoiper/vb;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lzoiper/vb;

    invoke-direct {v0, p0}, Lzoiper/vb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dS:Lzoiper/vb;

    .line 269
    invoke-virtual {v0, p0, p1}, Lzoiper/vb;->a(Landroid/content/Context;Lzoiper/li;)V

    .line 270
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dS:Lzoiper/vb;

    invoke-virtual {p1}, Lzoiper/vb;->show()V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v0}, Lzoiper/vb;->hide()V

    .line 273
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dS:Lzoiper/vb;

    invoke-virtual {v0, p0, p1}, Lzoiper/vb;->a(Landroid/content/Context;Lzoiper/li;)V

    .line 274
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dS:Lzoiper/vb;

    invoke-virtual {p1}, Lzoiper/vb;->show()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 148
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003b

    .line 150
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->setContentView(I)V

    const-string p1, "layout_inflater"

    .line 152
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dN:Landroid/view/LayoutInflater;

    .line 153
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->resources:Landroid/content/res/Resources;

    const p1, 0x7f0900ec

    .line 155
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->resources:Landroid/content/res/Resources;

    const v1, 0x7f07009b

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 156
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 159
    invoke-static {}, Lzoiper/ald;->DP()Lzoiper/alc;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dF:Lzoiper/alc;

    .line 161
    new-instance p1, Lzoiper/le;

    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->resources:Landroid/content/res/Resources;

    invoke-direct {p1, v0}, Lzoiper/le;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dH:Lzoiper/le;

    .line 162
    new-instance p1, Lzoiper/lm;

    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->resources:Landroid/content/res/Resources;

    invoke-direct {p1, v0}, Lzoiper/lm;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dO:Lzoiper/lm;

    const p1, 0x7f0900cd

    .line 164
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/QuickContactBadge;

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dP:Landroid/widget/QuickContactBadge;

    .line 166
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dP:Landroid/widget/QuickContactBadge;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzoiper/anr;->a(Landroid/widget/QuickContactBadge;Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_0
    invoke-static {}, Lzoiper/aky;->DG()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dP:Landroid/widget/QuickContactBadge;

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/calllog/CallDetailActivity;->a(Landroid/widget/QuickContactBadge;Ljava/lang/String;)V

    :cond_1
    const p1, 0x7f0900c9

    .line 174
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dI:Landroid/widget/TextView;

    const p1, 0x7f0900ca

    .line 175
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dJ:Landroid/widget/TextView;

    const p1, 0x7f0900c4

    .line 176
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dG:Landroid/view/View;

    .line 178
    invoke-static {p0}, Lzoiper/aqv;->cm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dM:Ljava/lang/String;

    .line 179
    invoke-static {p0}, Lzoiper/aqc;->ck(Landroid/content/Context;)Lzoiper/aqc;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dL:Lzoiper/aqc;

    .line 181
    new-instance p1, Lzoiper/lg;

    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dM:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lzoiper/lg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dK:Lzoiper/lg;

    const p1, 0x7f0900ce

    .line 183
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 184
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 187
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 191
    invoke-static {p1, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 194
    :cond_2
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dQ:Lzoiper/aqy;

    .line 196
    new-instance p1, Lzoiper/lc;

    invoke-direct {p1}, Lzoiper/lc;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dR:Lzoiper/lb;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09027e

    .line 126
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0800d5

    .line 126
    invoke-static {v0, v1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuRemoveFromCallLog(Landroid/view/MenuItem;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dF:Lzoiper/alc;

    new-instance v0, Lcom/zoiper/android/calllog/CallDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/zoiper/android/calllog/CallDetailActivity$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->cq()[Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzoiper/alc;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->finish()V

    .line 138
    :goto_0
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 233
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onPause()V

    .line 236
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dS:Lzoiper/vb;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lzoiper/vb;->dismiss()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity;->dS:Lzoiper/vb;

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 254
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->ct()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 244
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 246
    invoke-direct {p0}, Lcom/zoiper/android/calllog/CallDetailActivity;->cq()[Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/calllog/CallDetailActivity;->a([Landroid/net/Uri;)V

    return-void
.end method
