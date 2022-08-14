.class public final Ll3u;
.super Lkau;


# instance fields
.field public final B:Lh7u;

.field public final I:Landroid/content/Context;

.field public final S:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final T:Lo3u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lo3u;)V
    .locals 2

    invoke-direct {p0}, Lkau;-><init>()V

    new-instance v0, Lh7u;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lh7u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll3u;->B:Lh7u;

    iput-object p1, p0, Ll3u;->I:Landroid/content/Context;

    iput-object p2, p0, Ll3u;->S:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Ll3u;->T:Lo3u;

    return-void
.end method


# virtual methods
.method public final Nn(Lnau;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ll3u;->T:Lo3u;

    invoke-virtual {v0}, Lo3u;->z()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lnau;->F(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Wm(Landroid/os/Bundle;Lnau;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ll3u;->B:Lh7u;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateServiceState AIDL call"

    invoke-virtual {v0, v2, v1}, Lh7u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll3u;->I:Landroid/content/Context;

    invoke-static {v0}, Lb9u;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll3u;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3u;->S:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1, v0}, Lnau;->u3(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1}, Lnau;->A(Landroid/os/Bundle;)V

    iget-object p1, p0, Ll3u;->S:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b()V

    return-void
.end method
