.class Lzoiper/ajw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ajw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abY:Lzoiper/ajw;


# direct methods
.method constructor <init>(Lzoiper/ajw;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lzoiper/ajw$1;->abY:Lzoiper/ajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 73
    iget-object p2, p0, Lzoiper/ajw$1;->abY:Lzoiper/ajw;

    invoke-static {p2}, Lzoiper/ajw;->a(Lzoiper/ajw;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 74
    iget-object p1, p0, Lzoiper/ajw$1;->abY:Lzoiper/ajw;

    invoke-virtual {p1}, Lzoiper/ajw;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "login_fields_type"

    invoke-static {p1, p2}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lzoiper/ajw$1;->abY:Lzoiper/ajw;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lzoiper/ajw;->a(Lzoiper/ajw;Z)Z

    :cond_0
    return-void
.end method
