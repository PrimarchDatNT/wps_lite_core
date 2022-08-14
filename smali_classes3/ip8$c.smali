.class public Lip8$c;
.super Ljava/lang/Object;
.source "LocationExecutor.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljo8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lip8;


# direct methods
.method public constructor <init>(Lip8;Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip8$c;->b:Lip8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lip8$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lip8$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lip8$c;->b:Lip8;

    invoke-static {v2, v1}, Lip8;->g(Lip8;Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lip8$c;->b:Lip8;

    invoke-static {v1, p1, v0}, Lip8;->h(Lip8;Landroid/location/Location;Ljo8;)V

    goto :goto_0

    :cond_1
    const-string p1, "activity finishing."

    .line 6
    invoke-static {v0, p1}, Lip8;->e(Ljo8;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "unknown error."

    .line 7
    invoke-static {v0, p1}, Lip8;->e(Ljo8;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lip8$c;->a(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lip8$c;->a(Landroid/location/Location;)V

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
