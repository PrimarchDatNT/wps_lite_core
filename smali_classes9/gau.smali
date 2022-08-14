.class public abstract Lgau;
.super Ly9u;

# interfaces
.implements Lhau;


# direct methods
.method public static t(Landroid/os/IBinder;)Lhau;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lhau;

    if-eqz v1, :cond_0

    check-cast v0, Lhau;

    return-object v0

    :cond_0
    new-instance v0, Lfau;

    invoke-direct {v0, p0}, Lfau;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
