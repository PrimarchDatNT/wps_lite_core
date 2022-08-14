.class public abstract Loqk;
.super Lgwk;
.source "AddCommandBase.java"

# interfaces
.implements Liqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getPageBreakTool()Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->g()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x50016

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v1, v3, v0}, Loqk;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()Lkxh;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lkxh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const v3, 0x50007

    .line 1
    invoke-virtual {p0, v3, v2, v0}, Loqk;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    aget-object v0, v0, v1

    return-object v0
.end method

.method public h()V
    .locals 2

    const v0, 0x20001

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Loqk;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
