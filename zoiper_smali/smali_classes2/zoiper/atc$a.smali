.class abstract Lzoiper/atc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/atc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final amZ:Landroid/net/Uri;

.field private final mContentUri:Landroid/net/Uri;

.field private final mProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lzoiper/atc$a;->mProjection:[Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lzoiper/atc$a;->amZ:Landroid/net/Uri;

    .line 61
    iput-object p3, p0, Lzoiper/atc$a;->mContentUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public Jz()Landroid/net/Uri;
    .locals 1

    .line 69
    iget-object v0, p0, Lzoiper/atc$a;->amZ:Landroid/net/Uri;

    return-object v0
.end method

.method public abstract a(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 73
    iget-object v0, p0, Lzoiper/atc$a;->mContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lzoiper/atc$a;->mProjection:[Ljava/lang/String;

    return-object v0
.end method
