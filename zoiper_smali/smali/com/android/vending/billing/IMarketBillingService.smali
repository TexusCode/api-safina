.class public interface abstract Lcom/android/vending/billing/IMarketBillingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/billing/IMarketBillingService$_Parcel;,
        Lcom/android/vending/billing/IMarketBillingService$Stub;,
        Lcom/android/vending/billing/IMarketBillingService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.vending.billing.IMarketBillingService"


# virtual methods
.method public abstract sendBillingRequest(Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
