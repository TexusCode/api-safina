.class public Lzoiper/aev$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/aev$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Dialog;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
