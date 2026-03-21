.class Lzoiper/acb$a;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/acb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/acb$a$a;
    }
.end annotation


# instance fields
.field final synthetic Nl:Lzoiper/acb;


# direct methods
.method public constructor <init>(Lzoiper/acb;Landroid/content/ContentResolver;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lzoiper/acb$a;->Nl:Lzoiper/acb;

    .line 272
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method

.method private u(Landroid/database/Cursor;)Lzoiper/acb$a$a;
    .locals 3

    .line 357
    new-instance v0, Lzoiper/acb$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/acb$a$a;-><init>(Lzoiper/acb$a;Lzoiper/acb$1;)V

    .line 358
    iput-object v1, v0, Lzoiper/acb$a$a;->name:Ljava/lang/String;

    const-string v1, "number"

    .line 359
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/acb$a$a;->number:Ljava/lang/String;

    const-string v1, "type"

    .line 360
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/acb$a$a;->label:Ljava/lang/String;

    const-string v1, "date"

    .line 361
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lzoiper/acb$a$a;->gT:J

    const-string v1, "caller_id"

    .line 362
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lzoiper/acb$a$a;->dE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 8

    .line 286
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lzoiper/acb$a;->Nl:Lzoiper/acb;

    invoke-static {v1}, Lzoiper/acb;->a(Lzoiper/acb;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 289
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
    invoke-direct {p0, p3}, Lzoiper/acb$a;->u(Landroid/database/Cursor;)Lzoiper/acb$a$a;

    move-result-object p1

    .line 291
    iget-object v0, p0, Lzoiper/acb$a;->Nl:Lzoiper/acb;

    iget-object v1, p1, Lzoiper/acb$a$a;->name:Ljava/lang/String;

    iget-object v2, p1, Lzoiper/acb$a$a;->number:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/acb$a$a;->label:Ljava/lang/String;

    iget-wide v4, p1, Lzoiper/acb$a$a;->gT:J

    iget-object v6, p1, Lzoiper/acb$a$a;->dE:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lzoiper/acb;->a(Lzoiper/acb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_6

    .line 314
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 317
    invoke-direct {p0, p3}, Lzoiper/acb$a;->u(Landroid/database/Cursor;)Lzoiper/acb$a$a;

    move-result-object v2

    .line 319
    iget-object p1, p0, Lzoiper/acb$a;->Nl:Lzoiper/acb;

    invoke-static {p1}, Lzoiper/acb;->b(Lzoiper/acb;)Lzoiper/acb$a;

    move-result-object v0

    const/4 v1, -0x2

    sget-object p1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object p2, v2, Lzoiper/acb$a$a;->number:Ljava/lang/String;

    .line 321
    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 323
    invoke-static {}, Lzoiper/acb;->eh()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "number"

    .line 319
    invoke-virtual/range {v0 .. v7}, Lzoiper/acb$a;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 329
    :cond_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 335
    check-cast p2, Lzoiper/acb$a$a;

    .line 337
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "display_name"

    .line 340
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lzoiper/acb$a$a;->name:Ljava/lang/String;

    .line 344
    :cond_5
    iget-object v0, p0, Lzoiper/acb$a;->Nl:Lzoiper/acb;

    iget-object v1, p2, Lzoiper/acb$a$a;->name:Ljava/lang/String;

    iget-object v2, p2, Lzoiper/acb$a$a;->number:Ljava/lang/String;

    iget-object v3, p2, Lzoiper/acb$a$a;->label:Ljava/lang/String;

    iget-wide v4, p2, Lzoiper/acb$a$a;->gT:J

    iget-object v6, p2, Lzoiper/acb$a$a;->dE:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lzoiper/acb;->a(Lzoiper/acb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 345
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_2
    return-void
.end method
