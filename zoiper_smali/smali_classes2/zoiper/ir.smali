.class public Lzoiper/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ja;


# instance fields
.field private price:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lzoiper/ir;->price:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lzoiper/ir;->price:Ljava/lang/String;

    return-object v0
.end method
