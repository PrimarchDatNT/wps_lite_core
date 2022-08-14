.class public final Ltfa;
.super Ljava/lang/Object;
.source "Object3DPluginContants.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "URLHardCodeError",
        "HttpHardCodeError",
        "IPHardCodeError"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcn/wps/moffice/util/so/aidl/MetaInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "huawei_arengine_jni"

    const-string v1, "huawei_arengine_ndk"

    const-string v2, "hwRsdzParser"

    const-string v3, "IGFXGlslConverter"

    const-string v4, "iGraphicsBackend"

    const-string v5, "iGraphicsBackendGLES"

    const-string v6, "iGraphicsBackendVulkan"

    const-string v7, "iGraphicsCore"

    const-string v8, "iGraphicsKit"

    const-string v9, "iGraphicsPhysics"

    const-string v10, "native-igraphics"

    const-string v11, "xrInterface"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltfa;->a:[Ljava/lang/String;

    .line 2
    new-instance v1, Lcn/wps/moffice/util/so/aidl/MetaInfo;

    const-string v2, "object_3d_plugin"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcn/wps/moffice/util/so/aidl/MetaInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Ltfa;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t instance!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
