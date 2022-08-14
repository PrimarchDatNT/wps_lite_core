.class public Lgun;
.super Landroid/renderscript/ScriptC;
.source "ScriptC_binarize.java"


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 3

    .line 1
    invoke-static {}, Lxgo;->a()[B

    move-result-object v0

    .line 2
    invoke-static {}, Lxgo;->c()[B

    move-result-object v1

    const-string v2, "binarize"

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 4
    invoke-static {p1}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 5
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 6
    invoke-static {p1}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 7
    invoke-static {p1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    return-void
.end method


# virtual methods
.method public a(Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/ScriptC;->bindAllocation(Landroid/renderscript/Allocation;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/ScriptC;->bindAllocation(Landroid/renderscript/Allocation;I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/renderscript/ScriptC;->invoke(I)V

    return-void
.end method

.method public declared-synchronized c(Landroid/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/BaseObj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/BaseObj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
