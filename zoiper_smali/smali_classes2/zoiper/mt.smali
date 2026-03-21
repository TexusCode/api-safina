.class public Lzoiper/mt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/mt$a;
    }
.end annotation


# static fields
.field public static final hU:Lzoiper/mt;


# instance fields
.field public go:Ljava/lang/String;

.field public gp:Landroid/net/Uri;

.field public gs:Landroid/net/Uri;

.field public hS:I

.field public hV:Z

.field public hW:Ljava/lang/String;

.field public hX:I

.field public hY:Landroid/graphics/drawable/Drawable;

.field public hZ:Ljava/lang/String;

.field public id:J

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lzoiper/mt;

    invoke-direct {v0}, Lzoiper/mt;-><init>()V

    sput-object v0, Lzoiper/mt;->hU:Lzoiper/mt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lzoiper/mt;->hS:I

    .line 26
    iput-boolean v0, p0, Lzoiper/mt;->hV:Z

    .line 38
    iput v0, p0, Lzoiper/mt;->hX:I

    return-void
.end method
