.class Lcom/zoiper/android/ui/warnings/WarningsActivity$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/ui/warnings/WarningsActivity;->CW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lzoiper/akn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ada:Lcom/zoiper/android/ui/warnings/WarningsActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/warnings/WarningsActivity;)V
    .locals 4

    .line 33
    iput-object p1, p0, Lcom/zoiper/android/ui/warnings/WarningsActivity$1;->ada:Lcom/zoiper/android/ui/warnings/WarningsActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v0, Lzoiper/akn;

    const v1, 0x7f1105de

    .line 37
    invoke-virtual {p1, v1}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1105dd

    .line 38
    invoke-virtual {p1, v2}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzoiper/ako;->adk:Lzoiper/ako;

    invoke-direct {v0, v1, v2, v3}, Lzoiper/akn;-><init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/ako;)V

    .line 41
    invoke-static {p1}, Lzoiper/akq;->bG(Landroid/content/Context;)Z

    move-result v1

    .line 36
    invoke-static {p1, p0, v0, v1}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->a(Lcom/zoiper/android/ui/warnings/WarningsActivity;Ljava/util/ArrayList;Lzoiper/akn;Z)V

    .line 44
    new-instance v0, Lzoiper/akn;

    const v1, 0x7f1105eb

    .line 45
    invoke-virtual {p1, v1}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1105ea

    .line 46
    invoke-virtual {p1, v2}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzoiper/ako;->adl:Lzoiper/ako;

    invoke-direct {v0, v1, v2, v3}, Lzoiper/akn;-><init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/ako;)V

    .line 49
    invoke-static {p1}, Lzoiper/akq;->bH(Landroid/content/Context;)Z

    move-result v1

    .line 44
    invoke-static {p1, p0, v0, v1}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->a(Lcom/zoiper/android/ui/warnings/WarningsActivity;Ljava/util/ArrayList;Lzoiper/akn;Z)V

    .line 52
    new-instance v0, Lzoiper/akn;

    const v1, 0x7f1105e6

    .line 53
    invoke-virtual {p1, v1}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1105e5

    .line 54
    invoke-virtual {p1, v2}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzoiper/ako;->adm:Lzoiper/ako;

    invoke-direct {v0, v1, v2, v3}, Lzoiper/akn;-><init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/ako;)V

    .line 56
    invoke-static {p1}, Lzoiper/akq;->bI(Landroid/content/Context;)Z

    move-result v1

    .line 52
    invoke-static {p1, p0, v0, v1}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->a(Lcom/zoiper/android/ui/warnings/WarningsActivity;Ljava/util/ArrayList;Lzoiper/akn;Z)V

    .line 58
    new-instance v0, Lzoiper/akn;

    const v1, 0x7f1105e2

    .line 59
    invoke-virtual {p1, v1}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1105e1

    .line 60
    invoke-virtual {p1, v2}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzoiper/ako;->adn:Lzoiper/ako;

    invoke-direct {v0, v1, v2, v3}, Lzoiper/akn;-><init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/ako;)V

    .line 62
    invoke-static {p1}, Lzoiper/akq;->bK(Landroid/content/Context;)Z

    move-result v1

    .line 58
    invoke-static {p1, p0, v0, v1}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->a(Lcom/zoiper/android/ui/warnings/WarningsActivity;Ljava/util/ArrayList;Lzoiper/akn;Z)V

    return-void
.end method
