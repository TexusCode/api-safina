.class public final synthetic Lzoiper/lc$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Lzoiper/lc;

.field public final synthetic f$2:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lzoiper/lc;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/lc$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lzoiper/lc$$ExternalSyntheticLambda0;->f$1:Lzoiper/lc;

    iput-object p3, p0, Lzoiper/lc$$ExternalSyntheticLambda0;->f$2:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzoiper/lc$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lzoiper/lc$$ExternalSyntheticLambda0;->f$1:Lzoiper/lc;

    iget-object v2, p0, Lzoiper/lc$$ExternalSyntheticLambda0;->f$2:Landroid/content/ContentResolver;

    invoke-static {v0, v1, v2}, Lzoiper/lc;->$r8$lambda$r96QZ0lblRGS8UeAe2hqpMJP9ko(Landroid/net/Uri;Lzoiper/lc;Landroid/content/ContentResolver;)Lzoiper/li;

    move-result-object v0

    return-object v0
.end method
