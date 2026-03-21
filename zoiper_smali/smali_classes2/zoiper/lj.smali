.class public Lzoiper/lj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accountName:Ljava/lang/String;

.field public final dA:Ljava/lang/String;

.field public final dE:Ljava/lang/String;

.field public final duration:J

.field public final eK:Ljava/lang/String;

.field public final fQ:I

.field public final gQ:[Landroid/net/Uri;

.field public final gR:[I

.field public final gS:Landroid/net/Uri;

.field public final gT:J

.field public final gU:Ljava/lang/CharSequence;

.field public final gV:Ljava/lang/CharSequence;

.field public final gW:Ljava/lang/CharSequence;

.field public final gX:Ljava/lang/CharSequence;

.field public final gY:I

.field public final gZ:F

.field public final gs:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/String;[Landroid/net/Uri;[IJJLjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    const-string v12, ""

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 111
    invoke-direct/range {v0 .. v19}, Lzoiper/lj;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/String;[Landroid/net/Uri;[IJJLjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/net/Uri;Landroid/net/Uri;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/String;[Landroid/net/Uri;[IJJLjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/net/Uri;Landroid/net/Uri;FLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 146
    iput-object v1, v0, Lzoiper/lj;->gW:Ljava/lang/CharSequence;

    move v1, p2

    .line 147
    iput v1, v0, Lzoiper/lj;->fQ:I

    move-object v1, p3

    .line 148
    iput-object v1, v0, Lzoiper/lj;->gU:Ljava/lang/CharSequence;

    move-object v1, p4

    .line 149
    iput-object v1, v0, Lzoiper/lj;->eK:Ljava/lang/String;

    move-object v1, p5

    .line 150
    iput-object v1, v0, Lzoiper/lj;->gQ:[Landroid/net/Uri;

    move-object v1, p6

    .line 151
    iput-object v1, v0, Lzoiper/lj;->gR:[I

    move-wide v1, p7

    .line 152
    iput-wide v1, v0, Lzoiper/lj;->gT:J

    move-wide v1, p9

    .line 153
    iput-wide v1, v0, Lzoiper/lj;->duration:J

    move-object v1, p11

    .line 154
    iput-object v1, v0, Lzoiper/lj;->dE:Ljava/lang/String;

    move-object v1, p12

    .line 155
    iput-object v1, v0, Lzoiper/lj;->gV:Ljava/lang/CharSequence;

    move/from16 v1, p13

    .line 156
    iput v1, v0, Lzoiper/lj;->gY:I

    move-object/from16 v1, p14

    .line 157
    iput-object v1, v0, Lzoiper/lj;->gX:Ljava/lang/CharSequence;

    move-object/from16 v1, p15

    .line 158
    iput-object v1, v0, Lzoiper/lj;->gS:Landroid/net/Uri;

    move-object/from16 v1, p16

    .line 159
    iput-object v1, v0, Lzoiper/lj;->gs:Landroid/net/Uri;

    move/from16 v1, p17

    .line 160
    iput v1, v0, Lzoiper/lj;->gZ:F

    move-object/from16 v1, p18

    .line 161
    iput-object v1, v0, Lzoiper/lj;->dA:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 162
    iput-object v1, v0, Lzoiper/lj;->accountName:Ljava/lang/String;

    return-void
.end method
