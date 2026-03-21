.class Lzoiper/op$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zoiper/android/contacts/account/AccountWithDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zoiper/android/contacts/account/AccountWithDataSet;Lcom/zoiper/android/contacts/account/AccountWithDataSet;)I
    .locals 4

    .line 164
    iget-object v0, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    iget-object v1, p2, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    .line 165
    invoke-static {v0, v1}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    iget-object v1, p2, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    .line 166
    invoke-static {v0, v1}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 168
    :cond_0
    iget-object v0, p2, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    .line 170
    :cond_1
    iget-object v0, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    iget-object v3, p2, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 177
    :cond_3
    iget-object v0, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    iget-object v3, p2, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 183
    :cond_4
    iget-object v0, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 184
    iget-object v0, p2, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    iget-object p2, p2, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :goto_0
    return v2

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 161
    check-cast p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    check-cast p2, Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    invoke-virtual {p0, p1, p2}, Lzoiper/op$1;->a(Lcom/zoiper/android/contacts/account/AccountWithDataSet;Lcom/zoiper/android/contacts/account/AccountWithDataSet;)I

    move-result p1

    return p1
.end method
