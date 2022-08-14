.class public abstract Lmjl;
.super Lmwk;
.source "ZoomCommandBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzdk;->x()F

    move-result v1

    invoke-virtual {v0}, Lzdk;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lzdk;->B()F

    move-result v2

    invoke-virtual {v0}, Lzdk;->y()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float v1, v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmjl;->e()I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmjl;->e()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(F)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->v()Lzdk;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lzdk;->B()F

    move-result v2

    invoke-virtual {v1}, Lzdk;->y()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float p1, p1, v2

    invoke-virtual {v1}, Lzdk;->y()F

    move-result v2

    add-float/2addr p1, v2

    .line 4
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v3

    invoke-static {v3}, Lvqh;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->forceFocusCpParam()Ln4i;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, p1, v3}, Lzdk;->Z(FZ)V

    .line 8
    invoke-interface {v2, v0}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange(Ln4i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, p1, v0}, Lzdk;->U(FZ)V

    :goto_0
    return-void
.end method
