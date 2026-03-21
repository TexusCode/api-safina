.class Lzoiper/aei$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic Uh:Lzoiper/aei;


# direct methods
.method private constructor <init>(Lzoiper/aei;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lzoiper/aei$a;->Uh:Lzoiper/aei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/aei;Lzoiper/aei$1;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lzoiper/aei$a;-><init>(Lzoiper/aei;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 3

    .line 311
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x899

    invoke-interface {v1, v2}, Lzoiper/me;->H(I)Ljava/util/List;

    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
