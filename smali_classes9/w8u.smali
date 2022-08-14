.class public abstract Lw8u;
.super Ly9u;

# interfaces
.implements Lx8u;


# direct methods
.method public static t(Landroid/os/IBinder;)Lx8u;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lx8u;

    if-eqz v1, :cond_0

    check-cast v0, Lx8u;

    return-object v0

    :cond_0
    new-instance v0, Lv8u;

    invoke-direct {v0, p0}, Lv8u;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
