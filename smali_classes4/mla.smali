.class public Lmla;
.super Lcla;
.source "GetInstalledPackagesHandler.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcla;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 1

    const p1, 0xff01ff

    const-string v0, "Forbidden!"

    .line 1
    invoke-virtual {p2, p1, v0}, Lxka;->a(ILjava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getInstalledPackages"

    return-object v0
.end method
