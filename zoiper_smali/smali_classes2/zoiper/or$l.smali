.class Lzoiper/or$l;
.super Lzoiper/or$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1006
    invoke-direct {p0, v0}, Lzoiper/or$j;-><init>(Lzoiper/or$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/or$1;)V
    .locals 0

    .line 1006
    invoke-direct {p0}, Lzoiper/or$l;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1186
    :cond_0
    new-instance p0, Lzoiper/on$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/on$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/List<",
            "Lzoiper/ou;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p3

    .line 1025
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x198

    .line 1026
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v12

    const-string v0, "supportsDisplayName"

    const/4 v1, 0x0

    .line 1028
    invoke-static {v11, v0, v1}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "supportsPrefix"

    .line 1029
    invoke-static {v11, v3, v1}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "supportsMiddleName"

    .line 1030
    invoke-static {v11, v5, v1}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "supportsSuffix"

    .line 1031
    invoke-static {v11, v7, v1}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "supportsPhoneticFamilyName"

    .line 1032
    invoke-static {v11, v9, v1}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v10

    const-string v13, "supportsPhoneticMiddleName"

    .line 1035
    invoke-static {v11, v13, v1}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "supportsPhoneticGivenName"

    .line 1038
    invoke-static {v11, v15, v1}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    .line 1043
    invoke-static {v2, v0}, Lzoiper/or$l;->a(ZLjava/lang/String;)V

    .line 1044
    invoke-static {v4, v3}, Lzoiper/or$l;->a(ZLjava/lang/String;)V

    .line 1045
    invoke-static {v6, v5}, Lzoiper/or$l;->a(ZLjava/lang/String;)V

    .line 1046
    invoke-static {v8, v7}, Lzoiper/or$l;->a(ZLjava/lang/String;)V

    .line 1047
    invoke-static {v10, v9}, Lzoiper/or$l;->a(ZLjava/lang/String;)V

    .line 1048
    invoke-static {v14, v13}, Lzoiper/or$l;->a(ZLjava/lang/String;)V

    const-string v0, "supportsPhoneticGivenName"

    .line 1049
    invoke-static {v1, v0}, Lzoiper/or$l;->a(ZLjava/lang/String;)V

    .line 1051
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    new-instance v9, Lzoiper/or$w;

    const v14, 0x7f1102aa

    invoke-direct {v9, v14}, Lzoiper/or$w;-><init>(I)V

    new-instance v10, Lzoiper/or$w;

    const-string v15, "data1"

    invoke-direct {v10, v15}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/name"

    const/4 v6, 0x0

    const v7, 0x7f1102aa

    const/4 v8, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lzoiper/or$l;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILzoiper/on$f;Lzoiper/on$f;)Lzoiper/ou;

    move-result-object v0

    move-object/from16 v10, p0

    .line 1065
    invoke-virtual {v10, v0}, Lzoiper/or$l;->b(Lzoiper/ou;)V

    .line 1066
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const v3, 0x7f1101fc

    const/16 v9, 0x2061

    invoke-direct {v2, v15, v3, v9}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const-string v8, "data4"

    const v7, 0x7f1102b2

    invoke-direct {v2, v8, v7, v9}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    .line 1078
    invoke-virtual {v2, v6}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1076
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const-string v5, "data3"

    const v4, 0x7f1102ab

    invoke-direct {v2, v5, v4, v9}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1081
    invoke-virtual {v2, v6}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1079
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const-string v3, "data5"

    move-object/from16 v16, v8

    const v8, 0x7f1102ad

    invoke-direct {v2, v3, v8, v9}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1084
    invoke-virtual {v2, v6}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1082
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const-string v8, "data2"

    const v7, 0x7f1102ac

    invoke-direct {v2, v8, v7, v9}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1087
    invoke-virtual {v2, v6}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1085
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    move-object/from16 v17, v8

    const-string v8, "data6"

    const v7, 0x7f1102b3

    invoke-direct {v2, v8, v7, v9}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1090
    invoke-virtual {v2, v6}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1088
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const-string v4, "data9"

    const v6, 0x7f1102af

    move-object/from16 v20, v8

    const/16 v8, 0xc1

    invoke-direct {v2, v4, v6, v8}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const-string v4, "data8"

    const v6, 0x7f1102b1

    invoke-direct {v2, v4, v6, v8}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    iget-object v0, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data7"

    const v4, 0x7f1102b0

    invoke-direct {v1, v2, v4, v8}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    new-instance v6, Lzoiper/or$w;

    invoke-direct {v6, v14}, Lzoiper/or$w;-><init>(I)V

    new-instance v4, Lzoiper/or$w;

    invoke-direct {v4, v15}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x1

    const-string v22, "#displayName"

    const/16 v23, 0x0

    const v24, 0x7f1102aa

    const/16 v25, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v14, v3

    move-object/from16 v3, p3

    move-object/from16 v18, v4

    move/from16 v4, v21

    move-object/from16 v26, v5

    move-object/from16 v5, v22

    move-object/from16 v19, v6

    move-object/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v29, v16

    move-object/from16 v28, v17

    move-object/from16 v27, v20

    move/from16 v8, v25

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Lzoiper/or$l;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILzoiper/on$f;Lzoiper/on$f;)Lzoiper/ou;

    move-result-object v0

    const/4 v10, 0x1

    .line 1112
    iput v10, v0, Lzoiper/ou;->rP:I

    .line 1113
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const v3, 0x7f1101fc

    const/16 v4, 0x2061

    invoke-direct {v2, v15, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1117
    invoke-virtual {v2, v10}, Lzoiper/on$c;->L(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_0

    .line 1120
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    move-object/from16 v5, v29

    const v3, 0x7f1102b2

    invoke-direct {v2, v5, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1122
    invoke-virtual {v2, v10}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1120
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    move-object/from16 v7, v26

    const v6, 0x7f1102ab

    invoke-direct {v2, v7, v6, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1125
    invoke-virtual {v2, v10}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const v8, 0x7f1102ad

    invoke-direct {v2, v14, v8, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1128
    invoke-virtual {v2, v10}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1126
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    move-object/from16 v12, v28

    const v9, 0x7f1102ac

    invoke-direct {v2, v12, v9, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1131
    invoke-virtual {v2, v10}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1129
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    iget-object v0, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    move-object/from16 v3, v27

    const v2, 0x7f1102b3

    invoke-direct {v1, v3, v2, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1134
    invoke-virtual {v1, v10}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 1132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v7, v26

    move-object/from16 v1, v27

    move-object/from16 v12, v28

    move-object/from16 v5, v29

    const v3, 0x7f1102b2

    const v6, 0x7f1102ab

    const v8, 0x7f1102ad

    const v9, 0x7f1102ac

    .line 1136
    iget-object v2, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v6, Lzoiper/on$c;

    invoke-direct {v6, v5, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1138
    invoke-virtual {v6, v10}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v3

    .line 1136
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    iget-object v2, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v3, Lzoiper/on$c;

    invoke-direct {v3, v12, v9, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1141
    invoke-virtual {v3, v10}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v3

    .line 1139
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v2, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v3, Lzoiper/on$c;

    invoke-direct {v3, v14, v8, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1144
    invoke-virtual {v3, v10}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v3

    .line 1142
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    iget-object v2, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v3, Lzoiper/on$c;

    const v5, 0x7f1102ab

    invoke-direct {v3, v7, v5, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1147
    invoke-virtual {v3, v10}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v3

    .line 1145
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v0, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const v3, 0x7f1102b3

    invoke-direct {v2, v1, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1150
    invoke-virtual {v2, v10}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 1148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v7, 0x7f1102ae

    const/4 v8, -0x1

    .line 1154
    new-instance v9, Lzoiper/or$w;

    const v0, 0x7f1102aa

    invoke-direct {v9, v0}, Lzoiper/or$w;-><init>(I)V

    new-instance v12, Lzoiper/or$w;

    invoke-direct {v12, v15}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    const-string v5, "#phoneticName"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v11, 0x1

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lzoiper/or$l;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILzoiper/on$f;Lzoiper/on$f;)Lzoiper/ou;

    move-result-object v0

    .line 1164
    iput v11, v0, Lzoiper/ou;->rP:I

    .line 1165
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const v3, 0x7f1102ae

    const-string v4, "#phoneticName"

    const/16 v5, 0xc1

    invoke-direct {v2, v4, v3, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1170
    invoke-virtual {v2, v11}, Lzoiper/on$c;->L(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1168
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const v3, 0x7f1102af

    const-string v4, "data9"

    invoke-direct {v2, v4, v3, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1173
    invoke-virtual {v2, v11}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const v3, 0x7f1102b1

    const-string v4, "data8"

    invoke-direct {v2, v4, v3, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1176
    invoke-virtual {v2, v11}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v2

    .line 1174
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    iget-object v0, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const v2, 0x7f1102b0

    const-string v3, "data7"

    invoke-direct {v1, v3, v2, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1179
    invoke-virtual {v1, v11}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 1177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v13
.end method

.method public fV()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    return-object v0
.end method
