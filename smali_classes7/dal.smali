.class public Ldal;
.super Lozl;
.source "PageSettingDialog.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;",
        "Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;"
    }
.end annotation


# instance fields
.field public e0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

.field public f0:Lfal;

.field public g0:Leal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ldal;->f0:Lfal;

    .line 3
    invoke-virtual {p0}, Ldal;->s2()V

    return-void
.end method

.method public static synthetic o2(Ldal;)Leal;
    .locals 0

    .line 1
    iget-object p0, p0, Ldal;->g0:Leal;

    return-object p0
.end method

.method public static synthetic p2(Ldal;)Lfal;
    .locals 0

    .line 1
    iget-object p0, p0, Ldal;->f0:Lfal;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    .line 2
    iget-object v1, p0, Ldal;->e0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    const-string v2, "pagesetting-return"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ldal;->e0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const-string v2, "pagesetting-close"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldal;->e0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    new-instance v1, Ldal$a;

    invoke-direct {v1, p0}, Ldal$a;-><init>(Ldal;)V

    const-string v2, "pagesetting-cancel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldal;->e0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    new-instance v1, Ldal$b;

    invoke-direct {v1, p0}, Ldal$b;-><init>(Ldal;)V

    const-string v2, "pagesetting-ok"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "page-setting-dialog"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldal;->q2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldal;->e0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setDirtyMode(Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Ldal;->g0:Leal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leal;->t2(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lozl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public q2()Lhd3$g;
    .locals 3

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v0
.end method

.method public r2(Lgal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldal;->g0:Leal;

    invoke-virtual {v0, p1}, Leal;->r2(Lgal;)V

    return-void
.end method

.method public final s2()V
    .locals 3

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_pagesetting:I

    .line 1
    invoke-virtual {p0, v0}, Lozl;->l2(I)V

    sget v0, Lcom/resouce/module/ResID;->writer_pagesetting_title:I

    .line 2
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iput-object v0, p0, Ldal;->e0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_page_setting:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    .line 4
    iget-object v0, p0, Ldal;->e0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->page_setting_scrollview:I

    .line 5
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MyScrollView;

    .line 6
    new-instance v1, Leal;

    invoke-direct {v1}, Leal;-><init>()V

    iput-object v1, p0, Ldal;->g0:Leal;

    .line 7
    invoke-virtual {v1, p0}, Leal;->w2(Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;)V

    .line 8
    iget-object v1, p0, Ldal;->g0:Leal;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 9
    iget-object v1, p0, Ldal;->g0:Leal;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyScrollView;->setOnInterceptTouchListener(Lcn/wps/moffice/common/beans/MyScrollView$a;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setDrawingCacheEnabled(Z)V

    .line 11
    iget-object v0, p0, Ldal;->g0:Leal;

    invoke-virtual {p0, v0}, Lvzl;->K0(Lvzl;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lozl;->show()V

    .line 2
    iget-object v0, p0, Ldal;->g0:Leal;

    invoke-virtual {v0}, Lvzl;->show()V

    return-void
.end method
