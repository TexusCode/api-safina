.class public Lzoiper/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ph$a;
    }
.end annotation


# static fields
.field private static sH:Lzoiper/ph;


# instance fields
.field private isOpen:Z

.field private pj:Landroid/database/sqlite/SQLiteDatabase;

.field private sI:Lzoiper/ph$a;

.field private sJ:Lzoiper/pc;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lzoiper/ph;->isOpen:Z

    .line 75
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    new-instance v1, Lzoiper/ph$a;

    invoke-direct {v1, v0}, Lzoiper/ph$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzoiper/ph;->sI:Lzoiper/ph$a;

    .line 77
    invoke-direct {p0}, Lzoiper/ph;->gF()Lzoiper/ph;

    .line 78
    new-instance v0, Lzoiper/pc;

    invoke-direct {v0}, Lzoiper/pc;-><init>()V

    iput-object v0, p0, Lzoiper/ph;->sJ:Lzoiper/pc;

    .line 79
    invoke-virtual {v0, p0}, Lzoiper/pc;->a(Lzoiper/ph;)V

    return-void
.end method

.method private a(Lzoiper/pt;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1159
    iget-object v0, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1163
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1165
    iget-object v0, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    const-string v1, "CODEC_G729"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1166
    iput-boolean v0, p1, Lzoiper/pt;->wW:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    .line 1266
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1267
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1270
    iget-object p1, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "general_codec"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1276
    :goto_0
    iget-object v3, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "account_codec"

    invoke-virtual {v3, v4, v0, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1281
    :goto_1
    iget-object v4, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "account_video_codec"

    invoke-virtual {v4, v5, v0, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p1, :cond_3

    if-nez v3, :cond_4

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_3
    return p2
.end method

.method private b(Lzoiper/pt;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1178
    iget-object v0, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1182
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1184
    iget-object v0, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    const-string v1, "CODEC_H264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1185
    iput-boolean v0, p1, Lzoiper/pt;->wW:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "enum_name = \"CODEC_G729\""

    .line 1257
    invoke-direct {p0, p1, p2, v0}, Lzoiper/ph;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private c(Lzoiper/pt;)V
    .locals 2

    .line 1190
    iget-object v0, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    const-string v1, "CODEC_OPUS_WIDE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    const-string v1, "CODEC_G722"

    .line 1191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    const-string v1, "CODEC_G726"

    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    const-string v1, "CODEC_SPEEX_WIDE"

    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    const-string v1, "CODEC_SPEEX_ULTRA"

    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    const-string v1, "CODEC_OPUS_NARROW"

    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    const-string v1, "CODEC_OPUS_SUPER"

    .line 1196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    const-string v1, "CODEC_OPUS_FULL"

    .line 1197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1198
    iput-boolean v0, p1, Lzoiper/pt;->wW:Z

    .line 1199
    invoke-static {}, Lzoiper/tc;->iZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1202
    iput-boolean v0, p1, Lzoiper/pt;->wW:Z

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "enum_name = \"CODEC_H264\""

    .line 1291
    invoke-direct {p0, p1, p2, v0}, Lzoiper/ph;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Lzoiper/pt;)Landroid/content/ContentValues;
    .locals 3

    .line 1244
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1245
    iget v1, p1, Lzoiper/pt;->accountId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1246
    iget-object v1, p1, Lzoiper/pt;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iget-object v1, p1, Lzoiper/pt;->awr:Ljava/lang/String;

    const-string v2, "enum_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    iget-boolean v1, p1, Lzoiper/pt;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1249
    iget-boolean v1, p1, Lzoiper/pt;->wW:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1250
    iget v1, p1, Lzoiper/pt;->order:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_order"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1251
    iget p1, p1, Lzoiper/pt;->awp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "codec_conf_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private d(ILjava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 994
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 997
    iget-boolean v4, v1, Lzoiper/ph;->isOpen:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    .line 1001
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lzoiper/ph;->e(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1003
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 1004
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    const-string v7, "audio_codec"

    const-string v8, "codec_conf_id"

    const-string v9, "codec_order"

    const-string v10, "is_enabled"

    const-string v11, "is_active"

    const-string v12, "enum_name"

    const-string v13, "name"

    if-eq v0, v6, :cond_6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_d

    .line 1009
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "account_id"

    const-string v15, "account_codec_id"

    if-eqz v6, :cond_2

    .line 1010
    :try_start_2
    new-instance v6, Lzoiper/pj$a;

    new-instance v2, Lzoiper/pj;

    invoke-direct {v2}, Lzoiper/pj;-><init>()V

    invoke-direct {v6, v2}, Lzoiper/pj$a;-><init>(Lzoiper/pj;)V

    .line 1012
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1013
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lzoiper/pt;->id:I

    .line 1015
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1016
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lzoiper/pt;->accountId:I

    .line 1018
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1019
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lzoiper/pt;->name:Ljava/lang/String;

    .line 1021
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1022
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lzoiper/pt;->awr:Ljava/lang/String;

    .line 1024
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1025
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v6, Lzoiper/pt;->isActive:Z

    .line 1027
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1028
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v14, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v6, Lzoiper/pt;->wW:Z

    .line 1029
    invoke-direct {v1, v6}, Lzoiper/ph;->a(Lzoiper/pt;)V

    .line 1030
    invoke-direct {v1, v6}, Lzoiper/ph;->c(Lzoiper/pt;)V

    .line 1032
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1033
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lzoiper/pt;->order:I

    .line 1035
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1036
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lzoiper/pt;->awp:I

    goto :goto_5

    .line 1038
    :cond_2
    new-instance v6, Lzoiper/pm$a;

    new-instance v2, Lzoiper/pm;

    invoke-direct {v2}, Lzoiper/pm;-><init>()V

    invoke-direct {v6, v2}, Lzoiper/pm$a;-><init>(Lzoiper/pm;)V

    .line 1040
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1041
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lzoiper/pt;->id:I

    .line 1043
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1044
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lzoiper/pt;->accountId:I

    .line 1046
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1047
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lzoiper/pt;->name:Ljava/lang/String;

    .line 1049
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1050
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lzoiper/pt;->awr:Ljava/lang/String;

    .line 1052
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1053
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v6, Lzoiper/pt;->isActive:Z

    .line 1055
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1056
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v14, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v6, Lzoiper/pt;->wW:Z

    .line 1058
    invoke-direct {v1, v6}, Lzoiper/ph;->b(Lzoiper/pt;)V

    .line 1060
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1061
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lzoiper/pt;->order:I

    .line 1063
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1064
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lzoiper/pt;->awp:I

    .line 1067
    :goto_5
    invoke-static {v6}, Lzoiper/ans;->f(Lzoiper/pt;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1068
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_d

    move-object/from16 v6, p2

    .line 1075
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, "codec_type"

    if-eqz v14, :cond_9

    .line 1076
    :try_start_3
    new-instance v14, Lzoiper/pj$a;

    move/from16 v16, v5

    new-instance v5, Lzoiper/pj;

    invoke-direct {v5}, Lzoiper/pj;-><init>()V

    invoke-direct {v14, v5}, Lzoiper/pj$a;-><init>(Lzoiper/pj;)V

    const/4 v5, 0x0

    .line 1078
    iput v5, v14, Lzoiper/pt;->id:I

    .line 1079
    iput v0, v14, Lzoiper/pt;->accountId:I

    .line 1081
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1082
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lzoiper/pt;->name:Ljava/lang/String;

    .line 1084
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1085
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lzoiper/pt;->awr:Ljava/lang/String;

    .line 1087
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1088
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v14, Lzoiper/pt;->isActive:Z

    .line 1090
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1091
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v14, Lzoiper/pt;->wW:Z

    .line 1092
    invoke-direct {v1, v14}, Lzoiper/ph;->a(Lzoiper/pt;)V

    .line 1093
    invoke-direct {v1, v14}, Lzoiper/ph;->c(Lzoiper/pt;)V

    .line 1095
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1096
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v14, Lzoiper/pt;->order:I

    .line 1098
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1099
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lzoiper/pt;->awq:Ljava/lang/String;

    .line 1101
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1102
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v14, Lzoiper/pt;->awp:I

    const/4 v5, 0x1

    goto :goto_b

    :cond_9
    move/from16 v16, v5

    .line 1104
    new-instance v14, Lzoiper/pm$a;

    new-instance v5, Lzoiper/pm;

    invoke-direct {v5}, Lzoiper/pm;-><init>()V

    invoke-direct {v14, v5}, Lzoiper/pm$a;-><init>(Lzoiper/pm;)V

    const/4 v5, 0x0

    .line 1106
    iput v5, v14, Lzoiper/pt;->id:I

    .line 1107
    iput v0, v14, Lzoiper/pt;->accountId:I

    .line 1109
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1110
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lzoiper/pt;->name:Ljava/lang/String;

    .line 1112
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1113
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lzoiper/pt;->awr:Ljava/lang/String;

    .line 1115
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1116
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v14, Lzoiper/pt;->isActive:Z

    .line 1118
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1119
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v5, :cond_b

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    iput-boolean v6, v14, Lzoiper/pt;->wW:Z

    .line 1121
    invoke-direct {v1, v14}, Lzoiper/ph;->b(Lzoiper/pt;)V

    .line 1123
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1124
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v14, Lzoiper/pt;->order:I

    .line 1126
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1127
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lzoiper/pt;->awq:Ljava/lang/String;

    .line 1129
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1130
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v14, Lzoiper/pt;->awp:I

    .line 1133
    :goto_b
    invoke-static {v14}, Lzoiper/ans;->f(Lzoiper/pt;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1134
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v16

    goto/16 :goto_6

    .line 1144
    :cond_d
    :goto_c
    invoke-static {v4}, Lzoiper/alq;->x(Landroid/database/Cursor;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "ZoiperDatabase"

    .line 1142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error occurred while get all account codecs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 1144
    :goto_d
    invoke-static {v4}, Lzoiper/alq;->x(Landroid/database/Cursor;)V

    .line 1145
    throw v0

    :cond_e
    :goto_e
    return-object v3
.end method

.method private e(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const-string v0, "audio_codec"

    .line 1210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "account_id = "

    if-eqz p2, :cond_0

    .line 1211
    iget-object v1, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lzoiper/pj;->PROJECTION:[Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "account_codec"

    const-string v8, "codec_order"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 1219
    :cond_0
    iget-object p2, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lzoiper/pm;->PROJECTION:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "account_video_codec"

    const-string v7, "codec_order"

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 1229
    :cond_1
    invoke-direct {p0}, Lzoiper/ph;->gH()Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private gF()Lzoiper/ph;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 969
    iget-object v0, p0, Lzoiper/ph;->sI:Lzoiper/ph$a;

    invoke-virtual {v0}, Lzoiper/ph$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    .line 970
    iput-boolean v0, p0, Lzoiper/ph;->isOpen:Z

    return-object p0
.end method

.method private gG()Z
    .locals 5

    .line 981
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 984
    iget-boolean v1, p0, Lzoiper/ph;->isOpen:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_default"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 986
    iget-object v1, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "account"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private gH()Landroid/database/Cursor;
    .locals 8

    .line 1234
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lzoiper/pz;->PROJECTION:[Ljava/lang/String;

    const-string v1, "general_codec"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "codec_order"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized gI()Lzoiper/ph;
    .locals 2

    const-class v0, Lzoiper/ph;

    monitor-enter v0

    .line 1295
    :try_start_0
    sget-object v1, Lzoiper/ph;->sH:Lzoiper/ph;

    if-nez v1, :cond_0

    .line 1296
    new-instance v1, Lzoiper/ph;

    invoke-direct {v1}, Lzoiper/ph;-><init>()V

    sput-object v1, Lzoiper/ph;->sH:Lzoiper/ph;

    .line 1299
    :cond_0
    sget-object v1, Lzoiper/ph;->sH:Lzoiper/ph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public Z(Z)Z
    .locals 1

    const-string v0, "is_enabled"

    .line 668
    invoke-direct {p0, v0, p1}, Lzoiper/ph;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a(Lzoiper/pi;)J
    .locals 3

    .line 99
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lzoiper/pi;->gJ()Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 100
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/aku;->refresh()V

    return-wide v0
.end method

.method public a(Lzoiper/qc;)J
    .locals 3

    .line 846
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    .line 848
    invoke-virtual {p1}, Lzoiper/qc;->gJ()Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "network_statistic_table"

    const/4 v2, 0x0

    .line 846
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lzoiper/qf;)J
    .locals 3

    .line 852
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    .line 854
    invoke-virtual {p1}, Lzoiper/qf;->gJ()Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "remote_network_statistics"

    const/4 v2, 0x0

    .line 852
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lzoiper/qg;)J
    .locals 3

    .line 867
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lzoiper/qg;->gJ()Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "ssl_cert_data_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lzoiper/qk;)J
    .locals 3

    .line 804
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    .line 806
    invoke-virtual {p1}, Lzoiper/qk;->gJ()Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "cert_table"

    const/4 v2, 0x0

    .line 804
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "enum_name IN (\"CODEC_OPUS_WIDE\",\"CODEC_G722\" ,\"CODEC_G726\" ,\"CODEC_SPEEX_WIDE\" ,\"CODEC_SPEEX_ULTRA\" ,\"CODEC_OPUS_NARROW\" ,\"CODEC_OPUS_SUPER\" ,\"CODEC_OPUS_FULL\" )"

    .line 694
    invoke-direct {p0, p1, p2, v0}, Lzoiper/ph;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lzoiper/agj$a;Lzoiper/pk;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 911
    invoke-virtual {p2}, Lzoiper/pk;->getAccountId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 912
    invoke-virtual {p1}, Lzoiper/agj$a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 914
    iget-object v1, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    .line 915
    invoke-virtual {p2, p1}, Lzoiper/pk;->a(Lzoiper/agj$a;)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "push_config"

    const-string v4, "account_id = ? and push_feature_type = ? "

    .line 914
    invoke-virtual {v1, p2, p1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public a(Lzoiper/ps;)Z
    .locals 4

    .line 734
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    .line 735
    invoke-virtual {p1}, Lzoiper/ps;->gJ()Landroid/content/ContentValues;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {p1}, Lzoiper/ps;->getAccountId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "call_through"

    const/4 v3, 0x0

    .line 734
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lzoiper/pt;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 596
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lzoiper/ph;->d(Lzoiper/pt;)Landroid/content/ContentValues;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lzoiper/pt;->id:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {v0, p2, v1, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lzoiper/qd;)Z
    .locals 4

    .line 769
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    .line 770
    invoke-virtual {p1}, Lzoiper/qd;->gJ()Landroid/content/ContentValues;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {p1}, Lzoiper/qd;->getAccountId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "number_prefix"

    const/4 v3, 0x0

    .line 769
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aA(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "audio_codec"

    .line 483
    invoke-direct {p0, p1, v1}, Lzoiper/ph;->d(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 484
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 485
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    iget-object v3, v3, Lzoiper/avr;->awq:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 486
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    iget-object v3, v3, Lzoiper/avr;->awq:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 487
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 490
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public aB(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "audio_codec"

    .line 586
    invoke-direct {p0, p1, v1}, Lzoiper/ph;->d(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video_codec"

    .line 587
    invoke-direct {p0, p1, v2}, Lzoiper/ph;->d(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 589
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 590
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public aK(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-boolean v1, p0, Lzoiper/ph;->isOpen:Z

    if-eqz v1, :cond_1

    .line 113
    :try_start_0
    iget-object v2, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "account"

    sget-object v4, Lzoiper/pi;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 125
    new-instance v3, Lzoiper/pi;

    invoke-direct {v3}, Lzoiper/pi;-><init>()V

    .line 126
    invoke-virtual {v3, p1}, Lzoiper/pi;->r(Landroid/database/Cursor;)V

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception on query get all accounts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ZoiperDatabase"

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public aL(Ljava/lang/String;)Lzoiper/pi;
    .locals 8

    .line 180
    :try_start_0
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "account"

    sget-object v2, Lzoiper/pi;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 188
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    new-instance v0, Lzoiper/pi;

    invoke-direct {v0}, Lzoiper/pi;-><init>()V

    .line 192
    invoke-virtual {v0, p1}, Lzoiper/pi;->r(Landroid/database/Cursor;)V

    .line 193
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 197
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception on query get account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZoiperDatabase"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aM(Ljava/lang/String;)J
    .locals 10

    .line 407
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "seq"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "sqlite_sequence"

    const-string v3, "name = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 416
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 419
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0
.end method

.method public aN(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 429
    :try_start_0
    iget-object v1, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "constant"

    sget-object v3, Lzoiper/pu;->PROJECTION:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 437
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 439
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "value"

    .line 441
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 443
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception on query get constant value. Key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ZoiperDatabase"

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public aa(Z)Z
    .locals 1

    const-string v0, "is_active"

    .line 672
    invoke-direct {p0, v0, p1}, Lzoiper/ph;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ab(Z)Z
    .locals 1

    const-string v0, "is_enabled"

    .line 676
    invoke-direct {p0, v0, p1}, Lzoiper/ph;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ac(Z)Z
    .locals 1

    const-string v0, "is_active"

    .line 680
    invoke-direct {p0, v0, p1}, Lzoiper/ph;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ay(I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 245
    :try_start_0
    iget-object v1, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "q931_message"

    sget-object v3, Lzoiper/qe;->PROJECTION:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 253
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 255
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "cause"

    .line 257
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 259
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception on query get cause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ZoiperDatabase"

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public az(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "video_codec"

    .line 467
    invoke-direct {p0, p1, v1}, Lzoiper/ph;->d(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 468
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 469
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    iget-object v3, v3, Lzoiper/avr;->awq:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 470
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    iget-object v3, v3, Lzoiper/avr;->awq:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 471
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 474
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(Lzoiper/pi;)Z
    .locals 4

    .line 279
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    .line 280
    invoke-virtual {p1}, Lzoiper/pi;->gJ()Landroid/content/ContentValues;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "account"

    const/4 v3, 0x0

    .line 279
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 283
    :goto_0
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/aku;->refresh()V

    return p1
.end method

.method public c(Lzoiper/pi;)Z
    .locals 7

    .line 342
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 345
    iget-boolean v1, p0, Lzoiper/ph;->isOpen:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lzoiper/ph;->gG()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_default"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    iget-object v3, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "account"

    .line 347
    invoke-virtual {v3, v6, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    .line 351
    :cond_0
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    invoke-virtual {v0, p1}, Lzoiper/aku;->de(I)V

    :cond_1
    return v2
.end method

.method public d(Lzoiper/pi;)Z
    .locals 7

    .line 372
    invoke-virtual {p1}, Lzoiper/pi;->isDefault()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "account"

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_default"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    iget-object v4, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "account_id= (SELECT MIN(account_id) FROM account WHERE account_id!="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-virtual {v4, v3, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 390
    :cond_0
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-virtual {v0, v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 393
    :goto_0
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/aku;->refresh()V

    return v1
.end method

.method public e(IZ)Z
    .locals 6

    .line 288
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 291
    iget-boolean v1, p0, Lzoiper/ph;->isOpen:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_active"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    iget-object v1, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "account"

    invoke-virtual {v1, v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 295
    :cond_0
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzoiper/aku;->l(IZ)V

    :cond_1
    return v2
.end method

.method public gA()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/qk;",
            ">;"
        }
    .end annotation

    .line 810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 812
    iget-boolean v1, p0, Lzoiper/ph;->isOpen:Z

    if-eqz v1, :cond_1

    .line 814
    :try_start_0
    iget-object v2, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "cert_table"

    sget-object v4, Lzoiper/qk;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 822
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 823
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 826
    new-instance v4, Lzoiper/qk;

    invoke-direct {v4}, Lzoiper/qk;-><init>()V

    .line 827
    invoke-virtual {v4, v1}, Lzoiper/qk;->r(Landroid/database/Cursor;)V

    .line 828
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 832
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception on query get all Certificate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoiperDatabase"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public gB()V
    .locals 2

    .line 842
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM cert_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public gC()V
    .locals 2

    .line 871
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM ssl_cert_data_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public gD()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/qg;",
            ">;"
        }
    .end annotation

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 877
    iget-boolean v1, p0, Lzoiper/ph;->isOpen:Z

    if-eqz v1, :cond_1

    .line 879
    :try_start_0
    iget-object v2, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ssl_cert_data_table"

    sget-object v4, Lzoiper/qg;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 887
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 888
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 891
    new-instance v4, Lzoiper/qg;

    invoke-direct {v4}, Lzoiper/qg;-><init>()V

    .line 892
    invoke-virtual {v4, v1}, Lzoiper/qg;->r(Landroid/database/Cursor;)V

    .line 893
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 897
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 899
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception on query get SSLCertData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoiperDatabase"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public gE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lzoiper/ph;->sJ:Lzoiper/pc;

    invoke-virtual {v0}, Lzoiper/pc;->gp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lzoiper/ph;->aK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public gq()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 83
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public gt()Lzoiper/pi;
    .locals 8

    .line 208
    :try_start_0
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "account"

    sget-object v2, Lzoiper/pi;->PROJECTION:[Ljava/lang/String;

    const-string v3, "is_default = 1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 219
    new-instance v1, Lzoiper/pi;

    invoke-direct {v1}, Lzoiper/pi;-><init>()V

    .line 220
    invoke-virtual {v1, v0}, Lzoiper/pi;->r(Landroid/database/Cursor;)V

    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 225
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception on query get default account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoiperDatabase"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public gu()I
    .locals 10

    .line 310
    iget-boolean v0, p0, Lzoiper/ph;->isOpen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "account_id"

    .line 312
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 313
    iget-object v2, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "account"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 323
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception on query count all accounts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZoiperDatabase"

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public gv()Z
    .locals 5

    .line 363
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    iget-object v2, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "account"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 367
    :cond_0
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/aku;->Dl()V

    return v1
.end method

.method public gw()Z
    .locals 3

    .line 398
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 399
    :goto_0
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/aku;->refresh()V

    return v0
.end method

.method public gx()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-virtual {p0}, Lzoiper/ph;->gy()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 500
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 501
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    iget-object v3, v3, Lzoiper/avr;->awq:Ljava/lang/String;

    const-string v4, "video_codec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 502
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method gy()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    iget-boolean v1, p0, Lzoiper/ph;->isOpen:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 517
    :try_start_0
    invoke-direct {p0}, Lzoiper/ph;->gH()Landroid/database/Cursor;

    move-result-object v1

    .line 519
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 520
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 524
    new-instance v5, Lzoiper/pz$a;

    new-instance v6, Lzoiper/pz;

    invoke-direct {v6}, Lzoiper/pz;-><init>()V

    invoke-direct {v5, v6}, Lzoiper/pz$a;-><init>(Lzoiper/pz;)V

    const-string v6, "codec_id"

    .line 526
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 527
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lzoiper/pt;->id:I

    const-string v6, "name"

    .line 529
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 530
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzoiper/pt;->name:Ljava/lang/String;

    const-string v6, "enum_name"

    .line 532
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 533
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzoiper/pt;->awr:Ljava/lang/String;

    const-string v6, "is_active"

    .line 535
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 536
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v5, Lzoiper/pt;->isActive:Z

    const-string v6, "is_enabled"

    .line 538
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 539
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v5, Lzoiper/pt;->wW:Z

    .line 540
    invoke-direct {p0, v5}, Lzoiper/ph;->a(Lzoiper/pt;)V

    .line 541
    invoke-direct {p0, v5}, Lzoiper/ph;->c(Lzoiper/pt;)V

    .line 542
    invoke-direct {p0, v5}, Lzoiper/ph;->b(Lzoiper/pt;)V

    const-string v6, "codec_order"

    .line 544
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 545
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lzoiper/pt;->order:I

    const-string v6, "codec_conf_id"

    .line 547
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 548
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lzoiper/pt;->awp:I

    const-string v6, "codec_type"

    .line 550
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 551
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzoiper/pt;->awq:Ljava/lang/String;

    .line 553
    invoke-static {v5}, Lzoiper/ans;->f(Lzoiper/pt;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 554
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 564
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ZoiperDatabase"

    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error occurred while get all codecs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_4

    .line 564
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 566
    :cond_4
    throw v0

    :cond_5
    :goto_5
    return-object v0
.end method

.method public gz()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-virtual {p0}, Lzoiper/ph;->gy()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 575
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 576
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    iget-object v3, v3, Lzoiper/avr;->awq:Ljava/lang/String;

    const-string v4, "audio_codec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 577
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(II)I
    .locals 9

    const/4 v0, 0x0

    .line 602
    :try_start_0
    iget-object v1, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "account_codec"

    sget-object v3, Lzoiper/pj;->PROJECTION:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "codec_order"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 616
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 618
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "account_codec_id"

    .line 620
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 622
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    move v0, p2

    .line 625
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 627
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception on query get account codec "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoiperDatabase"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public l(J)Lzoiper/pi;
    .locals 8

    .line 152
    :try_start_0
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "account"

    sget-object v2, Lzoiper/pi;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 162
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    new-instance p2, Lzoiper/pi;

    invoke-direct {p2}, Lzoiper/pi;-><init>()V

    .line 164
    invoke-virtual {p2, p1}, Lzoiper/pi;->r(Landroid/database/Cursor;)V

    .line 165
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 169
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception on query get account "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoiperDatabase"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(II)I
    .locals 9

    const/4 v0, 0x0

    .line 636
    :try_start_0
    iget-object v1, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "account_video_codec"

    sget-object v3, Lzoiper/pm;->PROJECTION:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "codec_order"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 650
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 652
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "account_codec_id"

    .line 654
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 656
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    move v0, p2

    .line 659
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 661
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception on query get account codec "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoiperDatabase"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public m(J)Lzoiper/ps;
    .locals 8

    .line 743
    :try_start_0
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "call_through"

    sget-object v2, Lzoiper/ps;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 751
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 753
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 754
    new-instance p2, Lzoiper/ps;

    invoke-direct {p2}, Lzoiper/ps;-><init>()V

    .line 755
    invoke-virtual {p2, p1}, Lzoiper/ps;->r(Landroid/database/Cursor;)V

    .line 756
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 760
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 762
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception on query get account call through values "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoiperDatabase"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(J)Lzoiper/qd;
    .locals 8

    .line 778
    :try_start_0
    iget-object v0, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "number_prefix"

    sget-object v2, Lzoiper/qd;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 786
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 788
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 789
    new-instance p2, Lzoiper/qd;

    invoke-direct {p2}, Lzoiper/qd;-><init>()V

    .line 790
    invoke-virtual {p2, p1}, Lzoiper/qd;->r(Landroid/database/Cursor;)V

    .line 791
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 795
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 797
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception on query get number prefix "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoiperDatabase"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(J)V
    .locals 4

    .line 858
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "missed_message_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    iget-object v1, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "im_thread"

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public p(J)Lzoiper/pk;
    .locals 9

    .line 921
    new-instance v0, Lzoiper/pk;

    invoke-direct {v0}, Lzoiper/pk;-><init>()V

    .line 924
    :try_start_0
    iget-object v1, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "push_config"

    sget-object v3, Lzoiper/pl;->PROJECTION:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 932
    invoke-virtual {v0, p1}, Lzoiper/pk;->r(Landroid/database/Cursor;)V

    .line 933
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 935
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception on query push config "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoiperDatabase"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 456
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "value"

    .line 457
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object p2, p0, Lzoiper/ph;->pj:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "constant"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
