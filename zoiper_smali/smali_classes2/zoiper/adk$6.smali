.class Lzoiper/adk$6;
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

    .line 634
    iput-object p1, p0, Lzoiper/adk$6;->RB:Lzoiper/adk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 637
    iget-object p1, p0, Lzoiper/adk$6;->RB:Lzoiper/adk;

    const p2, 0x7f1105cc

    invoke-virtual {p1, p2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzoiper/adk;->a(Lzoiper/adk;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
