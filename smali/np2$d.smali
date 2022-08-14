.class public final Lnp2$d;
.super Lnp2$g;
.source "OfficeDex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnp2$g;-><init>(Lnp2$a;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "mPptDexLRun"

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getPptDexFile()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcgh;->f(Ldalvik/system/DexFile;)V

    :cond_0
    return-void
.end method
