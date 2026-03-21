.class Lcom/zoiper/android/ui/SetUserPresenceActivity$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/SetUserPresenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private Pa:Landroid/content/Context;

.field private Zi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Zj:Lcom/zoiper/android/ui/SetUserPresenceActivity;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/ui/SetUserPresenceActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity$b;->Zj:Lcom/zoiper/android/ui/SetUserPresenceActivity;

    .line 79
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 81
    iput-object p4, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity$b;->Zi:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity$b;->Pa:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 94
    iget-object p2, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity$b;->Pa:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c011d

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 98
    new-instance p3, Lcom/zoiper/android/ui/SetUserPresenceActivity$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/zoiper/android/ui/SetUserPresenceActivity$a;-><init>(Lcom/zoiper/android/ui/SetUserPresenceActivity$1;)V

    const v0, 0x7f090448

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/zoiper/android/ui/SetUserPresenceActivity$a;->Zl:Landroid/widget/TextView;

    const v0, 0x7f090447

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/zoiper/android/ui/SetUserPresenceActivity$a;->Zk:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zoiper/android/ui/SetUserPresenceActivity$a;

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity$b;->Zi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 110
    new-instance v0, Lzoiper/acn;

    invoke-direct {v0}, Lzoiper/acn;-><init>()V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lzoiper/acn;->Ol:I

    .line 113
    iget-object p1, p3, Lcom/zoiper/android/ui/SetUserPresenceActivity$a;->Zl:Landroid/widget/TextView;

    invoke-virtual {v0}, Lzoiper/acn;->uo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p3, Lcom/zoiper/android/ui/SetUserPresenceActivity$a;->Zk:Landroid/widget/ImageView;

    invoke-static {}, Lzoiper/acp;->ur()Lzoiper/acp;

    move-result-object p3

    iget v0, v0, Lzoiper/acn;->Ol:I

    .line 115
    invoke-virtual {p3, v0}, Lzoiper/acp;->cf(I)I

    move-result p3

    .line 114
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2
.end method
