.class public Lzoiper/zn;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/zn$b;,
        Lzoiper/zn$a;,
        Lzoiper/zn$c;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private JA:Landroid/os/Handler;

.field private JB:Lzoiper/zn$c;

.field private final Jk:Lzoiper/zn$a;

.field private Jn:Ljava/util/regex/Pattern;

.field private final Jx:Lzoiper/zn$b;

.field private Jy:I

.field private Jz:Z

.field private mContext:Landroid/content/Context;

.field protected mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "_id"

    const-string v1, "address"

    const-string v2, "message"

    const-string v3, "date"

    const-string v4, "date_sent"

    const-string v5, "read"

    const-string v6, "type"

    const-string v7, "status"

    const-string v8, "error_code"

    .line 59
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/zn;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;ZLjava/util/regex/Pattern;)V
    .locals 1

    const/4 v0, 0x2

    .line 101
    invoke-direct {p0, p1, p2, v0}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    const/16 v0, 0x99

    .line 77
    iput v0, p0, Lzoiper/zn;->Jy:I

    .line 102
    iput-object p1, p0, Lzoiper/zn;->mContext:Landroid/content/Context;

    .line 103
    iput-object p5, p0, Lzoiper/zn;->Jn:Ljava/util/regex/Pattern;

    const-string p5, "layout_inflater"

    .line 105
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lzoiper/zn;->mInflater:Landroid/view/LayoutInflater;

    .line 106
    new-instance p1, Lzoiper/zn$b;

    const/16 p5, 0x32

    invoke-direct {p1, p5}, Lzoiper/zn$b;-><init>(I)V

    iput-object p1, p0, Lzoiper/zn;->Jx:Lzoiper/zn$b;

    if-eqz p4, :cond_0

    .line 109
    new-instance p1, Lzoiper/zn$a;

    invoke-direct {p1}, Lzoiper/zn$a;-><init>()V

    iput-object p1, p0, Lzoiper/zn;->Jk:Lzoiper/zn$a;

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lzoiper/zn$a;

    invoke-direct {p1, p2}, Lzoiper/zn$a;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lzoiper/zn;->Jk:Lzoiper/zn$a;

    .line 114
    :goto_0
    new-instance p1, Lzoiper/zn$1;

    invoke-direct {p1, p0}, Lzoiper/zn$1;-><init>(Lzoiper/zn;)V

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 2

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p3, :cond_0

    const v0, 0x7f06012e

    goto :goto_0

    :cond_0
    const v0, 0x7f060130

    .line 284
    :goto_0
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    .line 285
    invoke-virtual {v1, v0}, Lzoiper/ars;->dz(I)I

    move-result v0

    .line 287
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez p3, :cond_1

    .line 289
    iget p3, p0, Lzoiper/zn;->Jy:I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 292
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_2

    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 295
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private s(Landroid/database/Cursor;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 267
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private t(Landroid/database/Cursor;)I
    .locals 1

    .line 274
    iget-object v0, p0, Lzoiper/zn;->Jk:Lzoiper/zn$a;

    iget v0, v0, Lzoiper/zn$a;->JK:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(JLandroid/database/Cursor;)Lzoiper/zm;
    .locals 2

    .line 241
    iget-object v0, p0, Lzoiper/zn;->Jx:Lzoiper/zn$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/zn$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/zm;

    if-nez p1, :cond_0

    .line 242
    invoke-direct {p0, p3}, Lzoiper/zn;->s(Landroid/database/Cursor;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 243
    new-instance p1, Lzoiper/zm;

    iget-object p2, p0, Lzoiper/zn;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lzoiper/zn;->Jk:Lzoiper/zn$a;

    iget-object v1, p0, Lzoiper/zn;->Jn:Ljava/util/regex/Pattern;

    invoke-direct {p1, p2, p3, v0, v1}, Lzoiper/zm;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lzoiper/zn$a;Ljava/util/regex/Pattern;)V

    .line 244
    iget-object p2, p0, Lzoiper/zn;->Jx:Lzoiper/zn$b;

    iget-wide v0, p1, Lzoiper/zm;->Jg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lzoiper/zn$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public a(Lzoiper/zn$c;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lzoiper/zn;->JB:Lzoiper/zn$c;

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lzoiper/zm;)Landroid/database/Cursor;
    .locals 6

    .line 250
    invoke-virtual {p0}, Lzoiper/zn;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Lzoiper/zn;->s(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "_id"

    .line 254
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 255
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 256
    iget-wide v3, p1, Lzoiper/zm;->Jg:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-object v0

    .line 259
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 214
    instance-of p2, p1, Lcom/zoiper/android/msg/ui/MessageListItem;

    if-eqz p2, :cond_0

    .line 215
    iget-object p2, p0, Lzoiper/zn;->Jk:Lzoiper/zn$a;

    iget p2, p2, Lzoiper/zn$a;->JL:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 217
    invoke-virtual {p0, v0, v1, p3}, Lzoiper/zn;->a(JLandroid/database/Cursor;)Lzoiper/zm;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 219
    check-cast p1, Lcom/zoiper/android/msg/ui/MessageListItem;

    .line 220
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p3

    .line 221
    iget-boolean v0, p0, Lzoiper/zn;->Jz:Z

    invoke-virtual {p1, p2, v0, p3}, Lcom/zoiper/android/msg/ui/MessageListItem;->a(Lzoiper/zm;ZI)V

    .line 222
    iget-object p2, p0, Lzoiper/zn;->JA:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/msg/ui/MessageListItem;->setMsgListItemHandler(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public bx(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lzoiper/zn;->Jz:Z

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lzoiper/zn;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 166
    invoke-direct {p0, p1}, Lzoiper/zn;->t(Landroid/database/Cursor;)I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 185
    invoke-direct {p0, p2}, Lzoiper/zn;->t(Landroid/database/Cursor;)I

    move-result p2

    .line 186
    iget-object v0, p0, Lzoiper/zn;->mInflater:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const v1, 0x7f0c00a5

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00a6

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f090282

    .line 190
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 191
    new-instance v1, Lzoiper/zn$2;

    invoke-direct {v1, p0, p3}, Lzoiper/zn$2;-><init>(Lzoiper/zn;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance v1, Lzoiper/zn$3;

    invoke-direct {v1, p0}, Lzoiper/zn$3;-><init>(Lzoiper/zn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 207
    invoke-direct {p0, v0, p1, p2}, Lzoiper/zn;->a(Landroid/view/View;Landroid/content/Context;I)V

    return-object p3
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 146
    invoke-super {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 147
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageListAdapter"

    const-string v1, "MessageListAdapter.notifyDataSetChanged()."

    .line 148
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lzoiper/zn;->Jx:Lzoiper/zn$b;

    invoke-virtual {v0}, Lzoiper/zn$b;->evictAll()V

    .line 153
    iget-object v0, p0, Lzoiper/zn;->JB:Lzoiper/zn$c;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0, p0}, Lzoiper/zn$c;->a(Lzoiper/zn;)V

    :cond_1
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 229
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageListAdapter"

    const-string v1, " - onContentChanged"

    .line 230
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    invoke-virtual {p0}, Lzoiper/zn;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzoiper/zn;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lzoiper/zn;->JB:Lzoiper/zn$c;

    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v0, p0}, Lzoiper/zn$c;->b(Lzoiper/zn;)V

    :cond_1
    return-void
.end method

.method public qV()V
    .locals 1

    .line 139
    iget-object v0, p0, Lzoiper/zn;->Jx:Lzoiper/zn$b;

    invoke-virtual {v0}, Lzoiper/zn$b;->evictAll()V

    return-void
.end method

.method public setMsgListItemHandler(Landroid/os/Handler;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lzoiper/zn;->JA:Landroid/os/Handler;

    return-void
.end method
