.class public abstract Lzoiper/pt;
.super Lzoiper/avr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lzoiper/avr;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lzoiper/pt;->name:Ljava/lang/String;

    return-object v0
.end method
