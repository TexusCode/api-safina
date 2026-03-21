.class public Lzoiper/aep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/aew;


# instance fields
.field private UD:Lcom/zoiper/android/preferences/api/PreferenceSummary$a;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/preferences/api/PreferenceSummary$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzoiper/aep;->UD:Lcom/zoiper/android/preferences/api/PreferenceSummary$a;

    return-void
.end method


# virtual methods
.method public xV()V
    .locals 1

    .line 19
    iget-object v0, p0, Lzoiper/aep;->UD:Lcom/zoiper/android/preferences/api/PreferenceSummary$a;

    invoke-interface {v0}, Lcom/zoiper/android/preferences/api/PreferenceSummary$a;->xQ()V

    return-void
.end method
