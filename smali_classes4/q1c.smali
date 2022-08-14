.class public final Lq1c;
.super Ljava/lang/Object;
.source "EditHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lp1c;->j()V

    return-void
.end method

.method public static b()Lp1c;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lq1c;->e(I)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lp1c;->n()Z

    move-result v0

    return v0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lmo;->r(Z)V

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lp1c;->o(I)Z

    move-result p0

    return p0
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lq1c;->e(I)Z

    move-result v0

    return v0
.end method
