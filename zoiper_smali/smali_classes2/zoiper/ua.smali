.class public Lzoiper/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ua$d;,
        Lzoiper/ua$b;,
        Lzoiper/ua$a;,
        Lzoiper/ua$c;
    }
.end annotation


# instance fields
.field private zD:Lzoiper/ua$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;Lzoiper/tz;Lzoiper/ua$c;Ljava/lang/Object;)Lzoiper/ua;
    .locals 9

    .line 86
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 93
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p2, Lzoiper/tz;->pm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p2, Lzoiper/tz;->pm:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Lzoiper/amr;->dS(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sip"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 97
    new-instance v0, Lzoiper/ua;

    invoke-direct {v0}, Lzoiper/ua;-><init>()V

    .line 98
    invoke-direct {v0, p1, v4}, Lzoiper/ua;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 101
    new-instance v3, Lzoiper/ua$b;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lzoiper/ua$b;-><init>(Lzoiper/ua$1;)V

    .line 102
    iput-object p3, v3, Lzoiper/ua$b;->zK:Lzoiper/ua$c;

    .line 103
    iput-object p4, v3, Lzoiper/ua$b;->zI:Ljava/lang/Object;

    .line 104
    iget-object p1, p2, Lzoiper/tz;->pm:Ljava/lang/String;

    iput-object p1, v3, Lzoiper/ua$b;->number:Ljava/lang/String;

    const/4 p1, 0x1

    .line 106
    iput p1, v3, Lzoiper/ua$b;->zJ:I

    .line 108
    iget-object v1, v0, Lzoiper/ua;->zD:Lzoiper/ua$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p0

    invoke-virtual/range {v1 .. v8}, Lzoiper/ua$a;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lzoiper/ua;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lzoiper/ua;->release()V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 66
    new-instance v0, Lzoiper/ua$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzoiper/ua$a;-><init>(Landroid/content/Context;Lzoiper/ua;Lzoiper/ua$1;)V

    iput-object v0, p0, Lzoiper/ua;->zD:Lzoiper/ua$a;

    .line 67
    invoke-static {v0, p1}, Lzoiper/ua$a;->a(Lzoiper/ua$a;Landroid/content/Context;)Landroid/content/Context;

    .line 68
    iget-object p1, p0, Lzoiper/ua;->zD:Lzoiper/ua$a;

    invoke-static {p1, p2}, Lzoiper/ua$a;->a(Lzoiper/ua$a;Landroid/net/Uri;)Landroid/net/Uri;

    return-void

    .line 64
    :cond_0
    new-instance p1, Lzoiper/ua$d;

    const-string p2, "Bad context or query uri."

    invoke-direct {p1, p2}, Lzoiper/ua$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private release()V
    .locals 2

    .line 52
    iget-object v0, p0, Lzoiper/ua;->zD:Lzoiper/ua$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzoiper/ua$a;->a(Lzoiper/ua$a;Landroid/content/Context;)Landroid/content/Context;

    .line 53
    iget-object v0, p0, Lzoiper/ua;->zD:Lzoiper/ua$a;

    invoke-static {v0, v1}, Lzoiper/ua$a;->a(Lzoiper/ua$a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 54
    iget-object v0, p0, Lzoiper/ua;->zD:Lzoiper/ua$a;

    invoke-static {v0, v1}, Lzoiper/ua$a;->a(Lzoiper/ua$a;Lzoiper/tz;)Lzoiper/tz;

    .line 55
    iput-object v1, p0, Lzoiper/ua;->zD:Lzoiper/ua$a;

    return-void
.end method
