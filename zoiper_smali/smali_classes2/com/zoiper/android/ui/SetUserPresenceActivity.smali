.class public Lcom/zoiper/android/ui/SetUserPresenceActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/ui/SetUserPresenceActivity$a;,
        Lcom/zoiper/android/ui/SetUserPresenceActivity$b;
    }
.end annotation


# instance fields
.field private Zi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/SetUserPresenceActivity;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity;->Zi:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/SetUserPresenceActivity;->requestWindowFeature(I)Z

    const v0, 0x7f0c011c

    .line 36
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/SetUserPresenceActivity;->setContentView(I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity;->Zi:Ljava/util/List;

    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity;->Zi:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity;->Zi:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity;->Zi:Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity;->Zi:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity;->Zi:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity;->Zi:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity;->Zi:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f09037d

    .line 48
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/SetUserPresenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 50
    new-instance v0, Lcom/zoiper/android/ui/SetUserPresenceActivity$b;

    iget-object v1, p0, Lcom/zoiper/android/ui/SetUserPresenceActivity;->Zi:Ljava/util/List;

    const v2, 0x7f0c011d

    invoke-direct {v0, p0, p0, v2, v1}, Lcom/zoiper/android/ui/SetUserPresenceActivity$b;-><init>(Lcom/zoiper/android/ui/SetUserPresenceActivity;Landroid/content/Context;ILjava/util/List;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    new-instance v0, Lcom/zoiper/android/ui/SetUserPresenceActivity$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/SetUserPresenceActivity$1;-><init>(Lcom/zoiper/android/ui/SetUserPresenceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
