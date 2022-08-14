.class public abstract Lcn/wps/core/runtime/IClassLoaderManager;
.super Ljava/lang/Object;
.source "IClassLoaderManager.java"


# static fields
.field public static a:Lcn/wps/core/runtime/IClassLoaderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/wps/core/runtime/IClassLoaderManager;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/core/runtime/IClassLoaderManager;->a:Lcn/wps/core/runtime/IClassLoaderManager;

    const-string v1, "sInstance should be already initialized before."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcn/wps/core/runtime/IClassLoaderManager;->a:Lcn/wps/core/runtime/IClassLoaderManager;

    return-object v0
.end method


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract clearCloudDex()V
.end method

.method public abstract clearCloudServiceDex()V
.end method

.method public abstract clearExternalLibsDex()V
.end method

.method public abstract clearMoServiceDex()V
.end method

.method public abstract clearNoteDex()V
.end method

.method public abstract clearPdfDex()V
.end method

.method public abstract clearPptDex()V
.end method

.method public abstract clearSecureDocDex()V
.end method

.method public abstract clearSharePlayDex()V
.end method

.method public abstract clearSsDex()V
.end method

.method public abstract clearWrDex()V
.end method

.method public abstract clearWriterAuxLibsDex()V
.end method

.method public abstract clearWriterCoreExtensionDex()V
.end method

.method public abstract clearWriterEditExtensionDex()V
.end method

.method public abstract clearWriterHtmlDex()V
.end method

.method public abstract clearWriterRtfDex()V
.end method

.method public abstract getAdClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getCloudClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getCloudDexFile()Ljava/lang/Object;
.end method

.method public abstract getCloudServiceClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getCloudServiceDexFile()Ljava/lang/Object;
.end method

.method public abstract getContext()Ljava/lang/Object;
.end method

.method public abstract getExternalLibsBaseClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getExternalLibsClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getExternalLibsDexFile()Ljava/lang/Object;
.end method

.method public abstract getMainBaseClassloader()Ljava/lang/ClassLoader;
.end method

.method public abstract getMoServiceClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getMoServiceDexFile()Ljava/lang/Object;
.end method

.method public abstract getNoteClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getNoteDexFile()Ljava/lang/Object;
.end method

.method public abstract getOfdClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
.end method

.method public abstract getParentClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getPdfClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getPdfClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
.end method

.method public abstract getPdfDexFile()Ljava/lang/Object;
.end method

.method public abstract getPivottableClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getPptClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getPptClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
.end method

.method public abstract getPptDexFile()Ljava/lang/Object;
.end method

.method public abstract getScanClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getSecureDocClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getSecureDocDexFile()Ljava/lang/Object;
.end method

.method public abstract getSharePlayClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getSharePlayDexFile()Ljava/lang/Object;
.end method

.method public abstract getSsClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getSsClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
.end method

.method public abstract getSsDexFile()Ljava/lang/Object;
.end method

.method public abstract getWrClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getWrClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
.end method

.method public abstract getWrDexFile()Ljava/lang/Object;
.end method

.method public abstract getWriterAuxLibsClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getWriterAuxLibsDexFile()Ljava/lang/Object;
.end method

.method public abstract getWriterCoreExtensionClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getWriterCoreExtensionDexFile()Ljava/lang/Object;
.end method

.method public abstract getWriterEditExtensionClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getWriterEditExtensionDexFile()Ljava/lang/Object;
.end method

.method public abstract getWriterHtmlClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getWriterHtmlDexFile()Ljava/lang/Object;
.end method

.method public abstract getWriterRtfClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getWriterRtfDexFile()Ljava/lang/Object;
.end method

.method public abstract realizeServiceClassLoader()V
.end method

.method public abstract setParentClassLoader(Ljava/lang/ClassLoader;)V
.end method
