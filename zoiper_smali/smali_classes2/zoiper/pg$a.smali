.class Lzoiper/pg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final fW:[Ljava/lang/String;

.field public final sD:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lzoiper/pg$a;->sD:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lzoiper/pg$a;->fW:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;[Ljava/lang/String;Lzoiper/pg$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lzoiper/pg$a;-><init>(Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method
