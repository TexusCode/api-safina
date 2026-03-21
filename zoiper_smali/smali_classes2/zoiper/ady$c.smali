.class Lzoiper/ady$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic SY:Lzoiper/ady;


# direct methods
.method private constructor <init>(Lzoiper/ady;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lzoiper/ady$c;->SY:Lzoiper/ady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ady;Lzoiper/ady$1;)V
    .locals 0

    .line 492
    invoke-direct {p0, p1}, Lzoiper/ady$c;-><init>(Lzoiper/ady;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 497
    check-cast p2, Ljava/lang/Boolean;

    .line 498
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 499
    invoke-static {}, Lzoiper/alt;->DU()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lzoiper/qu;->hm()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 500
    iget-object p1, p0, Lzoiper/ady$c;->SY:Lzoiper/ady;

    invoke-static {p1}, Lzoiper/ady;->d(Lzoiper/ady;)Lzoiper/act;

    move-result-object p1

    invoke-static {}, Lzoiper/qu;->hn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/act;->cB(Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_0
    iget-object p1, p0, Lzoiper/ady$c;->SY:Lzoiper/ady;

    invoke-static {p1}, Lzoiper/ady;->d(Lzoiper/ady;)Lzoiper/act;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/act;->uR()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
