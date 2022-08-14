.class public final enum Lqlh$j;
.super Lqlh;
.source "ExportDexEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqlh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqlh;-><init>(Ljava/lang/String;ILqlh$i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getWriterCoreExtensionClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
