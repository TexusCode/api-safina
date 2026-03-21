.class Lzoiper/adk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/adk;->wC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RB:Lzoiper/adk;


# direct methods
.method constructor <init>(Lzoiper/adk;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lzoiper/adk$3;->RB:Lzoiper/adk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 543
    iget-object p2, p0, Lzoiper/adk$3;->RB:Lzoiper/adk;

    iget-object p2, p2, Lzoiper/adk;->Rs:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
