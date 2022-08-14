.class public abstract Lbau;
.super Ly9u;

# interfaces
.implements Lcau;


# direct methods
.method public static t(Landroid/os/IBinder;)Lcau;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcau;

    if-eqz v1, :cond_0

    check-cast v0, Lcau;

    return-object v0

    :cond_0
    new-instance v0, Laau;

    invoke-direct {v0, p0}, Laau;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
