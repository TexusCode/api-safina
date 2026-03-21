.class Lzoiper/alf$1;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/alf;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adW:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic adX:Ljava/lang/String;

.field final synthetic adY:Lzoiper/alf;


# direct methods
.method constructor <init>(Lzoiper/alf;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lzoiper/alf$1;->adY:Lzoiper/alf;

    iput-object p2, p0, Lzoiper/alf$1;->adW:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lzoiper/alf$1;->adX:Ljava/lang/String;

    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    .line 62
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 63
    iget-object p1, p0, Lzoiper/alf$1;->adY:Lzoiper/alf;

    iget-object p2, p0, Lzoiper/alf$1;->adW:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lzoiper/alf$1;->adX:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lzoiper/alf;->a(Lzoiper/alf;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method
