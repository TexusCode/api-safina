.class Lzoiper/adk$1;
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

    .line 505
    iput-object p1, p0, Lzoiper/adk$1;->RB:Lzoiper/adk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 508
    check-cast p2, Ljava/lang/Boolean;

    .line 509
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Lzoiper/adk$1;->RB:Lzoiper/adk;

    iget-object p1, p1, Lzoiper/adk;->Rk:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 512
    :cond_0
    iget-object p1, p0, Lzoiper/adk$1;->RB:Lzoiper/adk;

    iget-object p1, p1, Lzoiper/adk;->Rk:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    return p2
.end method
