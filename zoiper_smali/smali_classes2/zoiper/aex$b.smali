.class Lzoiper/aex$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public UU:Landroidx/preference/Preference;

.field public UV:Landroidx/preference/PreferenceGroup;

.field final synthetic UW:Lzoiper/aex;


# direct methods
.method private constructor <init>(Lzoiper/aex;Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lzoiper/aex$b;->UW:Lzoiper/aex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lzoiper/aex$b;->UV:Landroidx/preference/PreferenceGroup;

    .line 107
    iput-object p3, p0, Lzoiper/aex$b;->UU:Landroidx/preference/Preference;

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/aex;Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;Lzoiper/aex$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lzoiper/aex$b;-><init>(Lzoiper/aex;Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    return-void
.end method
