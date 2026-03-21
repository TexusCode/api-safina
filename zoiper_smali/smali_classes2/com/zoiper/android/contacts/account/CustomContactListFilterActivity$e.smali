.class public Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$e;
.super Lzoiper/anq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/anq<",
        "Ljava/util/ArrayList<",
        "Landroid/content/ContentProviderOperation;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private rB:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 797
    invoke-direct {p0, p1}, Lzoiper/anq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 791
    check-cast p1, Landroid/app/Activity;

    check-cast p2, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$e;->a(Landroid/app/Activity;[Ljava/util/ArrayList;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a(Landroid/app/Activity;[Ljava/util/ArrayList;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "Problem saving display groups"

    const-string v1, "CCLFA"

    .line 842
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 843
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x0

    .line 846
    :try_start_0
    aget-object p2, p2, v2

    const-string v2, "com.android.contacts"

    .line 847
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 851
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 849
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f110523

    .line 828
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    .line 826
    invoke-static {p1, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$e;->rB:Landroid/app/ProgressDialog;

    .line 832
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/util/EmptyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected a(Landroid/app/Activity;Ljava/lang/Void;)V
    .locals 2

    .line 808
    :try_start_0
    iget-object p2, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$e;->rB:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "CCLFA"

    const-string v1, "Error dismissing progress dialog"

    .line 810
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 813
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 816
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/util/EmptyService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 791
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$e;->a(Landroid/app/Activity;Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 791
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$e;->a(Landroid/app/Activity;)V

    return-void
.end method
