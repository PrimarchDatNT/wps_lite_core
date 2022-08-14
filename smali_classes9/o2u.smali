.class public abstract Lo2u;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls3u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls3u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lo2u;
    .locals 2

    const-string v0, "STORAGE_FILES location path must be non-null"

    invoke-static {p0, v0}, Lnbu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "STORAGE_FILES assetsPath must be non-null"

    invoke-static {p0, v0}, Lnbu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ls3u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ls3u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
    .annotation build Lcom/google/android/play/core/assetpacks/model/AssetPackStorageMethod;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method
