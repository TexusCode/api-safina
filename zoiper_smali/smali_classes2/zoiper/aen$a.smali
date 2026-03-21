.class Lzoiper/aen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic UA:Lzoiper/aen;


# direct methods
.method private constructor <init>(Lzoiper/aen;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lzoiper/aen$a;->UA:Lzoiper/aen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/aen;Lzoiper/aen$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lzoiper/aen$a;-><init>(Lzoiper/aen;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lzoiper/aen$a;->UA:Lzoiper/aen;

    invoke-virtual {p1}, Lzoiper/aen;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
