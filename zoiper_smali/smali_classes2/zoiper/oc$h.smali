.class Lzoiper/oc$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pk:Lzoiper/oc;


# direct methods
.method private constructor <init>(Lzoiper/oc;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lzoiper/oc$h;->pk:Lzoiper/oc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/oc;Lzoiper/oc$1;)V
    .locals 0

    .line 888
    invoke-direct {p0, p1}, Lzoiper/oc$h;-><init>(Lzoiper/oc;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 888
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/oc$h;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 892
    iget-object p1, p0, Lzoiper/oc$h;->pk:Lzoiper/oc;

    invoke-virtual {p1}, Lzoiper/oc;->fo()V

    const/4 p1, 0x0

    return-object p1
.end method
