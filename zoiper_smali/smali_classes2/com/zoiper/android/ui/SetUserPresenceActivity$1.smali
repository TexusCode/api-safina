.class Lcom/zoiper/android/ui/SetUserPresenceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/ui/SetUserPresenceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zj:Lcom/zoiper/android/ui/SetUserPresenceActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/SetUserPresenceActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity$1;->Zj:Lcom/zoiper/android/ui/SetUserPresenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 60
    invoke-static {}, Lzoiper/tc;->iY()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/acr;->us()Lzoiper/acn;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity$1;->Zj:Lcom/zoiper/android/ui/SetUserPresenceActivity;

    invoke-static {p2}, Lcom/zoiper/android/ui/SetUserPresenceActivity;->a(Lcom/zoiper/android/ui/SetUserPresenceActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lzoiper/acn;->Ol:I

    .line 66
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lzoiper/acr;->a(Lzoiper/acn;Z)V

    .line 67
    iget-object p1, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity$1;->Zj:Lcom/zoiper/android/ui/SetUserPresenceActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/ui/SetUserPresenceActivity;->finish()V

    return-void
.end method
