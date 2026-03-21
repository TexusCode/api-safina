.class Lzoiper/kr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final eM:Lzoiper/ko;

.field final synthetic eN:Lzoiper/kr;


# direct methods
.method public constructor <init>(Lzoiper/kr;Lzoiper/ko;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lzoiper/kr$a;->eN:Lzoiper/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lzoiper/kr$a;->eM:Lzoiper/ko;

    return-void
.end method

.method private b(Landroid/content/ContentResolver;Lzoiper/ko;)I
    .locals 3

    .line 189
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 191
    iget-object v1, p2, Lzoiper/ko;->number:Ljava/lang/String;

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-wide v1, p2, Lzoiper/ko;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    iget v1, p2, Lzoiper/ko;->dB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    iget v1, p2, Lzoiper/ko;->dz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    iget-object v1, p2, Lzoiper/ko;->dE:Ljava/lang/String;

    const-string v2, "caller_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v1, p2, Lzoiper/ko;->dy:Lzoiper/ui$a;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p2, Lzoiper/ko;->dy:Lzoiper/ui$a;

    iget-object v1, v1, Lzoiper/ui$a;->name:Ljava/lang/String;

    const-string v2, "cached_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p2, Lzoiper/ko;->dy:Lzoiper/ui$a;

    iget v1, v1, Lzoiper/ui$a;->gY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cached_number_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    iget-object v1, p2, Lzoiper/ko;->dy:Lzoiper/ui$a;

    iget-object v1, v1, Lzoiper/ui$a;->label:Ljava/lang/String;

    const-string v2, "cached_number_label"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    sget-object v1, Lzoiper/po;->sE:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lzoiper/kr$a;->eN:Lzoiper/kr;

    invoke-static {v1, p1, p2}, Lzoiper/kr;->a(Lzoiper/kr;Landroid/content/ContentResolver;Lzoiper/ko;)V

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 132
    iget-object v0, p0, Lzoiper/kr$a;->eM:Lzoiper/ko;

    iget-object v0, v0, Lzoiper/ko;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lzoiper/kr$a;->eM:Lzoiper/ko;

    iget-object v1, v1, Lzoiper/ko;->dy:Lzoiper/ui$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzoiper/kr$a;->eM:Lzoiper/ko;

    iget-object v1, v1, Lzoiper/ko;->dy:Lzoiper/ui$a;

    iget-wide v1, v1, Lzoiper/ui$a;->hT:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 136
    new-instance v1, Lzoiper/mr;

    iget-object v2, p0, Lzoiper/kr$a;->eM:Lzoiper/ko;

    iget-object v2, v2, Lzoiper/ko;->dy:Lzoiper/ui$a;

    iget-wide v2, v2, Lzoiper/ui$a;->hT:J

    invoke-direct {v1, v2, v3}, Lzoiper/mr;-><init>(J)V

    invoke-virtual {v1}, Lzoiper/mr;->do()V

    .line 137
    iget-object v1, p0, Lzoiper/kr$a;->eM:Lzoiper/ko;

    iget-object v1, v1, Lzoiper/ko;->context:Landroid/content/Context;

    invoke-static {v1}, Lzoiper/nl;->w(Landroid/content/Context;)V

    .line 140
    :cond_0
    iget-object v1, p0, Lzoiper/kr$a;->eM:Lzoiper/ko;

    invoke-direct {p0, v0, v1}, Lzoiper/kr$a;->b(Landroid/content/ContentResolver;Lzoiper/ko;)I

    move-result v1

    if-lez v1, :cond_1

    .line 144
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "local_call_log_id"

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "net_quality"

    .line 148
    iget-object v4, p0, Lzoiper/kr$a;->eM:Lzoiper/ko;

    iget v4, v4, Lzoiper/ko;->dC:F

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 148
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "codec"

    .line 150
    iget-object v4, p0, Lzoiper/kr$a;->eM:Lzoiper/ko;

    iget-object v4, v4, Lzoiper/ko;->dA:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "account_id"

    .line 151
    iget-object v4, p0, Lzoiper/kr$a;->eM:Lzoiper/ko;

    iget v4, v4, Lzoiper/ko;->accountId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    sget-object v3, Lzoiper/pr;->sE:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 155
    new-instance v0, Lzoiper/qc;

    invoke-direct {v0}, Lzoiper/qc;-><init>()V

    .line 156
    iget-object v2, p0, Lzoiper/kr$a;->eM:Lzoiper/ko;

    iget-object v2, v2, Lzoiper/ko;->ew:Lzoiper/anc;

    invoke-virtual {v0, v2}, Lzoiper/qc;->a(Lzoiper/anc;)V

    .line 158
    new-instance v2, Lzoiper/qf;

    invoke-direct {v2}, Lzoiper/qf;-><init>()V

    .line 160
    iget-object v3, p0, Lzoiper/kr$a;->eM:Lzoiper/ko;

    iget-object v3, v3, Lzoiper/ko;->dD:Lzoiper/ang;

    invoke-virtual {v2, v3}, Lzoiper/qf;->a(Lzoiper/ang;)V

    .line 162
    invoke-virtual {v0, v1}, Lzoiper/qc;->eG(I)V

    .line 163
    invoke-virtual {v2, v1}, Lzoiper/qf;->eG(I)V

    .line 165
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzoiper/ph;->a(Lzoiper/qc;)J

    .line 166
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzoiper/ph;->a(Lzoiper/qf;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
