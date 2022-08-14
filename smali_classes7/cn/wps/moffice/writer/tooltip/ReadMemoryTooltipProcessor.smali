.class public Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;
.source "ReadMemoryTooltipProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->c:Z

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;Lbpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->x(Lbpi;)V

    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;Lbpi;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->w(Lbpi;I)V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->d:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    return-object p1
.end method

.method public static synthetic t(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->z()V

    return-void
.end method


# virtual methods
.method public final A(Lbpi;ZI)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->d:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;-><init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;Lbpi;ZI)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->q(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->d:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    new-instance p2, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$b;-><init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->d:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->r()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->c:Z

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;Le95;)V
    .locals 7
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "read_memory_tooltip"

    const-string v1, "[ReadMemoryTooltipProcessor.canShow] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p2, v2}, Le95;->a(Z)V

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->c:Z

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->u(Lzri;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "[ReadMemoryTooltipProcessor.canShow] need auto jump, return false"

    .line 6
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, v2}, Le95;->a(Z)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p1, "[ReadMemoryTooltipProcessor.canShow] document is null, return false"

    .line 9
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, v2}, Le95;->a(Z)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Lzri;->k0()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p1, "[ReadMemoryTooltipProcessor.canShow] document.editorCore is invalid, return false"

    .line 12
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v2}, Le95;->a(Z)V

    return-void

    :cond_3
    const/16 v5, 0x15

    .line 14
    invoke-static {v5}, Luqh;->isInMode(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "[ReadMemoryTooltipProcessor.canShow] mode is TV_MEETING_PROJECTION, return false"

    .line 15
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, v2}, Le95;->a(Z)V

    return-void

    :cond_4
    const/16 v5, 0x19

    .line 17
    invoke-static {v5}, Luqh;->isInMode(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "[ReadMemoryTooltipProcessor.canShow] mode is SHAREPLAY_MODE, return false"

    .line 18
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2, v2}, Le95;->a(Z)V

    return-void

    .line 20
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p1, "[ReadMemoryTooltipProcessor.canShow] isTvVersion=true && isReadonlyVersion=true, return false"

    .line 21
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2, v2}, Le95;->a(Z)V

    return-void

    .line 23
    :cond_6
    invoke-virtual {v4}, Lbpi;->C()Llvi;

    move-result-object v5

    if-nez v5, :cond_7

    const-string p1, "[ReadMemoryTooltipProcessor.canShow] persistData is null, return false"

    .line 24
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2, v2}, Le95;->a(Z)V

    return-void

    .line 26
    :cond_7
    invoke-virtual {v5}, Llvi;->l()Lcn/wps/moffice/writer/service/ScrollMemoryService;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v1, "[ReadMemoryTooltipProcessor.canShow] service=null"

    .line 27
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v4, v2, p1, p2}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->v(Lbpi;ZLandroid/os/Bundle;Le95;)V

    return-void

    .line 29
    :cond_8
    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    if-nez v1, :cond_9

    const-string p1, "[ReadMemoryTooltipProcessor.canShow] viewSettings is null, return false"

    .line 30
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, v2}, Le95;->a(Z)V

    return-void

    .line 32
    :cond_9
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    .line 33
    invoke-static {v1}, Lvqh;->e(I)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v1}, Lvqh;->g(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_c

    const-string v1, "[ReadMemoryTooltipProcessor.canShow] isWebOrPhone=true"

    .line 34
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v4, v2, p1, p2}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->v(Lbpi;ZLandroid/os/Bundle;Le95;)V

    return-void

    .line 36
    :cond_c
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getPageIndex()I

    move-result v5

    if-nez v1, :cond_e

    if-gt v5, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    const-string v1, "[ReadMemoryTooltipProcessor.canShow] isFirstPage=true"

    .line 37
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v4, v2, p1, p2}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->v(Lbpi;ZLandroid/os/Bundle;Le95;)V

    return-void

    .line 39
    :cond_e
    invoke-virtual {v4}, Lbpi;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lw93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "[ReadMemoryTooltipProcessor.canShow] need show tooltip"

    .line 40
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_is_local"

    .line 41
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_cp"

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-interface {p2, v3}, Le95;->a(Z)V

    goto :goto_3

    :cond_f
    const-string v1, "[ReadMemoryTooltipProcessor.canShow] isSupportRoamingReadMembory=true"

    .line 44
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v4, v3, p1, p2}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->v(Lbpi;ZLandroid/os/Bundle;Le95;)V

    :goto_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->d:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->d:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->w()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->d:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ReadMemoryTooltipProcessor.notEnableToShow] enter, mAutoJumpChecked="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "read_memory_tooltip"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "[ReadMemoryTooltipProcessor.notEnableToShow] editorCore is null, return"

    .line 3
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->c:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->u(Lzri;)Z

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "read_memory_tooltip"

    const-string v1, "[ReadMemoryTooltipProcessor.onDestroy] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->k()V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "read_memory_tooltip"

    if-nez v0, :cond_0

    const-string p1, "[ReadMemoryTooltipProcessor.show] writer is null, return"

    .line 2
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "[ReadMemoryTooltipProcessor.show] document is null, return"

    .line 4
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "[ReadMemoryTooltipProcessor.show] editorCore is null, return"

    .line 6
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v2}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "[ReadMemoryTooltipProcessor.show] viewSettings is null, return"

    .line 8
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v3, "extra_is_local"

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 10
    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ReadMemoryTooltipProcessor.show] layoutMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 12
    invoke-static {v2}, Lvqh;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "[ReadMemoryTooltipProcessor.show] isPhoneReadMode=true, return"

    .line 13
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    const/4 v5, 0x1

    if-ne v5, v2, :cond_5

    const-string p1, "[ReadMemoryTooltipProcessor.show] is MODE_WEB, return"

    .line 14
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "extra_cp"

    .line 15
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 16
    invoke-virtual {p0, v0, v3, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->A(Lbpi;ZI)V

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final u(Lzri;)Z
    .locals 6

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loe5;->R()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Loe5;->b0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    const-string v3, "read_memory_tooltip"

    if-nez v0, :cond_0

    const-string p1, "[ReadMemoryTooltipProcessor.checkAutoJump] layoutService is null, return false"

    .line 5
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "[ReadMemoryTooltipProcessor.checkAutoJump] typoDoc is null, return false"

    .line 7
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    invoke-virtual {v0}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "[ReadMemoryTooltipProcessor.checkAutoJump] textDocument is null, return false"

    .line 9
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "[ReadMemoryTooltipProcessor.checkAutoJump] mainDocument is null, return false"

    .line 11
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_3
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v2

    int-to-float v4, v2

    mul-float v4, v4, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v4, 0x1

    if-lt v1, v2, :cond_4

    add-int/lit8 v1, v2, -0x1

    .line 13
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ReadMemoryTooltipProcessor.checkAutoJump] do auto jump, cp="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lzri;->I()Lssi;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lssi;->l(Luuh;I)V

    return v4

    :cond_5
    return v2
