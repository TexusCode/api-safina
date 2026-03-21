.class public Lzoiper/aeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/phone/ZoiperApp$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aX(Landroid/content/Context;)V
    .locals 5

    .line 32
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 36
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const v3, 0x7f1103f1

    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12e

    .line 41
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 40
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f110401

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12f

    .line 43
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 42
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103eb

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x130

    .line 45
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 44
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103dc

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x134

    .line 47
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 46
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103db

    .line 48
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x135

    .line 49
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 48
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103da

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x136

    .line 51
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 50
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103d9

    .line 52
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x137

    .line 53
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 52
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103e0

    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x138

    .line 55
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 54
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103de

    .line 56
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x139

    .line 57
    invoke-interface {v0, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f11039d

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x837

    .line 59
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 58
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f11036c

    .line 62
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa8d

    .line 63
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 62
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f110378

    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa8e

    .line 65
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 64
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f110410

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa8f

    .line 67
    invoke-interface {v0, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f11040f

    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa90

    .line 69
    invoke-interface {v0, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f11040c

    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa91

    .line 71
    invoke-interface {v0, v4}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 70
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103b1

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f5

    .line 75
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 74
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103b0

    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f6

    .line 77
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 76
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f11038f

    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f7

    .line 79
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 78
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f110377

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f8

    .line 81
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 80
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103be

    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f9

    .line 83
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 82
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f11037c

    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1fa

    .line 85
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 84
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103e6

    .line 86
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1fb

    .line 87
    invoke-interface {v0, v4}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 86
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103b3

    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1fc

    .line 89
    invoke-interface {v0, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f11038d

    .line 90
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1fd

    .line 91
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 90
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103d4

    .line 92
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1fe

    .line 93
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 92
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f110371

    .line 94
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1ff

    .line 95
    invoke-interface {v0, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f110376

    .line 98
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2bd

    .line 99
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 98
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103a6

    .line 100
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2be

    .line 101
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 100
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f11036d

    .line 102
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c0

    .line 103
    invoke-interface {v0, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103af

    .line 104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2bf

    .line 105
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 104
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103d0

    .line 106
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c1

    .line 107
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 106
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f1103d1

    .line 108
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c2

    .line 109
    invoke-interface {v0, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 108
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v3, 0x7f11037d

    .line 110
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2c3

    .line 111
    invoke-interface {v0, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v3

    .line 110
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-static {}, Lzoiper/tc;->je()Z

    move-result p1

    const v3, 0x7f1104d2

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x44d

    .line 116
    invoke-interface {v0, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v3

    .line 115
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const p1, 0x7f1103c9

    .line 121
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x44e

    .line 122
    invoke-interface {v0, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f1103ca

    .line 123
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x44f

    .line 124
    invoke-interface {v0, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f1103ae

    .line 125
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x450

    .line 126
    invoke-interface {v0, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v3

    .line 125
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f110379

    .line 127
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x451

    .line 128
    invoke-interface {v0, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f1103d8

    .line 129
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x452

    .line 130
    invoke-interface {v0, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v3

    .line 129
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f1103ce

    .line 131
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x453

    .line 132
    invoke-interface {v0, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v3

    .line 131
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f1103ee

    .line 133
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x454

    .line 134
    invoke-interface {v0, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f1103cc

    .line 135
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x455

    .line 136
    invoke-interface {v0, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v3

    .line 135
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f1103a5

    .line 137
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x456

    .line 138
    invoke-interface {v0, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f1103cd

    .line 139
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x457

    .line 140
    invoke-interface {v0, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v3

    .line 139
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f1103d7

    .line 141
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x458

    .line 142
    invoke-interface {v0, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f1103cf

    .line 143
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x459

    .line 144
    invoke-interface {v0, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v3

    .line 143
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f1103fc

    .line 145
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x45a

    .line 146
    invoke-interface {v0, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f110388

    .line 149
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x4b1

    .line 150
    invoke-interface {v0, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f110387

    .line 151
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x4b2

    .line 152
    invoke-interface {v0, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f110393

    .line 155
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x5dd

    .line 156
    invoke-interface {v0, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v3

    .line 155
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f110390

    .line 157
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x5de

    .line 158
    invoke-interface {v0, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v3

    .line 157
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f110392

    .line 161
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x522

    .line 162
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 161
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
