.class public Lzoiper/acp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Or:Lzoiper/acp;


# instance fields
.field private Os:Landroid/graphics/drawable/Drawable;

.field private Ot:Landroid/graphics/drawable/Drawable;

.field private Ou:Landroid/graphics/drawable/Drawable;

.field private Ov:Landroid/graphics/drawable/Drawable;

.field private Ow:Landroid/graphics/drawable/Drawable;

.field private Ox:Landroid/graphics/drawable/Drawable;

.field private Oy:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acp;->Ow:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acp;->Ou:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acp;->Ot:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acp;->Os:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acp;->Oy:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acp;->Ox:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acp;->Ov:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static ur()Lzoiper/acp;
    .locals 1

    .line 93
    sget-object v0, Lzoiper/acp;->Or:Lzoiper/acp;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lzoiper/acp;

    invoke-direct {v0}, Lzoiper/acp;-><init>()V

    sput-object v0, Lzoiper/acp;->Or:Lzoiper/acp;

    .line 97
    :cond_0
    sget-object v0, Lzoiper/acp;->Or:Lzoiper/acp;

    return-object v0
.end method


# virtual methods
.method public c(Lzoiper/acn;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 45
    iget p1, p1, Lzoiper/acn;->Ol:I

    invoke-virtual {p0, p1}, Lzoiper/acp;->ce(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public ce(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lzoiper/acp;->Ow:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 51
    :cond_0
    iget-object p1, p0, Lzoiper/acp;->Ou:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 57
    :cond_1
    iget-object p1, p0, Lzoiper/acp;->Ox:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 55
    :cond_2
    iget-object p1, p0, Lzoiper/acp;->Ov:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 53
    :cond_3
    iget-object p1, p0, Lzoiper/acp;->Ot:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 59
    :cond_4
    iget-object p1, p0, Lzoiper/acp;->Os:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 61
    :cond_5
    iget-object p1, p0, Lzoiper/acp;->Oy:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public cf(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const p1, 0x7f0801aa

    return p1

    :cond_0
    const p1, 0x7f08019e

    return p1

    :cond_1
    const p1, 0x7f0801a7

    return p1

    :cond_2
    const p1, 0x7f0801a1

    return p1

    :cond_3
    const p1, 0x7f080199

    return p1

    :cond_4
    const p1, 0x7f080198

    return p1

    :cond_5
    const p1, 0x7f0801a9

    return p1
.end method
