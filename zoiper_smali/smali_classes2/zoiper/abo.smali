.class public final Lzoiper/abo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Mo:Ljava/lang/String; = "is-call-through-applied"


# instance fields
.field private Mp:Z

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lzoiper/abo;->context:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 28
    sget-object v0, Lzoiper/abo;->Mo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/abo;->Mp:Z

    return-void
.end method


# virtual methods
.method public bK(Z)V
    .locals 2

    .line 36
    iput-boolean p1, p0, Lzoiper/abo;->Mp:Z

    .line 38
    iget-object v0, p0, Lzoiper/abo;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    sget-object v1, Lzoiper/abo;->Mo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public sQ()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lzoiper/abo;->Mp:Z

    return v0
.end method