.end method

.method public final v(Lbpi;ZLandroid/os/Bundle;Le95;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbpi;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "read_memory_tooltip"

    const-string p2, "[ReadMemoryTooltipProcessor.checkRoamingReadMemory] return false for isSupportRoamingReadMembory=false"

    .line 2
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p4, p1}, Le95;->a(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;-><init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;Le95;Lbpi;ZLandroid/os/Bundle;)V

    invoke-static {v0, v7}, Lw93;->b(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public final w(Lbpi;I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lbpi;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0}, Llvi;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    .line 4
    new-instance v1, Ls4i;

    const/16 v2, 0x8

    new-instance v3, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$c;-><init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;)V

    invoke-direct {v1, v0, p2, v2, v3}, Ls4i;-><init>(IIILs4i$a;)V

    .line 5
    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->t()Lu3i;

    move-result-object p1

    invoke-interface {p1, v1}, Lu3i;->t(Ls4i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Lbpi;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lbpi;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0}, Llvi;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x4000d

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$d;-><init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;)V

    invoke-static {v0, v1}, Lxpi;->k(ILiqi;)Z

    .line 4
    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->t()Lu3i;

    move-result-object p1

    invoke-interface {p1}, Lu3i;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxyl;->u0()Lqwl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxyl;->u0()Lqwl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqwl;->N(I)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-static {}, Ljsi;->c()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "tip_dismiss"

    .line 2
    invoke-static {v1}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v1

    const-string v2, "read_memory"

    invoke-virtual {v1, v2}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v2, "writer/tip"

    .line 3
    invoke-virtual {v1, v2}, Lz45;->p(Ljava/lang/String;)Lz45;

    const-string v2, "jump_to"

    invoke-virtual {v1, v2}, Lz45;->f(Ljava/lang/String;)Lz45;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v1}, Lz45;->e()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->e()V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->y(I)V

    return-void
.end method
