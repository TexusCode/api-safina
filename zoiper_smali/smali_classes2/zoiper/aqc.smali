.class public abstract Lzoiper/aqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aqc$a;,
        Lzoiper/aqc$d;,
        Lzoiper/aqc$b;,
        Lzoiper/aqc$c;
    }
.end annotation


# static fields
.field public static final ahi:Lzoiper/aqc$b;

.field private static final ahj:Landroid/net/Uri;

.field public static ahk:Lzoiper/aqc$b;

.field private static ahl:Landroid/graphics/drawable/Drawable;

.field private static ahm:Lzoiper/aqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lzoiper/aqc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/aqc$a;-><init>(Lzoiper/aqc$1;)V

    sput-object v0, Lzoiper/aqc;->ahi:Lzoiper/aqc$b;

    const-string v0, "defaultimage://"

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/aqc;->ahj:Landroid/net/Uri;

    .line 110
    new-instance v0, Lzoiper/aqc$d;

    invoke-direct {v0, v1}, Lzoiper/aqc$d;-><init>(Lzoiper/aqc$1;)V

    sput-object v0, Lzoiper/aqc;->ahk:Lzoiper/aqc$b;

    .line 114
    sput-object v1, Lzoiper/aqc;->ahl:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 355
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static C(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 377
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    .line 378
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static D(Landroid/net/Uri;)Lzoiper/aqc$c;
    .locals 4

    .line 404
    new-instance v0, Lzoiper/aqc$c;

    const-string v1, "display_name"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    .line 405
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    const-string v1, "contact_type"

    .line 407
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lzoiper/aqc$c;->ahr:I

    :cond_0
    const-string v1, "scale"

    .line 412
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 414
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lzoiper/aqc$c;->scale:F

    :cond_1
    const-string v1, "offset"

    .line 417
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 419
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lzoiper/aqc$c;->offset:F

    :cond_2
    const-string v1, "is_circular"

    .line 422
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 423
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 424
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lzoiper/aqc$c;->aht:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static ck(Landroid/content/Context;)Lzoiper/aqc;
    .locals 2

    .line 383
    sget-object v0, Lzoiper/aqc;->ahm:Lzoiper/aqc;

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lzoiper/aqc;->cl(Landroid/content/Context;)Lzoiper/aqc;

    move-result-object v1

    sput-object v1, Lzoiper/aqc;->ahm:Lzoiper/aqc;

    .line 387
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 390
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v0

    .line 392
    invoke-interface {v0, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 393
    sget-object p0, Lzoiper/aqc;->ahm:Lzoiper/aqc;

    invoke-virtual {p0}, Lzoiper/aqc;->Fm()V

    .line 396
    :cond_0
    sget-object p0, Lzoiper/aqc;->ahm:Lzoiper/aqc;

    return-object p0
.end method

.method public static declared-synchronized cl(Landroid/content/Context;)Lzoiper/aqc;
    .locals 2

    const-class v0, Lzoiper/aqc;

    monitor-enter v0

    .line 400
    :try_start_0
    new-instance v1, Lzoiper/aqj;

    invoke-direct {v1, p0}, Lzoiper/aqj;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected A(Landroid/net/Uri;)Z
    .locals 1

    .line 262
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "defaultimage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract Fl()V
.end method

.method public abstract Fm()V
.end method

.method public final a(Landroid/widget/ImageView;JZLzoiper/aqc$c;)V
    .locals 7

    .line 126
    sget-object v6, Lzoiper/aqc;->ahk:Lzoiper/aqc$b;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lzoiper/aqc;->a(Landroid/widget/ImageView;JZLzoiper/aqc$c;Lzoiper/aqc$b;)V

    return-void
.end method

.method public abstract a(Landroid/widget/ImageView;JZLzoiper/aqc$c;Lzoiper/aqc$b;)V
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;IZLzoiper/aqc$c;)V
    .locals 7

    .line 154
    sget-object v6, Lzoiper/aqc;->ahk:Lzoiper/aqc$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLzoiper/aqc$c;Lzoiper/aqc$b;)V

    return-void
.end method

.method public abstract a(Landroid/widget/ImageView;Landroid/net/Uri;IZLzoiper/aqc$c;Lzoiper/aqc$b;)V
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;ZLzoiper/aqc$c;)V
    .locals 7

    .line 198
    sget-object v6, Lzoiper/aqc;->ahk:Lzoiper/aqc$b;

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLzoiper/aqc$c;Lzoiper/aqc$b;)V

    return-void
.end method

.method public abstract am(Landroid/view/View;)V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method
