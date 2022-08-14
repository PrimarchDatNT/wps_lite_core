.class public Lymc;
.super Ljava/lang/Object;
.source "FormFillUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lymc;->c(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    new-instance v1, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lymc$a;

    invoke-direct {v2, v0, v1, p1, p0}, Lymc$a;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->m(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->p()V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lymc;->a(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->isOnwer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result p0

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getFFEditorCore()Lt1c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lt1c;->j0()Z

    move-result v2

    :cond_1
    return v2
.end method
