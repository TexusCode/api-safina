.class public Lzoiper/aro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 13

    .line 42
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    const v1, 0x7f060019

    const v2, 0x7f060103

    const v3, 0x7f0600ed

    const v4, 0x7f060047

    const v5, 0x7f0601b9

    const v6, 0x7f060190

    const/4 v7, 0x3

    const v8, 0x7f0601ba

    const v9, 0x7f060195

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 128
    :sswitch_0
    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 114
    :sswitch_1
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    invoke-virtual {p0, v12}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const v1, 0x7f0601d0

    .line 116
    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    invoke-virtual {p0, v11}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 120
    invoke-virtual {p0, v12}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 121
    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    invoke-virtual {p0, v11}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ClipDrawable;

    .line 124
    invoke-interface {v0, v9}, Lzoiper/arr;->dz(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 152
    :sswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const v2, 0x7f0601a3

    if-lt p1, v1, :cond_0

    .line 153
    check-cast p0, Landroid/graphics/drawable/RotateDrawable;

    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_2

    new-array p1, v7, [I

    .line 157
    invoke-interface {v0, v2}, Lzoiper/arr;->dz(I)I

    move-result v1

    aput v1, p1, v12

    const v1, 0x7f0601a1

    .line 158
    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v1

    aput v1, p1, v11

    const v1, 0x7f0601a2

    .line 159
    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v0

    aput v0, p1, v10

    .line 161
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto/16 :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 165
    invoke-interface {v0, v2}, Lzoiper/arr;->dz(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 171
    :sswitch_3
    invoke-interface {v0, v6}, Lzoiper/arr;->dz(I)I

    move-result p1

    .line 172
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v11}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 173
    invoke-static {p1}, Lzoiper/arw;->dH(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-interface {v0, v5}, Lzoiper/arr;->dz(I)I

    move-result p1

    .line 176
    :cond_1
    invoke-virtual {p0, v12}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 77
    :sswitch_4
    invoke-static {p0}, Lzoiper/aro;->k(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array p1, v10, [I

    .line 78
    invoke-interface {v0, v9}, Lzoiper/arr;->dz(I)I

    move-result v1

    aput v1, p1, v12

    const v1, 0x7f0601f1

    .line 79
    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v0

    aput v0, p1, v11

    .line 77
    invoke-static {p0, p1}, Lzoiper/aro;->a([Landroid/graphics/drawable/Drawable;[I)V

    goto/16 :goto_0

    .line 61
    :sswitch_5
    invoke-static {p0}, Lzoiper/aro;->k(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array p1, v7, [I

    .line 62
    invoke-interface {v0, v9}, Lzoiper/arr;->dz(I)I

    move-result v1

    aput v1, p1, v12

    .line 63
    invoke-interface {v0, v8}, Lzoiper/arr;->dz(I)I

    move-result v1

    aput v1, p1, v11

    .line 64
    invoke-interface {v0, v8}, Lzoiper/arr;->dz(I)I

    move-result v0

    aput v0, p1, v10

    .line 61
    invoke-static {p0, p1}, Lzoiper/aro;->a([Landroid/graphics/drawable/Drawable;[I)V

    goto/16 :goto_0

    .line 72
    :sswitch_6
    invoke-static {p0}, Lzoiper/aro;->k(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array p1, v10, [I

    .line 73
    invoke-interface {v0, v9}, Lzoiper/arr;->dz(I)I

    move-result v1

    aput v1, p1, v12

    .line 74
    invoke-interface {v0, v8}, Lzoiper/arr;->dz(I)I

    move-result v0

    aput v0, p1, v11

    .line 72
    invoke-static {p0, p1}, Lzoiper/aro;->a([Landroid/graphics/drawable/Drawable;[I)V

    goto/16 :goto_0

    .line 185
    :sswitch_7
    invoke-static {p0}, Lzoiper/aro;->k(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array p1, v10, [I

    .line 186
    invoke-interface {v0, v5}, Lzoiper/arr;->dz(I)I

    move-result v1

    aput v1, p1, v12

    .line 187
    invoke-interface {v0, v5}, Lzoiper/arr;->dz(I)I

    move-result v0

    aput v0, p1, v11

    .line 185
    invoke-static {p0, p1}, Lzoiper/aro;->a([Landroid/graphics/drawable/Drawable;[I)V

    goto/16 :goto_0

    .line 82
    :sswitch_8
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0

    .line 142
    :sswitch_9
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 143
    invoke-virtual {p0, v12}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 145
    invoke-static {p0}, Lzoiper/aro;->k(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array p1, v7, [I

    const v1, 0x7f0600dd

    .line 146
    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v1

    aput v1, p1, v12

    const v1, 0x7f0600dc

    .line 147
    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v1

    aput v1, p1, v11

    const v1, 0x7f0600d7

    .line 148
    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v0

    aput v0, p1, v10

    .line 145
    invoke-static {p0, p1, v7}, Lzoiper/aro;->a([Landroid/graphics/drawable/Drawable;[II)V

    goto/16 :goto_0

    .line 67
    :sswitch_a
    invoke-static {p0}, Lzoiper/aro;->k(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array p1, v10, [I

    const v1, 0x7f0600cf

    .line 68
    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v1

    aput v1, p1, v12

    .line 69
    invoke-interface {v0, v9}, Lzoiper/arr;->dz(I)I

    move-result v0

    aput v0, p1, v11

    .line 67
    invoke-static {p0, p1}, Lzoiper/aro;->a([Landroid/graphics/drawable/Drawable;[I)V

    goto/16 :goto_0

    .line 85
    :sswitch_b
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0, v9}, Lzoiper/arr;->dz(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0

    .line 52
    :sswitch_c
    invoke-static {p0}, Lzoiper/aro;->k(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array p1, v10, [I

    .line 53
    invoke-interface {v0, v9}, Lzoiper/arr;->dz(I)I

    move-result v1

    aput v1, p1, v12

    const v1, 0x7f060071

    .line 54
    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v0

    aput v0, p1, v11

    .line 52
    invoke-static {p0, p1}, Lzoiper/aro;->a([Landroid/graphics/drawable/Drawable;[I)V

    goto/16 :goto_0

    .line 180
    :sswitch_d
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v12}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 181
    invoke-interface {v0, v6}, Lzoiper/arr;->dz(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 96
    :sswitch_e
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v12}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 97
    invoke-interface {v0, v2}, Lzoiper/arr;->dz(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    invoke-virtual {p0, v11}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 100
    invoke-interface {v0, v3}, Lzoiper/arr;->dz(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 109
    :sswitch_f
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v12}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 110
    invoke-interface {v0, v2}, Lzoiper/arr;->dz(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 88
    :sswitch_10
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v12}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 89
    invoke-interface {v0, v4}, Lzoiper/arr;->dz(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    invoke-virtual {p0, v11}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 92
    invoke-interface {v0, v3}, Lzoiper/arr;->dz(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 104
    :sswitch_11
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v12}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 105
    invoke-interface {v0, v4}, Lzoiper/arr;->dz(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 47
    :sswitch_12
    invoke-static {p0}, Lzoiper/aro;->k(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array p1, v10, [I

    .line 48
    invoke-interface {v0, v9}, Lzoiper/arr;->dz(I)I

    move-result v1

    aput v1, p1, v12

    .line 49
    invoke-interface {v0, v6}, Lzoiper/arr;->dz(I)I

    move-result v0

    aput v0, p1, v11

    .line 47
    invoke-static {p0, p1}, Lzoiper/aro;->a([Landroid/graphics/drawable/Drawable;[I)V

    goto :goto_0

    .line 138
    :sswitch_13
    invoke-interface {v0, v8}, Lzoiper/arr;->dz(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x108003c -> :sswitch_13
        0x1080050 -> :sswitch_13
        0x7f080059 -> :sswitch_12
        0x7f08005a -> :sswitch_12
        0x7f08005b -> :sswitch_12
        0x7f080064 -> :sswitch_11
        0x7f080065 -> :sswitch_10
        0x7f080077 -> :sswitch_f
        0x7f080078 -> :sswitch_e
        0x7f080079 -> :sswitch_d
        0x7f080084 -> :sswitch_c
        0x7f080099 -> :sswitch_b
        0x7f0800a6 -> :sswitch_a
        0x7f0800a8 -> :sswitch_9
        0x7f0800b7 -> :sswitch_8
        0x7f0800bb -> :sswitch_7
        0x7f0800c8 -> :sswitch_13
        0x7f0800c9 -> :sswitch_6
        0x7f0800d5 -> :sswitch_13
        0x7f0800d8 -> :sswitch_13
        0x7f080115 -> :sswitch_13
        0x7f08012d -> :sswitch_13
        0x7f08013c -> :sswitch_5
        0x7f08013f -> :sswitch_5
        0x7f080142 -> :sswitch_5
        0x7f080145 -> :sswitch_5
        0x7f08015f -> :sswitch_5
        0x7f08017b -> :sswitch_4
        0x7f080191 -> :sswitch_3
        0x7f0801ab -> :sswitch_2
        0x7f0801b3 -> :sswitch_1
        0x7f0801b7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a([Landroid/graphics/drawable/Drawable;[I)V
    .locals 4

    const/4 v0, 0x0

    .line 215
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 216
    aget-object v1, p0, v0

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 217
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_1

    .line 218
    :cond_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 219
    aget v2, p1, v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 220
    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    .line 221
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 222
    :cond_2
    instance-of v2, v1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_3

    .line 223
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 224
    aget v2, p1, v0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a([Landroid/graphics/drawable/Drawable;[II)V
    .locals 3

    const/4 v0, 0x0

    .line 241
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 242
    aget-object v1, p0, v0

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    .line 243
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    aget v2, p1, v0

    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static k(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 200
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 202
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
