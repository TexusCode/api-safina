.class Lzoiper/mv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/nw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iU:Lzoiper/mv;


# direct methods
.method constructor <init>(Lzoiper/mv;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lzoiper/mv$2;->iU:Lzoiper/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 178
    iget-object v0, p0, Lzoiper/mv$2;->iU:Lzoiper/mv;

    invoke-virtual {v0}, Lzoiper/mv;->dM()Lzoiper/mu;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/zoiper/android/contacts/account/ContactListFilter;->a(Landroid/content/SharedPreferences;)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lzoiper/mu;->a(Lcom/zoiper/android/contacts/account/ContactListFilter;)V

    .line 181
    iget-object v0, p0, Lzoiper/mv$2;->iU:Lzoiper/mv;

    invoke-virtual {v0}, Lzoiper/mv;->dS()Z

    .line 182
    iget-object v0, p0, Lzoiper/mv$2;->iU:Lzoiper/mv;

    invoke-virtual {v0}, Lzoiper/mv;->dT()V

    return-void
.end method
