.class final Lzoiper/yi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/yh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/yi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private application:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/yi$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lzoiper/yi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/app/Application;)Lzoiper/yh$a;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lzoiper/yi$a;->b(Landroid/app/Application;)Lzoiper/yi$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Application;)Lzoiper/yi$a;
    .locals 0

    .line 142
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lzoiper/yi$a;->application:Landroid/app/Application;

    return-object p0
.end method

.method public oK()Lzoiper/yh;
    .locals 3

    .line 148
    iget-object v0, p0, Lzoiper/yi$a;->application:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 149
    new-instance v0, Lzoiper/yi;

    iget-object v1, p0, Lzoiper/yi$a;->application:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/yi;-><init>(Landroid/app/Application;Lzoiper/yi$1;)V

    return-object v0
.end method
