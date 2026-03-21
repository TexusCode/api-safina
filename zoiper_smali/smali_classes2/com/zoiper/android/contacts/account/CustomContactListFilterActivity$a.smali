.class public Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final qf:Ljava/lang/String;

.field public rt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;",
            ">;"
        }
    .end annotation
.end field

.field public ru:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

.field public rv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->rt:Ljava/util/ArrayList;

    .line 543
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->rv:Ljava/util/ArrayList;

    .line 553
    iput-object p2, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->name:Ljava/lang/String;

    .line 554
    iput-object p3, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->type:Ljava/lang/String;

    .line 555
    iput-object p4, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->qf:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;)V
    .locals 1

    .line 620
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->ge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->rt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->rv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;)V
    .locals 0

    .line 531
    invoke-direct {p0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->rt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    .line 602
    invoke-virtual {v1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->gg()Landroid/content/ContentProviderOperation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->rv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    .line 608
    invoke-virtual {v1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->gg()Landroid/content/ContentProviderOperation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 610
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
