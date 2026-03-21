.class Lzoiper/vh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ui$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/vh;->I(Lzoiper/tk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DL:Lzoiper/vh;

.field final synthetic yW:Lzoiper/tk;


# direct methods
.method constructor <init>(Lzoiper/vh;Lzoiper/tk;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lzoiper/vh$1;->DL:Lzoiper/vh;

    iput-object p2, p0, Lzoiper/vh$1;->yW:Lzoiper/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 9

    .line 207
    iget-object v0, p0, Lzoiper/vh$1;->DL:Lzoiper/vh;

    iget-object v1, p2, Lzoiper/ui$a;->name:Ljava/lang/String;

    iget-object v2, p2, Lzoiper/ui$a;->number:Ljava/lang/String;

    iget-object v4, p2, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lzoiper/vh$1;->yW:Lzoiper/tk;

    .line 212
    invoke-virtual {p1}, Lzoiper/tk;->kt()J

    move-result-wide v6

    iget-object p1, p0, Lzoiper/vh$1;->yW:Lzoiper/tk;

    .line 213
    invoke-virtual {p1}, Lzoiper/tk;->iS()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 207
    invoke-static/range {v0 .. v8}, Lzoiper/vh;->a(Lzoiper/vh;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 10

    .line 189
    iget-object v0, p0, Lzoiper/vh$1;->DL:Lzoiper/vh;

    invoke-static {v0}, Lzoiper/vh;->a(Lzoiper/vh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lzoiper/vh$1;->DL:Lzoiper/vh;

    invoke-static {v0, p1}, Lzoiper/vh;->a(Lzoiper/vh;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lzoiper/vh$1;->DL:Lzoiper/vh;

    iget-object v2, p2, Lzoiper/ui$a;->name:Ljava/lang/String;

    iget-object v3, p2, Lzoiper/ui$a;->number:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p2, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget-object p1, p0, Lzoiper/vh$1;->yW:Lzoiper/tk;

    .line 200
    invoke-virtual {p1}, Lzoiper/tk;->kt()J

    move-result-wide v7

    iget-object p1, p0, Lzoiper/vh$1;->yW:Lzoiper/tk;

    .line 201
    invoke-virtual {p1}, Lzoiper/tk;->iS()Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-static/range {v1 .. v9}, Lzoiper/vh;->a(Lzoiper/vh;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    return-void
.end method
