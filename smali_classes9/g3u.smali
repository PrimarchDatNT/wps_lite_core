.class public final synthetic Lg3u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Li3u;

.field public final I:Landroid/os/Bundle;

.field public final S:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Li3u;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3u;->B:Li3u;

    iput-object p2, p0, Lg3u;->I:Landroid/os/Bundle;

    iput-object p3, p0, Lg3u;->S:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg3u;->B:Li3u;

    iget-object v1, p0, Lg3u;->I:Landroid/os/Bundle;

    iget-object v2, p0, Lg3u;->S:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1, v2}, Li3u;->i(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method
