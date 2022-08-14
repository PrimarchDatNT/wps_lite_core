.class public Ldla$e;
.super Ljava/lang/Object;
.source "AcquireLBSHandler.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxka;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldla;


# direct methods
.method public constructor <init>(Ldla;Landroid/location/LocationManager;Lxka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldla$e;->b:Ldla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldla$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldla$e;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxka;

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {v3}, Lxka;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object v1, p0, Ldla$e;->b:Ldla;

    const v2, 0xffff00

    invoke-virtual/range {v1 .. v7}, Ldla;->c(ILxka;DD)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Ldla$e;->b:Ldla;

    const v2, 0xffff01

    invoke-virtual/range {v1 .. v7}, Ldla;->c(ILxka;DD)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Ldla$e;->b:Ldla;

    const v2, 0xff01ff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Ldla;->c(ILxka;DD)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldla$e;->a(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ldla$e;->a(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
