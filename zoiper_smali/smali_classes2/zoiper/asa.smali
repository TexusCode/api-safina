.class public Lzoiper/asa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "#4C5C69"

    const-string v2, "#EAEAEA"

    const-string v3, "#F57921"

    const-string v4, "#FFD167"

    const-string v5, "#f47920"

    const-string v6, "#404040"

    const-string v7, "#646464"

    const-wide v8, 0x3fe99999a0000000L    # 0.800000011920929

    const v11, 0x7f0601b9

    const v12, 0x7f060190

    const v13, 0x7f060019

    const v14, 0x7f060088

    const v15, 0x7f060089

    const-string v10, "#FFFFFF"

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 210
    :pswitch_0
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    invoke-static {v5, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    invoke-virtual {v0, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#ffffff"

    .line 215
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    invoke-virtual {v0, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0601ba

    .line 217
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0601de

    .line 218
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f060110

    const-string v2, "#A4C739"

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0600f0

    const-string v2, "#A4C739"

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "#333333"

    .line 200
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#333333"

    .line 202
    invoke-static {v1, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#FFCC33"

    .line 204
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    invoke-virtual {v0, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0601ba

    .line 207
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x7f0601ba

    const-string v2, "#141414"

    .line 191
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "#141414"

    .line 193
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lzoiper/arw;->dF(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    invoke-virtual {v0, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    invoke-virtual {v0, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "#A6987D"

    .line 181
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#A6987D"

    .line 183
    invoke-static {v1, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#B43A39"

    .line 185
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#DDD2BE"

    .line 186
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    invoke-virtual {v0, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f0601ba

    .line 188
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    const v5, 0x7f0601ba

    const-string v1, "#677BAD"

    .line 171
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    invoke-static {v1, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#FFCB51"

    .line 175
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    invoke-virtual {v0, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    const v5, 0x7f0601ba

    const-string v1, "#494369"

    .line 161
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    invoke-static {v1, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#E6D353"

    .line 165
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#252331"

    .line 166
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    const v5, 0x7f0601ba

    .line 151
    invoke-virtual {v0, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    invoke-static {v6, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#C20114"

    .line 155
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#6D7275"

    .line 156
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    const v5, 0x7f0601ba

    const-string v2, "#1985A1"

    .line 141
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    invoke-static {v2, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "#D3CCA2"

    .line 145
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    const v5, 0x7f0601ba

    const-string v1, "#00BD9D"

    .line 131
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    invoke-static {v1, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#114B5F"

    .line 136
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    const v5, 0x7f0601ba

    const-string v2, "#AAA57D"

    .line 121
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    invoke-static {v2, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "#F9C349"

    .line 125
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    const v5, 0x7f0601ba

    .line 111
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    invoke-static {v4, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#F04770"

    .line 115
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {v0, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    const v5, 0x7f0601ba

    const-string v1, "#3DC096"

    .line 101
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    invoke-static {v1, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#B366CC"

    .line 105
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#E6E6E6"

    .line 106
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    const v5, 0x7f0601ba

    const-string v1, "#9EB66A"

    .line 91
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    invoke-static {v1, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#1AA9D3"

    .line 95
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "#4C4F44"

    .line 96
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    const v5, 0x7f0601ba

    .line 81
    invoke-virtual {v0, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    invoke-static {v6, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v0, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    const v5, 0x7f0601ba

    .line 71
    invoke-virtual {v0, v15, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    invoke-static {v7, v8, v9}, Lzoiper/arw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v0, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ct(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "color_prefs"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f1105c1

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static cu(Landroid/content/Context;)I
    .locals 3

    const-string v0, "color_prefs"

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f110163

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x385

    .line 48
    invoke-interface {v1, v2}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 46
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "color_prefs"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f1105c1

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static s(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "color_prefs"

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f110163

    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
