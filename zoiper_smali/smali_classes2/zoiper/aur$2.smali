.class Lzoiper/aur$2;
.super Lzoiper/zq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/aur;->a(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/zq<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic auL:Lzoiper/aur;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lzoiper/aur;ILandroid/content/Context;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lzoiper/aur$2;->auL:Lzoiper/aur;

    iput-object p3, p0, Lzoiper/aur$2;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lzoiper/zq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 177
    iget-object p1, p0, Lzoiper/aur$2;->auL:Lzoiper/aur;

    iget-object p2, p0, Lzoiper/aur$2;->val$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lzoiper/aur;->b(Lzoiper/aur;Landroid/content/Context;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lzoiper/aur$2;->auL:Lzoiper/aur;

    iget-object p2, p0, Lzoiper/aur$2;->val$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lzoiper/aur;->a(Lzoiper/aur;Landroid/content/Context;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lzoiper/aur$2;->auL:Lzoiper/aur;

    iget-object p2, p0, Lzoiper/aur$2;->val$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lzoiper/aur;->b(Lzoiper/aur;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
