.class Lzoiper/aei$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/aex$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Uh:Lzoiper/aei;


# direct methods
.method private constructor <init>(Lzoiper/aei;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lzoiper/aei$b;->Uh:Lzoiper/aei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/aei;Lzoiper/aei$1;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lzoiper/aei$b;-><init>(Lzoiper/aei;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 2

    .line 327
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x89a

    invoke-interface {v0, v1}, Lzoiper/me;->H(I)Ljava/util/List;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 332
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 333
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
