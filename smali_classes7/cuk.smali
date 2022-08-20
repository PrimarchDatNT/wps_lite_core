.class public Lcuk;
.super Lgwk;
.source "OpenOleCommand.java"


# instance fields
.field public I:Lje3;

.field public S:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcuk;->I:Lje3;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcuk;->S:Z

    .line 4
    iput-boolean p1, p0, Lcuk;->S:Z

    return-void
.end method

.method public static synthetic e(Lcuk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcuk;->l()V

    return-void
.end method

.method public static synthetic f(Lcuk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcuk;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcuk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcuk;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcuk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcuk;->i()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcuk;->m()Li7i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "textDocument is null"

    .line 3
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Li7i;->e()Lyp5;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "ole is null"

    .line 5
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {v0, p1}, Lmjh;->c(Lcn/wps/moffice/writer/core/TextDocument;Lyp5;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "oleFilePath is null"

    .line 8
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, v0, p1, v1}, Lcuk;->p(Lcn/wps/moffice/writer/core/TextDocument;Lyp5;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object v0

    invoke-virtual {v0}, Ldxh;->j()V

    return-void
.end method

.method public isDisableMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDisableVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v1

    invoke-static {v1}, Lghk;->c(Ltfk;)Z

    .line 5
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkxh;->r1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcn/wps/moffice/writer/Writer;)Lje3;
    .locals 3

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_circle_progressbar:I

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/brand/PopupDecorView;

    invoke-direct {v1, p1}, Lcn/wps/moffice/common/brand/PopupDecorView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 6
    new-instance v0, Lje3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    const/16 p1, 0x11

    .line 7
    invoke-virtual {v0, p1}, Lje3;->g(I)V

    .line 8
    new-instance p1, Lcuk$b;

    invoke-direct {p1, p0}, Lcuk$b;-><init>(Lcuk;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/brand/PopupDecorView;->setOnBackPress(Landroid/view/View$OnKeyListener;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuk;->I:Lje3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcuk;->I:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    :cond_0
    return-void
.end method

.method public final m()Li7i;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->s()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv7i;->t(I)Li7i;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->R()Li7i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "openFilePath is empty"

    .line 3
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcuk;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->K6()Lyck;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyck;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcuk;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcn/wps/moffice/writer/core/TextDocument;Lyp5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcuk;->r()V

    .line 2
    invoke-virtual {p0}, Lcuk;->j()V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object p1

    new-instance v0, Lcuk$a;

    invoke-direct {v0, p0, p3}, Lcuk$a;-><init>(Lcuk;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, v0}, Ldxh;->u(Lyp5;Ljava/lang/String;Ldxh$b;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lmo;->j(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp2;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "writer"

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ppt"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp2;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "et"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 5
    :goto_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "button_click"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "comp"

    .line 8
    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "func_name"

    const-string v4, "ole"

    .line 9
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "url"

    .line 10
    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v3, "open_olefile"

    .line 11
    invoke-virtual {v2, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_4

    const-string v0, "readmode"

    goto :goto_2

    :cond_4
    const-string v0, "editmode"

    :goto_2
    const-string v1, "data1"

    .line 12
    invoke-virtual {v2, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v0, p0, Lcuk;->S:Z

    if-eqz v0, :cond_5

    const-string v0, "contextmenu"

    goto :goto_3

    :cond_5
    const-string v0, "toolbar"

    :goto_3
    const-string v1, "data2"

    .line 13
    invoke-virtual {v2, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "data3"

    .line 14
    invoke-virtual {v2, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcuk;->I:Lje3;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcuk;->k(Lcn/wps/moffice/writer/Writer;)Lje3;

    move-result-object v1

    iput-object v1, p0, Lcuk;->I:Lje3;

    .line 4
    :cond_1
    iget-object v1, p0, Lcuk;->I:Lje3;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lje3;->j(Landroid/view/Window;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "INTENT_OPEN_OLE_FROM"

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v13}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void
.end method
