.class Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;)I
    .locals 8

    .line 80
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->gj()Ljava/lang/Long;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->gj()Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    return v1

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 78
    check-cast p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    check-cast p2, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$1;->a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;)I

    move-result p1

    return p1
.end method
