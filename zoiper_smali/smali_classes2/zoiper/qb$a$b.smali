.class public final Lzoiper/qb$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;
.implements Lzoiper/qb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/qb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final sE:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 814
    sget-object v0, Lzoiper/qb$a;->sE:Landroid/net/Uri;

    const-string v1, "inbox"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/qb$a$b;->sE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
