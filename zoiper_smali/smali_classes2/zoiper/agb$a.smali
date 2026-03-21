.class public final Lzoiper/agb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/agb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zoiper/android/push/action/EventAction$Companion;",
        "",
        "()V",
        "INVITE_EVENT",
        "",
        "REGISTER_EVENT",
        "createAction",
        "Lcom/zoiper/android/push/action/EventAction;",
        "event",
        "Lcom/zoiper/android/push/content/Event;",
        "completedListener",
        "Lcom/zoiper/android/push/action/EventActionCompletedListener;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic VB:Lzoiper/agb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzoiper/agb$a;

    invoke-direct {v0}, Lzoiper/agb$a;-><init>()V

    sput-object v0, Lzoiper/agb$a;->VB:Lzoiper/agb$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzoiper/agm;Lzoiper/agc;)Lzoiper/agb;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lzoiper/agm;->yT()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REGISTER"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzoiper/agf;

    invoke-direct {v0, p1, p2}, Lzoiper/agf;-><init>(Lzoiper/agm;Lzoiper/agc;)V

    check-cast v0, Lzoiper/agb;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lzoiper/agm;->yT()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INVITE"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzoiper/agd;

    invoke-direct {v0, p1, p2}, Lzoiper/agd;-><init>(Lzoiper/agm;Lzoiper/agc;)V

    check-cast v0, Lzoiper/agb;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lzoiper/afz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lzoiper/afz;-><init>(Lzoiper/agc;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    check-cast v0, Lzoiper/agb;

    :goto_0
    return-object v0
.end method
