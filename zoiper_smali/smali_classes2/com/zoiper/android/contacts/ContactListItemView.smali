.class public Lcom/zoiper/android/contacts/ContactListItemView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Lzoiper/aru;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/contacts/ContactListItemView$a;,
        Lcom/zoiper/android/contacts/ContactListItemView$c;,
        Lcom/zoiper/android/contacts/ContactListItemView$b;
    }
.end annotation


# static fields
.field private static final jh:Ljava/util/regex/Pattern;

.field private static final ji:Ljava/util/concurrent/Executor;


# instance fields
.field private iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

.field private iZ:Ljava/lang/CharSequence;

.field private ia:Z

.field private ir:Z

.field private jA:I

.field private jB:Landroid/widget/TextView;

.field private jC:I

.field private jD:Ljava/lang/String;

.field private jE:Z

.field private jF:Z

.field private jG:Z

.field private jH:I

.field private jI:Landroid/widget/TextView;

.field private jJ:I

.field private jK:I

.field private jL:I

.field private jM:I

.field private jN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zoiper/android/contacts/ContactListItemView$a;",
            ">;"
        }
    .end annotation
.end field

.field private jO:Landroid/widget/TextView;

.field private jP:I

.field private jQ:I

.field private jR:I

.field private jS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zoiper/android/contacts/ContactListItemView$a;",
            ">;"
        }
    .end annotation
.end field

.field private jT:Landroid/widget/TextView;

.field private jU:I

.field private jV:Landroid/widget/ImageView;

.field private final jj:Landroid/database/CharArrayBuffer;

.field private final jk:Landroid/database/CharArrayBuffer;

.field private final jl:Lzoiper/amx;

.field jm:Lzoiper/acn;

.field private jn:Landroid/graphics/drawable/Drawable;

.field private jo:Z

.field private jp:Landroid/graphics/Rect;

.field private jq:Landroid/widget/CheckBox;

.field private jr:I

.field private js:I

.field private volatile jt:Ljava/lang/String;

.field private ju:Landroid/widget/TextView;

.field private jv:I

.field private jw:I

.field private jx:I

.field private jy:I

.field private jz:I

.field private kE:I

.field private kI:I

.field private kO:Z

.field private kT:I

.field private lC:I

.field private lI:Landroid/widget/QuickContactBadge;

.field private lM:I

.field private lN:Landroid/content/res/ColorStateList;

.field private lO:I

.field private lP:Landroid/widget/TextView;

.field private lQ:I

.field private lR:I

.field private lS:I

.field private lT:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ln:Lcom/zoiper/android/widget/PresenceIconView;

.field private lx:I

