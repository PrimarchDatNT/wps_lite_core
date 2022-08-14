.class public Lwfa;
.super Ljava/lang/Object;
.source "Object3DPluginSetup.java"


# instance fields
.field public a:Lufa;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lufa;

    new-instance v1, Lwfa$a;

    invoke-direct {v1, p0, p2}, Lwfa$a;-><init>(Lwfa;Ljava/lang/Runnable;)V

    invoke-direct {v0, p1, v1, p3}, Lufa;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lwfa;->a:Lufa;

    return-void
.end method

.method public static synthetic a(Lwfa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwfa;->b:Z

    return p1
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Ltfa;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->t(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    const-string v0, "c++_shared"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "iGraphicsBackend"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "iGraphicsBackendGLES"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "iGraphicsBackendVulkan"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "iGraphicsCore"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "iGraphicsKit"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "IGFXGlslConverter"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "iGraphicsPhysics"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "native-igraphics"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "huawei_arengine_ndk"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "huawei_arengine_jni"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "xrInterface"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "hwRsdzParser"

    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwfa;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lwfa;->a:Lufa;

    invoke-virtual {v0}, Lufa;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "object_3d_support"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lwfa;->a:Lufa;

    invoke-virtual {v0}, Lufa;->r()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lwfa;->a:Lufa;

    invoke-virtual {v0}, Lufa;->q()V

    .line 6
    :goto_0
    iput-boolean v2, p0, Lwfa;->b:Z

    return v1
.end method
