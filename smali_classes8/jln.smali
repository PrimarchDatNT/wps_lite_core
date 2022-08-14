.class public Ljln;
.super Lckn;
.source "RoamingInvoiceCacheMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljln$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckn;-><init>()V

    return-void
.end method

.method public static v()Ljln;
    .locals 1

    .line 1
    sget-object v0, Ljln$a;->a:Ljln;

    return-object v0
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "local_invoice_cache"

    return-object v0
.end method