.field private statusView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "([\\w-\\.]+)@((?:[\\w]+\\.)+)([a-zA-Z]{2,4})|[\\w]+"

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zoiper/android/contacts/ContactListItemView;->jh:Ljava/util/regex/Pattern;

    .line 98
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x10

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/zoiper/android/contacts/ContactListItemView;->ji:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 279
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance p1, Landroid/database/CharArrayBuffer;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jj:Landroid/database/CharArrayBuffer;

    .line 115
    new-instance p1, Landroid/database/CharArrayBuffer;

    invoke-direct {p1, v0}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jk:Landroid/database/CharArrayBuffer;

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ia:Z

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jp:Landroid/graphics/Rect;

    const/high16 v0, -0x1000000

    .line 144
    iput v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jw:I

    const/4 v1, 0x5

    .line 149
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jx:I

    const/4 v1, 0x0

    .line 151
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jy:I

    .line 153
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    .line 155
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jA:I

    .line 187
    iput v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jK:I

    const/4 v2, 0x3

    .line 192
    iput v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jL:I

    .line 203
    iput v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jQ:I

    .line 213
    invoke-static {v1}, Lcom/zoiper/android/contacts/ContactListItemView;->z(Z)Lcom/zoiper/android/contacts/ContactListItemView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    .line 232
    iput-boolean v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kO:Z

    .line 236
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kT:I

    const/4 v0, 0x4

    .line 240
    iput v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lx:I

    const/16 v0, 0x10

    .line 242
    iput v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lC:I

    .line 247
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ir:Z

    .line 261
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lR:I

    .line 281
    new-instance v0, Lzoiper/amx;

    invoke-direct {v0, p1}, Lzoiper/amx;-><init>(I)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jl:Lzoiper/amx;

    .line 282
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jN:Ljava/util/ArrayList;

    .line 283
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 287
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    new-instance v0, Landroid/database/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jj:Landroid/database/CharArrayBuffer;

    .line 115
    new-instance v0, Landroid/database/CharArrayBuffer;

    invoke-direct {v0, v1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jk:Landroid/database/CharArrayBuffer;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ia:Z

    .line 130
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jp:Landroid/graphics/Rect;

    const/high16 v1, -0x1000000

    .line 144
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jw:I

    const/4 v2, 0x5

    .line 149
    iput v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jx:I

    const/4 v3, 0x0

    .line 151
    iput v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jy:I

    .line 153
    iput v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    .line 155
    iput v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jA:I

    .line 187
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jK:I

    const/4 v4, 0x3

    .line 192
    iput v4, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jL:I

    .line 203
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jQ:I

    .line 213
    invoke-static {v3}, Lcom/zoiper/android/contacts/ContactListItemView;->z(Z)Lcom/zoiper/android/contacts/ContactListItemView$b;

    move-result-object v1

    iput-object v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    .line 232
    iput-boolean v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kO:Z

    .line 236
    iput v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kT:I

    const/4 v1, 0x4

    .line 240
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lx:I

    const/16 v1, 0x10

    .line 242
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lC:I

    .line 247
    iput-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ir:Z

    .line 261
    iput v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lR:I

    .line 290
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lzoiper/b$s;->U:[I

    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 291
    iget v5, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kT:I

    const/16 v6, 0x11

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kT:I

    const v5, 0x7f08005b

    .line 293
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jn:Landroid/graphics/drawable/Drawable;

    .line 295
    invoke-static {p1, v5}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 297
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/16 p1, 0x8

    .line 303
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    .line 304
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    const/16 p1, 0x9

    .line 306
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jA:I

    .line 307
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jA:I

    const/16 p1, 0x1b

    .line 309
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lx:I

    .line 310
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lx:I

    const/16 p1, 0x1c

    .line 312
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lC:I

    .line 313
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lC:I

    const/16 p1, 0x19

    .line 315
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jy:I

    .line 316
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jy:I

    const/16 p1, 0x1e

    .line 318
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lR:I

    .line 319
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lR:I

    const/16 p1, 0x1f

    .line 321
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lS:I

    .line 322
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lS:I

    .line 324
    iget p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jx:I

    .line 325
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jx:I

    const/16 p1, 0x12

    .line 327
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jL:I

    .line 328
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jL:I

    .line 331
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p1

    const v1, 0x7f0601b9

    invoke-virtual {p1, v1}, Lzoiper/ars;->dz(I)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jQ:I

    const/16 p1, 0x14

    .line 334
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0700e4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 333
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jR:I

    .line 337
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzoiper/ars;->dz(I)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jw:I

    .line 340
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzoiper/ars;->dz(I)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jK:I

    const/16 p1, 0x16

    .line 343
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/16 v1, 0x18

    .line 345
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/16 v2, 0x17

    .line 347
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v5, 0x15

    .line 349
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    .line 342
    invoke-static {p0, p1, v1, v2, v5}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 352
    new-instance p1, Lzoiper/amx;

    invoke-direct {p1, v0}, Lzoiper/amx;-><init>(I)V

    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jl:Lzoiper/amx;

    .line 354
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lzoiper/b$s;->ag:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 357
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lN:Landroid/content/res/ColorStateList;

    .line 358
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jC:I

    .line 363
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jn:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 364
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 367
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jN:Ljava/util/ArrayList;

    .line 368
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jS:Ljava/util/ArrayList;

    .line 370
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    return-void
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    move v0, p2

    move v1, p3

    .line 1594
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1595
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    move p3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_1
    add-int/lit8 v1, p2, -0x1

    move v2, v1

    move v1, p3

    :goto_2
    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    if-lez p3, :cond_3

    .line 1609
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, p3

    move p2, v2

    :cond_2
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    move p3, v0

    .line 1620
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    if-lez v1, :cond_5

    .line 1621
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_4

    move p3, v0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1628
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "..."

    if-lez p2, :cond_6

    .line 1630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    :cond_6
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p3, p1, :cond_7

    .line 1634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1491
    invoke-direct {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 1494
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1495
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v1, 0x0

    .line 1497
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 1495
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1499
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1501
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;[CI)V
    .locals 3

    .line 1522
    invoke-direct {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1523
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, v2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1525
    :cond_0
    invoke-virtual {p1, p2, v2, p3}, Landroid/widget/TextView;->setText([CII)V

    :goto_0
    return-void
.end method

.method private final a(FF)Z
    .locals 1

    .line 1659
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jM:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lM:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 1662
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static ag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1689
    :cond_0
    new-instance v0, Lzoiper/abq;

    invoke-direct {v0, p0}, Lzoiper/abq;-><init>(Ljava/lang/String;)V

    .line 1690
    invoke-virtual {v0}, Lzoiper/abq;->sS()V

    .line 1691
    invoke-virtual {v0}, Lzoiper/abq;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ah(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1706
    sget-object v0, Lcom/zoiper/android/contacts/ContactListItemView;->jh:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1709
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1547
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lzoiper/amt;->dV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1551
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1552
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 1553
    invoke-static {p3}, Lcom/zoiper/android/contacts/ContactListItemView;->ah(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 1554
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1555
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 1563
    :cond_2
    invoke-static {p1, p2}, Lzoiper/amt;->J(Ljava/lang/String;Ljava/lang/String;)Lzoiper/amt$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1565
    iget-object p2, p1, Lzoiper/amt$a;->aex:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 1570
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0a0022

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 1571
    iget-object p3, p1, Lzoiper/amt$a;->aex:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, p2, :cond_3

    .line 1572
    iget-object p3, p1, Lzoiper/amt$a;->aex:Ljava/lang/String;

    iget p1, p1, Lzoiper/amt$a;->startIndex:I

    invoke-direct {p0, p3, p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1574
    :cond_3
    iget-object p1, p1, Lzoiper/amt$a;->aex:Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method private em()V
    .locals 2

    .line 1643
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kO:Z

    if-nez v0, :cond_2

    .line 1644
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getDefaultPhotoViewSize()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kE:I

    iput v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kI:I

    .line 1645
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ir:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jV:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1646
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1647
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kI:I

    .line 1649
    :cond_0
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jG:Z

    if-nez v0, :cond_1

    .line 1650
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kE:I

    :cond_1
    const/4 v0, 0x1

    .line 1654
    iput-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kO:Z

    :cond_2
    return-void
.end method

.method private getDefaultPhotoLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1515
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1516
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getDefaultPhotoViewSize()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1517
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v0
.end method

.method private getTextEllipsis()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1506
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public static z(Z)Lcom/zoiper/android/contacts/ContactListItemView$b;
    .locals 3

    .line 1666
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1668
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 1669
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 1675
    sget-object p0, Lcom/zoiper/android/contacts/ContactListItemView$b;->lV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/zoiper/android/contacts/ContactListItemView$b;->lU:Lcom/zoiper/android/contacts/ContactListItemView$b;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 1672
    sget-object p0, Lcom/zoiper/android/contacts/ContactListItemView$b;->lU:Lcom/zoiper/android/contacts/ContactListItemView$b;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/zoiper/android/contacts/ContactListItemView$b;->lV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    :goto_1
    return-object p0

    .line 1679
    :cond_3
    sget-object p0, Lcom/zoiper/android/contacts/ContactListItemView$b;->lU:Lcom/zoiper/android/contacts/ContactListItemView$b;

    return-object p0
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 383
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ia:Z

    if-eqz v0, :cond_0

    .line 384
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jp:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 385
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jp:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 386
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jp:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 387
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jp:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method public b(Landroid/database/Cursor;II)V
    .locals 3

    .line 846
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 847
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->setDisplayName(Ljava/lang/CharSequence;)V

    .line 852
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lI:Landroid/widget/QuickContactBadge;

    if-eqz p1, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f11017f

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    .line 854
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 853
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kO:Z

    .line 697
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jF:Z

    .line 698
    iput-boolean p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jG:Z

    .line 699
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jV:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 700
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->removeView(Landroid/view/View;)V

    .line 701
    iput-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jV:Landroid/widget/ImageView;

    .line 703
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lI:Landroid/widget/QuickContactBadge;

    if-eqz p1, :cond_1

    .line 704
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->removeView(Landroid/view/View;)V

    .line 705
    iput-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lI:Landroid/widget/QuickContactBadge;

    :cond_1
    return-void
.end method

.method public declared-synchronized c(Landroid/database/Cursor;I)V
    .locals 4

    monitor-enter p0

    .line 1016
    :try_start_0
    invoke-static {}, Lzoiper/acr;->uI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1017
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    if-eqz p1, :cond_0

    .line 1018
    invoke-virtual {p1}, Lcom/zoiper/android/widget/PresenceIconView;->Jj()V

    .line 1019
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/zoiper/android/widget/PresenceIconView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    :cond_0
    monitor-exit p0

    return-void

    .line 1023
    :cond_1
    :try_start_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jt:Ljava/lang/String;

    .line 1024
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lT:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1025
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1027
    :cond_2
    new-instance v0, Lcom/zoiper/android/contacts/ContactListItemView$c;

    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jt:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Lcom/zoiper/android/contacts/ContactListItemView$c;-><init>(Ljava/lang/String;Lzoiper/aru;)V

    sget-object v2, Lcom/zoiper/android/contacts/ContactListItemView;->ji:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1029
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 1028
    invoke-virtual {v0, v2, v1}, Lcom/zoiper/android/contacts/ContactListItemView$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lT:Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1031
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(II)V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jS:Ljava/util/ArrayList;

    new-instance v1, Lcom/zoiper/android/contacts/ContactListItemView$a;

    invoke-direct {v1, p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/database/Cursor;I)V
    .locals 6

    .line 1115
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p2, :cond_0

    .line 1116
    invoke-virtual {p0, v1}, Lcom/zoiper/android/contacts/ContactListItemView;->setSnippet(Ljava/lang/String;)V

    return-void

    .line 1120
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1123
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "deferred_snippeting"

    .line 1124
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "deferred_snippeting_query"

    .line 1126
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "display_name"

    .line 1129
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 1131
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1134
    :cond_1
    invoke-direct {p0, p2, v0, v1}, Lcom/zoiper/android/contacts/ContactListItemView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_8

    const/4 p1, 0x0

    .line 1139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x5b

    .line 1140
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    .line 1144
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-eq v3, v4, :cond_4

    add-int/lit8 p1, v3, 0x1

    :cond_4
    const/16 v3, 0x5d

    .line 1148
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_5

    .line 1150
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v4, :cond_5

    move v0, v1

    .line 1156
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p1, v0, :cond_7

    .line 1158
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_6

    .line 1161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1164
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, p2

    .line 1169
    :goto_1
    invoke-virtual {p0, v1}, Lcom/zoiper/android/contacts/ContactListItemView;->setSnippet(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 397
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 615
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 616
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jo:Z

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jN:Ljava/util/ArrayList;

    new-instance v1, Lcom/zoiper/android/contacts/ContactListItemView$a;

    invoke-direct {v1, p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ej()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 683
    invoke-virtual {p0, v0, v1}, Lcom/zoiper/android/contacts/ContactListItemView;->b(ZZ)V

    return-void
.end method

.method public ek()V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 927
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 928
    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jD:Ljava/lang/String;

    return-void
.end method

.method public el()V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 953
    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jq:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 837
    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jq:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 839
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 840
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jq:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->addView(Landroid/view/View;)V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jq:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getDataView()Landroid/widget/TextView;
    .locals 3

    .line 811
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 812
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 813
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 814
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 815
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201d9

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 818
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 824
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->addView(Landroid/view/View;)V

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getDefaultPhotoViewSize()I
    .locals 1

    .line 1487
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jy:I

    return v0
.end method

.method public getLabelView()Landroid/widget/TextView;
    .locals 4

    .line 751
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 752
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 753
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 754
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 755
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201d9

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 756
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    sget-object v2, Lcom/zoiper/android/contacts/ContactListItemView$b;->lU:Lcom/zoiper/android/contacts/ContactListItemView$b;

    if-ne v0, v2, :cond_0

    .line 757
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 758
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 762
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 763
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->addView(Landroid/view/View;)V

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNameTextView()Landroid/widget/TextView;
    .locals 3

    .line 890
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 891
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 892
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 893
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 894
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 895
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jR:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 898
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 899
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 901
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 902
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 905
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 906
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->addView(Landroid/view/View;)V

    .line 911
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPhoneticNameTextView()Landroid/widget/TextView;
    .locals 4

    .line 986
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 987
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 988
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 989
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 990
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1030046

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 993
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 994
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 998
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 999
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->addView(Landroid/view/View;)V

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPhotoPosition()Lcom/zoiper/android/contacts/ContactListItemView$b;
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    return-object v0
.end method

.method public getPhotoView()Landroid/widget/ImageView;
    .locals 2

    .line 1280
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jV:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1281
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jV:Landroid/widget/ImageView;

    .line 1282
    invoke-direct {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getDefaultPhotoLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jV:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1290
    iput-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kO:Z

    .line 1292
    invoke-static {}, Lzoiper/aky;->DC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jV:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jV:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getQuickContact()Landroid/widget/QuickContactBadge;
    .locals 6

    .line 657
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ir:Z

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lI:Landroid/widget/QuickContactBadge;

    if-nez v0, :cond_2

    .line 661
    new-instance v0, Landroid/widget/QuickContactBadge;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/QuickContactBadge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lI:Landroid/widget/QuickContactBadge;

    .line 663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lI:Landroid/widget/QuickContactBadge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lI:Landroid/widget/QuickContactBadge;

    invoke-direct {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getDefaultPhotoLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lI:Landroid/widget/QuickContactBadge;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11017f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    .line 670
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    .line 669
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lI:Landroid/widget/QuickContactBadge;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->addView(Landroid/view/View;)V

    .line 674
    iput-boolean v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kO:Z

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lI:Landroid/widget/QuickContactBadge;

    return-object v0

    .line 658
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "QuickContact is disabled for this view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSnippetView()Landroid/widget/TextView;
    .locals 3

    .line 1197
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 1199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1200
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1201
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030046

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 1208
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->addView(Landroid/view/View;)V

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 3

    .line 1053
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1054
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 1055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1056
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1057
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030046

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1058
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lN:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1059
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 1061
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->addView(Landroid/view/View;)V

    .line 1067
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected isVisible(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1483
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 623
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 624
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jo:Z

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 408
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getPaddingLeft()I

    move-result p1

    .line 409
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p4, p3

    .line 411
    invoke-static {p0}, Lzoiper/anp;->al(Landroid/view/View;)Z

    move-result p3

    .line 414
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jE:Z

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jB:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 416
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v1, p5, 0x0

    sub-int/2addr v1, v0

    .line 417
    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lS:I

    add-int/2addr v1, v2

    .line 419
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jB:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    iget v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jC:I

    sub-int v3, p4, v3

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-eqz p3, :cond_1

    move v4, p4

    goto :goto_1

    .line 421
    :cond_1
    iget v4, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jC:I

    add-int/2addr v4, p1

    :goto_1
    add-int/2addr v0, v1

    .line 419
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/widget/TextView;->layout(IIII)V

    :cond_2
    if-eqz p3, :cond_3

    .line 425
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jC:I

    sub-int/2addr p4, v0

    goto :goto_2

    .line 427
    :cond_3
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jC:I

    add-int/2addr p1, v0

    .line 431
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jp:Landroid/graphics/Rect;

    add-int v1, p2, p1

    add-int/2addr p2, p4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 432
    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jM:I

    .line 433
    iput p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lM:I

    .line 434
    iget-boolean p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jE:Z

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 436
    iget p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    sub-int/2addr p4, p2

    goto :goto_3

    .line 438
    :cond_5
    iget p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    add-int/2addr p1, p2

    .line 442
    :cond_6
    :goto_3
    iget-boolean p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jo:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->isActivated()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 443
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jn:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jp:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 446
    :cond_7
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jq:Landroid/widget/CheckBox;

    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_9

    add-int/lit8 p2, p5, 0x0

    .line 447
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jr:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v2

    .line 448
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    sget-object v1, Lcom/zoiper/android/contacts/ContactListItemView$b;->lU:Lcom/zoiper/android/contacts/ContactListItemView$b;

    if-ne v0, v1, :cond_8

    .line 449
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jq:Landroid/widget/CheckBox;

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->js:I

    sub-int v1, p4, v1

    iget v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jr:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, p4, v3}, Landroid/widget/CheckBox;->layout(IIII)V

    goto :goto_4

    .line 454
    :cond_8
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jq:Landroid/widget/CheckBox;

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->js:I

    add-int/2addr v1, p1

    iget v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jr:I

    add-int/2addr v3, p2

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/widget/CheckBox;->layout(IIII)V

    .line 461
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lI:Landroid/widget/QuickContactBadge;

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jV:Landroid/widget/ImageView;

    .line 462
    :goto_5
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    sget-object v1, Lcom/zoiper/android/contacts/ContactListItemView$b;->lU:Lcom/zoiper/android/contacts/ContactListItemView$b;

    if-ne v0, v1, :cond_c

    if-eqz p2, :cond_b

    add-int/lit8 v0, p5, 0x0

    .line 466
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kE:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 467
    iget v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kI:I

    add-int/2addr v3, p1

    add-int/2addr v1, v0

    invoke-virtual {p2, p1, v0, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 471
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kI:I

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    :goto_6
    add-int/2addr v0, v1

    :goto_7
    add-int/2addr p1, v0

    goto :goto_a

    .line 472
    :cond_b
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jF:Z

    if-eqz v0, :cond_f

    .line 474
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kI:I

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_d

    add-int/lit8 v0, p5, 0x0

    .line 480
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kE:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 481
    iget v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kI:I

    sub-int v3, p4, v3

    add-int/2addr v1, v0

    invoke-virtual {p2, v3, v0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 485
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kI:I

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    :goto_8
    add-int/2addr v0, v1

    sub-int/2addr p4, v0

    goto :goto_9

    .line 486
    :cond_d
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jF:Z

    if-eqz v0, :cond_e

    .line 488
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kI:I

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    goto :goto_8

    .line 492
    :cond_e
    :goto_9
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lR:I

    goto :goto_7

    .line 496
    :cond_f
    :goto_a
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jP:I

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jU:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jH:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lO:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lQ:I

    add-int/2addr v0, v1

    add-int/2addr p5, v2

    sub-int/2addr p5, v0

    .line 501
    div-int/lit8 p5, p5, 0x2

    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lS:I

    add-int/2addr p5, v0

    .line 505
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 507
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->js:I

    if-lez v0, :cond_10

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    add-int v2, v0, v1

    .line 508
    :cond_10
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    sget-object v1, Lcom/zoiper/android/contacts/ContactListItemView$b;->lU:Lcom/zoiper/android/contacts/ContactListItemView$b;

    if-ne v0, v1, :cond_11

    .line 509
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    sub-int v1, p4, v2

    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jP:I

    add-int/2addr v2, p5

    invoke-virtual {v0, p1, p5, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_b

    .line 514
    :cond_11
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    add-int/2addr v2, p1

    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jP:I

    add-int/2addr v1, p5

    invoke-virtual {v0, v2, p5, p4, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 519
    :goto_b
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jP:I

    add-int/2addr p5, v0

    :cond_12
    if-eqz p3, :cond_14

    .line 524
    iget-object p3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p0, p3}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 525
    iget-object p3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p3}, Lcom/zoiper/android/widget/PresenceIconView;->getMeasuredWidth()I

    move-result p3

    .line 526
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/PresenceIconView;->getMeasuredHeight()I

    move-result v0

    if-eqz p2, :cond_13

    .line 528
    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 529
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    .line 530
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p3

    .line 531
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 528
    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/zoiper/android/widget/PresenceIconView;->layout(IIII)V

    .line 535
    :cond_13
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 536
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    iget p3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lQ:I

    add-int/2addr p3, p5

    invoke-virtual {p2, p1, p5, p4, p3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_c

    .line 542
    :cond_14
    iget-object p3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p0, p3}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 543
    iget-object p3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p3}, Lcom/zoiper/android/widget/PresenceIconView;->getMeasuredWidth()I

    move-result p3

    .line 544
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/PresenceIconView;->getMeasuredHeight()I

    move-result v0

    if-eqz p2, :cond_15

    .line 546
    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, p3

    .line 547
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v0

    .line 548
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    .line 549
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 546
    invoke-virtual {v1, v2, p3, v0, p2}, Lcom/zoiper/android/widget/PresenceIconView;->layout(IIII)V

    .line 553
    :cond_15
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 554
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    iget p3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lQ:I

    add-int/2addr p3, p5

    invoke-virtual {p2, p1, p5, p4, p3}, Landroid/widget/TextView;->layout(IIII)V

    .line 561
    :cond_16
    :goto_c
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_17

    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 562
    :cond_17
    iget p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lQ:I

    add-int/2addr p5, p2

    .line 567
    :cond_18
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 568
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    iget p3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jU:I

    add-int/2addr p3, p5

    invoke-virtual {p2, p1, p5, p4, p3}, Landroid/widget/TextView;->layout(IIII)V

    .line 572
    iget p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jU:I

    add-int/2addr p5, p2

    .line 576
    :cond_19
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 577
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    sget-object p3, Lcom/zoiper/android/contacts/ContactListItemView$b;->lU:Lcom/zoiper/android/contacts/ContactListItemView$b;

    if-ne p2, p3, :cond_1a

    .line 579
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jH:I

    add-int v1, p5, v0

    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jJ:I

    sub-int/2addr v1, v2

    add-int/2addr v0, p5

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 583
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p4, p2

    goto :goto_d

    .line 586
    :cond_1a
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 587
    iget-object p3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jH:I

    add-int v1, p5, v0

    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jJ:I

    sub-int/2addr v1, v2

    add-int/2addr v0, p5

    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 591
    iget p3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jA:I

    add-int/2addr p2, p3

    goto :goto_e

    :cond_1b
    :goto_d
    move p2, p1

    .line 595
    :goto_e
    iget-object p3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 596
    iget-object p3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jH:I

    add-int v1, p5, v0

    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jv:I

    sub-int/2addr v1, v2

    add-int/2addr v0, p5

    invoke-virtual {p3, p2, v1, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 601
    :cond_1c
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 602
    :cond_1d
    iget p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jH:I

    add-int/2addr p5, p2

    .line 605
    :cond_1e
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 606
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    iget p3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lO:I

    add-int/2addr p3, p5

    invoke-virtual {p2, p1, p5, p4, p3}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1f
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 p2, 0x0

    .line 1331
    invoke-static {p2, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->resolveSize(II)I

    move-result p1

    .line 1332
    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kT:I

    .line 1334
    iput p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jP:I

    .line 1335
    iput p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jU:I

    .line 1336
    iput p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jJ:I

    .line 1337
    iput p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jv:I

    .line 1338
    iput p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jH:I

    .line 1339
    iput p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lO:I

    .line 1340
    iput p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lQ:I

    .line 1341
    iput p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->js:I

    .line 1342
    iput p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jr:I

    .line 1344
    invoke-direct {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->em()V

    .line 1349
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kI:I

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jF:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1355
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getPaddingRight()I

    move-result v2

    goto :goto_1

    .line 1351
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    .line 1352
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kI:I

    iget v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    add-int/2addr v2, v3

    :goto_1
    sub-int/2addr v1, v2

    .line 1358
    iget-boolean v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jE:Z

    if-eqz v2, :cond_2

    .line 1359
    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jC:I

    iget v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1365
    :cond_2
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jq:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1366
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jq:Landroid/widget/CheckBox;

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1367
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1366
    invoke-virtual {v2, v3, v4}, Landroid/widget/CheckBox;->measure(II)V

    .line 1368
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jq:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->js:I

    .line 1369
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jq:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jr:I

    .line 1370
    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->js:I

    iget v3, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jz:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1373
    :cond_3
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_5

    .line 1376
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    sget-object v4, Lcom/zoiper/android/contacts/ContactListItemView$b;->lU:Lcom/zoiper/android/contacts/ContactListItemView$b;

    if-eq v2, v4, :cond_4

    .line 1377
    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lR:I

    sub-int v2, v1, v2

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1379
    :goto_2
    iget-object v4, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1380
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1379
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->measure(II)V

    .line 1381
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jP:I

    .line 1384
    :cond_5
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1385
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1387
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1385
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 1388
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jU:I

    .line 1395
    :cond_6
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1396
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1397
    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jA:I

    sub-int v2, v1, v2

    .line 1398
    iget v4, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jx:I

    mul-int v5, v2, v4

    iget v6, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jL:I

    add-int v7, v4, v6

    div-int/2addr v5, v7

    mul-int v2, v2, v6

    add-int/2addr v4, v6

    .line 1400
    div-int/2addr v2, v4

    goto :goto_4

    :cond_7
    move v5, v1

    const/4 v2, 0x0

    goto :goto_4

    .line 1408
    :cond_8
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 1415
    :goto_4
    iget-object v4, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1416
    iget-object v4, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1417
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1416
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 1418
    iget-object v4, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iput v4, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jv:I

    .line 1421
    :cond_a
    iget-object v4, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1424
    iget-object v4, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    sget-object v5, Lcom/zoiper/android/contacts/ContactListItemView$b;->lU:Lcom/zoiper/android/contacts/ContactListItemView$b;

    if-ne v4, v5, :cond_b

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_5

    :cond_b
    const/high16 v4, -0x80000000

    .line 1426
    :goto_5
    iget-object v5, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1427
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1426
    invoke-virtual {v5, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 1428
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jJ:I

    .line 1430
    :cond_c
    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jJ:I

    iget v4, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jv:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jH:I

    .line 1432
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1433
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1434
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1433
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 1435
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lO:I

    .line 1439
    :cond_d
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1440
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    iget v4, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lC:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lC:I

    .line 1441
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1440
    invoke-virtual {v2, v4, v5}, Lcom/zoiper/android/widget/PresenceIconView;->measure(II)V

    .line 1443
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {v2}, Lcom/zoiper/android/widget/PresenceIconView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lQ:I

    .line 1446
    :cond_e
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1449
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/ContactListItemView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1450
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    .line 1451
    invoke-virtual {v2}, Lcom/zoiper/android/widget/PresenceIconView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lx:I

    sub-int/2addr v1, v2

    .line 1455
    :cond_f
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1456
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1455
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->measure(II)V

    .line 1457
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lQ:I

    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lQ:I

    .line 1461
    :cond_10
    iget v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jP:I

    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jU:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jH:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lO:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lQ:I

    add-int/2addr v1, v2

    .line 1468
    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->kE:I

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1471
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1474
    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jB:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    .line 1475
    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jB:Landroid/widget/TextView;

    iget v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jC:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1476
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1475
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->measure(II)V

    .line 1479
    :cond_11
    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1306
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jp:Landroid/graphics/Rect;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/zoiper/android/contacts/ContactListItemView;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 1307
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 0

    .line 1320
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1324
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->forceLayout()V

    return-void
.end method

.method public setActivatedStateSupported(Z)V
    .locals 0

    .line 1237
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jo:Z

    return-void
.end method

.method public setAdjustSelectionBoundsEnabled(Z)V
    .locals 0

    .line 1241
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ia:Z

    return-void
.end method

.method public setData([CI)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1230
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getDataView()Landroid/widget/TextView;

    .line 1231
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->a(Landroid/widget/TextView;[CI)V

    .line 1232
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1226
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 1227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDisplayName(Ljava/lang/CharSequence;)V
    .locals 4

    .line 859
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jD:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 862
    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jl:Lzoiper/amx;

    invoke-virtual {v1, p1, v0}, Lzoiper/amx;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 864
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 865
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jN:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/contacts/ContactListItemView$a;

    .line 866
    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jl:Lzoiper/amx;

    .line 867
    invoke-static {v1}, Lcom/zoiper/android/contacts/ContactListItemView$a;->a(Lcom/zoiper/android/contacts/ContactListItemView$a;)I

    move-result v3

    .line 868
    invoke-static {v1}, Lcom/zoiper/android/contacts/ContactListItemView$a;->b(Lcom/zoiper/android/contacts/ContactListItemView$a;)I

    move-result v1

    .line 866
    invoke-virtual {v2, v0, v3, v1}, Lzoiper/amx;->a(Landroid/text/SpannableString;II)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    .line 873
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iZ:Ljava/lang/CharSequence;

    .line 875
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 877
    invoke-static {p1}, Lzoiper/apt;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 880
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 882
    :cond_4
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jO:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public setDisplayName(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 915
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->ek()V

    const/4 p2, 0x0

    .line 917
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->e(II)V

    .line 919
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->setDisplayName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDrawableResource(I)V
    .locals 3

    .line 1259
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getPhotoView()Landroid/widget/ImageView;

    move-result-object v0

    .line 1260
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1261
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1262
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0601c0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    .line 1263
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1266
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1267
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1269
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1268
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1272
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setHighlightedPrefix(Ljava/lang/String;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jD:Ljava/lang/String;

    return-void
.end method

.method public setIsSectionHeaderEnabled(Z)V
    .locals 0

    .line 650
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jE:Z

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 737
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 740
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getLabelView()Landroid/widget/TextView;

    .line 741
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 742
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    iget v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jK:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 743
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jI:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 774
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 775
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 778
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getDataView()Landroid/widget/TextView;

    .line 786
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 788
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 789
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jS:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/ContactListItemView$a;

    .line 790
    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jl:Lzoiper/amx;

    .line 791
    invoke-static {p1}, Lcom/zoiper/android/contacts/ContactListItemView$a;->a(Lcom/zoiper/android/contacts/ContactListItemView$a;)I

    move-result v2

    .line 792
    invoke-static {p1}, Lcom/zoiper/android/contacts/ContactListItemView$a;->b(Lcom/zoiper/android/contacts/ContactListItemView$a;)I

    move-result p1

    .line 790
    invoke-virtual {v1, p2, v2, p1}, Lzoiper/amx;->a(Landroid/text/SpannableString;II)V

    .line 795
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 796
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    iget p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jw:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_2

    .line 801
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 802
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ju:Landroid/widget/TextView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPhoneticName([CI)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getPhoneticNameTextView()Landroid/widget/TextView;

    .line 977
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->a(Landroid/widget/TextView;[CI)V

    .line 978
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 972
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jT:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 973
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPhotoPosition(Lcom/zoiper/android/contacts/ContactListItemView$b;)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    return-void
.end method

.method public setPresence(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    .line 1075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    if-nez v0, :cond_1

    .line 1079
    new-instance v0, Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/zoiper/android/widget/PresenceIconView;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    .line 1080
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1082
    :cond_1
    invoke-virtual {v0, p2}, Lcom/zoiper/android/widget/PresenceIconView;->setStatusView(Landroid/widget/TextView;)V

    .line 1084
    :goto_0
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p2, p1}, Lcom/zoiper/android/widget/PresenceIconView;->setName(Ljava/lang/String;)V

    .line 1085
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zoiper/android/widget/PresenceIconView;->setVisibility(I)V

    .line 1087
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/acr;->uv()V

    .line 1089
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p2

    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p2, v0}, Lzoiper/acr;->b(Lzoiper/aco;)V

    const/4 p2, 0x0

    .line 1091
    iput-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jm:Lzoiper/acn;

    .line 1093
    :try_start_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vn()Lzoiper/avs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1094
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1095
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v1

    .line 1096
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Lzoiper/avv;->getAccountId()I

    move-result v0

    const/4 v2, 0x1

    .line 1095
    invoke-virtual {v1, p1, v0, v2, v2}, Lzoiper/acr;->a(Ljava/lang/String;IZZ)Lzoiper/acn;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jm:Lzoiper/acn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1102
    :catch_0
    iput-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jm:Lzoiper/acn;

    .line 1105
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jm:Lzoiper/acn;

    if-eqz p1, :cond_3

    .line 1106
    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p2, p1}, Lcom/zoiper/android/widget/PresenceIconView;->setPresence(Lzoiper/acn;)V

    .line 1107
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p1

    iget-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jm:Lzoiper/acn;

    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ln:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p1, p2, v0}, Lzoiper/acr;->a(Lzoiper/acn;Lzoiper/aco;)V

    :cond_3
    return-void
.end method

.method public setQuickContactEnabled(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->ir:Z

    return-void
.end method

.method public setSectionHeader(Ljava/lang/String;)V
    .locals 3

    .line 633
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jB:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 635
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jB:Landroid/widget/TextView;

    .line 636
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120164

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 637
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jB:Landroid/widget/TextView;

    .line 638
    invoke-static {p0}, Lzoiper/anp;->al(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 637
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 639
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jB:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->addView(Landroid/view/View;)V

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jB:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 642
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jB:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jB:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_1

    .line 644
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jB:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 645
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 3

    .line 1176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 1178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jl:Lzoiper/amx;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getSnippetView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jD:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lzoiper/amx;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1183
    invoke-static {p1}, Lzoiper/apt;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1188
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->lP:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 1039
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1042
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView;->getStatusView()Landroid/widget/TextView;

    .line 1043
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1044
    iget-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->statusView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUnknownNameText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView;->iZ:Ljava/lang/CharSequence;

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView;->jn:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
