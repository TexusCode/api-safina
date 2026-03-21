.class public Lcom/zoiper/android/calllog/CallLogActivity$a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/calllog/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic ee:Lcom/zoiper/android/calllog/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/calllog/CallLogActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/zoiper/android/calllog/CallLogActivity$a;->ee:Lcom/zoiper/android/calllog/CallLogActivity;

    const/4 p1, 0x1

    .line 184
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 194
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallLogActivity$a;->ee:Lcom/zoiper/android/calllog/CallLogActivity;

    const/4 v0, 0x3

    invoke-static {v0}, Lzoiper/kt;->x(I)Lzoiper/ks;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zoiper/android/calllog/CallLogActivity;->b(Lcom/zoiper/android/calllog/CallLogActivity;Lzoiper/ks;)Lzoiper/ks;

    .line 195
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallLogActivity$a;->ee:Lcom/zoiper/android/calllog/CallLogActivity;

    invoke-static {p1}, Lcom/zoiper/android/calllog/CallLogActivity;->b(Lcom/zoiper/android/calllog/CallLogActivity;)Lzoiper/ks;

    move-result-object p1

    return-object p1

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No fragment at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallLogActivity$a;->ee:Lcom/zoiper/android/calllog/CallLogActivity;

    invoke-static {}, Lzoiper/kt;->cM()Lzoiper/ks;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zoiper/android/calllog/CallLogActivity;->a(Lcom/zoiper/android/calllog/CallLogActivity;Lzoiper/ks;)Lzoiper/ks;

    .line 192
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallLogActivity$a;->ee:Lcom/zoiper/android/calllog/CallLogActivity;

    invoke-static {p1}, Lcom/zoiper/android/calllog/CallLogActivity;->a(Lcom/zoiper/android/calllog/CallLogActivity;)Lzoiper/ks;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallLogActivity$a;->ee:Lcom/zoiper/android/calllog/CallLogActivity;

    invoke-static {v0}, Lcom/zoiper/android/calllog/CallLogActivity;->c(Lcom/zoiper/android/calllog/CallLogActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 202
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/ks;

    if-nez p2, :cond_0

    .line 206
    iget-object p2, p0, Lcom/zoiper/android/calllog/CallLogActivity$a;->ee:Lcom/zoiper/android/calllog/CallLogActivity;

    invoke-static {p2, p1}, Lcom/zoiper/android/calllog/CallLogActivity;->c(Lcom/zoiper/android/calllog/CallLogActivity;Lzoiper/ks;)Lzoiper/ks;

    :cond_0
    return-object p1
.end method
