.class public abstract Lzoiper/on;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/on$b;,
        Lzoiper/on$c;,
        Lzoiper/on$e;,
        Lzoiper/on$d;,
        Lzoiper/on$a;,
        Lzoiper/on$f;
    }
.end annotation


# static fields
.field private static qc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzoiper/ou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qe:Ljava/lang/String;

.field public qf:Ljava/lang/String;

.field public qg:I

.field public qh:Ljava/lang/String;

.field public qi:Ljava/lang/String;

.field public qj:I

.field protected qk:Z

.field private ql:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzoiper/ou;",
            ">;"
        }
    .end annotation
.end field

.field private qm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzoiper/ou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lzoiper/on$1;

    invoke-direct {v0}, Lzoiper/on$1;-><init>()V

    sput-object v0, Lzoiper/on;->qc:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lzoiper/on;->qe:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lzoiper/on;->qf:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/on;->ql:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/on;->qm:Ljava/util/HashMap;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p3, 0x0

    .line 320
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq p2, v0, :cond_1

    .line 322
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method


# virtual methods
.method public A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 241
    iget v0, p0, Lzoiper/on;->qj:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v3, p0, Lzoiper/on;->qi:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lzoiper/on;->qi:Ljava/lang/String;

    iget v2, p0, Lzoiper/on;->qg:I

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    if-eq v0, v2, :cond_1

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lzoiper/on;->qg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a(Lzoiper/ou;)Lzoiper/ou;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 278
    iget-object v0, p1, Lzoiper/ou;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lzoiper/on;->qm:Ljava/util/HashMap;

    iget-object v1, p1, Lzoiper/ou;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lzoiper/on;->qh:Ljava/lang/String;

    iput-object v0, p1, Lzoiper/ou;->qh:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lzoiper/on;->ql:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lzoiper/on;->qm:Ljava/util/HashMap;

    iget-object v1, p1, Lzoiper/ou;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 282
    :cond_0
    new-instance v0, Lzoiper/on$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mime type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzoiper/ou;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is already registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzoiper/on$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    new-instance p1, Lzoiper/on$a;

    const-string v0, "null is not a valid mime type"

    invoke-direct {p1, v0}, Lzoiper/on$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aB(Ljava/lang/String;)Lzoiper/ou;
    .locals 1

    .line 271
    iget-object v0, p0, Lzoiper/on;->qm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/ou;

    return-object p1
.end method

.method public fK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract fM()Z
.end method

.method public fN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fO()Lzoiper/oq;
    .locals 2

    .line 203
    iget-object v0, p0, Lzoiper/on;->qe:Ljava/lang/String;

    iget-object v1, p0, Lzoiper/on;->qf:Ljava/lang/String;

    invoke-static {v0, v1}, Lzoiper/oq;->u(Ljava/lang/String;Ljava/lang/String;)Lzoiper/oq;

    move-result-object v0

    return-object v0
.end method

.method public fP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public abstract fQ()Z
.end method

.method public final y0()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lzoiper/on;->qk:Z

    return v0
.end method

.method public z(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 196
    iget-object v0, p0, Lzoiper/on;->qi:Ljava/lang/String;

    iget v1, p0, Lzoiper/on;->qj:I

    iget-object v2, p0, Lzoiper/on;->qe:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lzoiper/on;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
