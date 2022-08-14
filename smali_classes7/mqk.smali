.class public Lmqk;
.super Lgwk;
.source "AddBlankOrientationCommand.java"


# instance fields
.field public I:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Lezh$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    new-instance v0, Lmqk$a;

    invoke-direct {v0, p0}, Lmqk$a;-><init>(Lmqk;)V

    iput-object v0, p0, Lmqk;->U:Lezh$a;

    .line 3
    iput p1, p0, Lmqk;->I:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    .line 4
    :goto_0
    iput-object p1, p0, Lmqk;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 6
    new-instance v0, Lmqk$a;

    invoke-direct {v0, p0}, Lmqk$a;-><init>(Lmqk;)V

    iput-object v0, p0, Lmqk;->U:Lezh$a;

    .line 7
    iput p1, p0, Lmqk;->I:I

    .line 8
    iput-object p2, p0, Lmqk;->T:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lmqk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmqk;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lmqk;)I
    .locals 0

    .line 1
    iget p0, p0, Lmqk;->S:I

    return p0
.end method


# virtual methods
.method public checkClickableOnDisable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmqk;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lfqk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lmwk;->checkClickableOnDisable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public doClickOnDisable(Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmwk;->doClickOnDisable(Lzyl;)V

    .line 2
    invoke-virtual {p0, p1}, Lmqk;->i(Lzyl;)V

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 8

    const-string p1, "add blank orientation"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "data3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    iget-object v2, p0, Lmqk;->T:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "writer/tools/insert"

    const-string v5, "blankpage"

    invoke-static {v2, v5, v1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v5

    invoke-virtual {v5}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    .line 5
    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    int-to-float v2, v2

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lzri;->W()Lkik;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v5

    const v6, 0x7f123272

    invoke-static {v1, v2, v5, v6}, Lq7i;->c(Lkik;ILush;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getScreenPageIndex()I

    move-result v1

    .line 9
    iput v1, p0, Lmqk;->S:I

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->getEndCpByPageIndex(I)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v4

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->getStartCpByPageIndex(I)I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v2

    .line 12
    :cond_2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v5

    add-int/lit8 v6, v2, -0x1

    if-gez v6, :cond_3

    const/4 v6, 0x0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 15
    :try_start_0
    invoke-virtual {p0, v1, v6}, Lmqk;->m(Lcn/wps/moffice/writer/core/TextDocument;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {p0, v1, v6}, Lmqk;->n(Lcn/wps/moffice/writer/core/TextDocument;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {p0, v2, v5}, Lmqk;->h(ILuuh;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v7

    invoke-interface {v7, v6}, Lf6i;->e(I)Lali;

    move-result-object v6

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v7

    invoke-interface {v7, v0}, Lf6i;->e(I)Lali;

    move-result-object v0

    invoke-virtual {v6, v0}, Lali;->n(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    .line 19
    :cond_5
    invoke-virtual {p0, v2, v5, v3}, Lmqk;->g(ILuuh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_6
    :goto_0
    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final g(ILuuh;Z)V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lt p1, v1, :cond_0

    .line 3
    invoke-interface {p2}, Luuh;->getLength()I

    move-result p1

    sub-int/2addr p1, v2

    .line 4
    invoke-interface {v0, p2, p1, p1, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 5
    invoke-interface {v0}, Lkxh;->j()Z

    .line 6
    invoke-interface {p2}, Luuh;->getLength()I

    move-result p1

    sub-int/2addr p1, v2

    .line 7
    invoke-interface {v0, p2, p1, p1, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 8
    invoke-interface {v0}, Lkxh;->A()Ld6i;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Ld6i;->e(II)V

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-interface {p2}, Luuh;->A1()Lxii;

    move-result-object v1

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v1, v5, v2}, Lxii;->a0(II)Lvii;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0, p2, v5, v5, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 11
    invoke-interface {v0}, Lkxh;->j()Z

    .line 12
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->W()Lkik;

    move-result-object p1

    invoke-interface {p1}, Lkik;->Q()Lezh;

    move-result-object p1

    iget-object p2, p0, Lmqk;->U:Lezh$a;

    invoke-interface {p1, p2}, Lezh;->f(Lezh$a;)V

    return-void

    .line 13
    :cond_2
    invoke-interface {p2, v5}, Luuh;->charAt(I)C

    move-result v1

    const/16 v6, 0xc

    if-eqz p3, :cond_3

    if-ne v1, v6, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 14
    invoke-interface {v0, p2, v5, v5, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 15
    invoke-interface {v0}, Lkxh;->j()Z

    add-int/2addr p1, v2

    .line 16
    invoke-interface {v0, p2, p1, p1, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 17
    invoke-interface {v0}, Lkxh;->insertParagraph()V

    .line 18
    invoke-virtual {p0}, Lmqk;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {v0}, Lkxh;->insertParagraph()V

    .line 20
    :cond_4
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result p1

    sub-int/2addr p1, v2

    .line 21
    invoke-interface {v0, p2, p1, p1, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 22
    invoke-interface {v0}, Lkxh;->A()Ld6i;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Ld6i;->e(II)V

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_7

    .line 23
    invoke-interface {v0, p2, p1, p1, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 24
    invoke-virtual {p0}, Lmqk;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {v0}, Lkxh;->insertParagraph()V

    .line 26
    :cond_6
    invoke-interface {v0}, Lkxh;->j()Z

    .line 27
    invoke-interface {v0}, Lkxh;->A()Ld6i;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Ld6i;->e(II)V

    goto :goto_2

    :cond_7
    const/16 p3, 0xd

    if-ne v1, p3, :cond_8

    move p1, v5

    .line 28
    :cond_8
    invoke-interface {v0, p2, p1, p1, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 29
    invoke-interface {v0}, Lkxh;->insertParagraph()V

    .line 30
    invoke-interface {v0}, Lkxh;->j()Z

    .line 31
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->W()Lkik;

    move-result-object p1

    invoke-interface {p1}, Lkik;->Q()Lezh;

    move-result-object p1

    iget-object p2, p0, Lmqk;->U:Lezh$a;

    invoke-interface {p1, p2}, Lezh;->f(Lezh$a;)V

    :goto_2
    return-void
.end method

.method public final h(ILuuh;)V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le p1, v1, :cond_1

    .line 3
    invoke-interface {p2}, Luuh;->getLength()I

    move-result p1

    sub-int/2addr p1, v2

    .line 4
    invoke-interface {v0, p2, p1, p1, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 5
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v1

    invoke-interface {v1, p1}, Lf6i;->e(I)Lali;

    move-result-object p1

    .line 6
    invoke-interface {v0, v3}, Lkxh;->Q1(I)Z

    .line 7
    invoke-virtual {p1}, Lali;->g()I

    move-result v1

    invoke-virtual {p1}, Lali;->b()I

    move-result v5

    if-le v1, v5, :cond_0

    const/4 v2, 0x2

    .line 8
    :cond_0
    iget v1, p0, Lmqk;->I:I

    if-eq v2, v1, :cond_4

    .line 9
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object p2

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    invoke-virtual {p0, p1}, Lmqk;->o(Lali;)Lali;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lf6i;->b(ILali;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 10
    invoke-interface {p2, v1}, Luuh;->charAt(I)C

    move-result v5

    .line 11
    invoke-static {v5}, Luo;->b(C)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v1

    .line 12
    :cond_2
    invoke-interface {p2}, Luuh;->A1()Lxii;

    move-result-object v1

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v1, v5, v2}, Lxii;->a0(II)Lvii;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Lvii;->A1()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-static {p2, v1}, Lsai;->l(Luuh;Lvii;)V

    .line 15
    invoke-static {p2, v1, v4}, Lsai;->o(Luuh;Lvii;Z)V

    .line 16
    :cond_3
    invoke-interface {v0, p2, p1, p1, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 17
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v1

    invoke-interface {v1, p1}, Lf6i;->e(I)Lali;

    move-result-object p1

    .line 18
    invoke-interface {v0, v3}, Lkxh;->Q1(I)Z

    .line 19
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    const/16 v5, 0xd

    .line 20
    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v6

    invoke-virtual {v6}, Liwh;->Y3()Lxci$a;

    move-result-object v6

    invoke-interface {v6}, Lxci$a;->k()Lire;

    move-result-object v6

    invoke-static {v6}, Lgei;->x(Lire;)Lire;

    move-result-object v6

    .line 21
    invoke-static {p2, v1, v5, v6}, Lsai;->D(Luuh;ICLire;)V

    add-int/lit8 v5, v1, 0x1

    .line 22
    invoke-interface {v0, v5, v5}, Lkxh;->w1(II)V

    .line 23
    invoke-interface {v0, v3}, Lkxh;->Q1(I)Z

    .line 24
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v3

    invoke-virtual {p0, p1}, Lmqk;->o(Lali;)Lali;

    move-result-object p1

    invoke-interface {v3, v1, p1}, Lf6i;->b(ILali;)V

    .line 25
    invoke-interface {v0, p2, v1, v1, v2}, Lkxh;->x0(Luuh;IIZ)V

    .line 26
    :cond_4
    :goto_0
    invoke-interface {v0}, Lkxh;->A()Ld6i;

    move-result-object p1

    const/16 p2, 0x8

    invoke-interface {p1, v4, p2}, Ld6i;->e(II)V

    return-void
.end method

.method public final i(Lzyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqk;->T:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x403

    .line 2
    invoke-static {v1, p0, p1, v0}, Lfqk;->b(ZLczl;Lzyl;I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lmqk;->I:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x409

    .line 4
    invoke-static {v1, p0, p1, v0}, Lfqk;->b(ZLczl;Lzyl;I)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x408

    .line 5
    invoke-static {v1, p0, p1, v0}, Lfqk;->b(ZLczl;Lzyl;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqk;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-array v2, v1, [I

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 2
    invoke-static {v2}, Luqh;->isInOneOfMode([I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    sget-object v1, Lpki;->S:Lpki;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqk;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(Lcn/wps/moffice/writer/core/TextDocument;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmqk;->I:I

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object p1

    invoke-interface {p1, p2}, Lf6i;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    const-string v0, "writer_insertblankpage_different"

    invoke-virtual {p1, p2, v0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lcn/wps/moffice/writer/core/TextDocument;I)Z
    .locals 2

    .line 1
    new-instance v0, Lgal;

    invoke-direct {v0}, Lgal;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v1

    invoke-interface {v1, p2}, Lf6i;->e(I)Lali;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgal;->n(Lali;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object p1

    invoke-interface {p1, p2}, Lf6i;->h(I)[Lnki;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgal;->l([Lnki;)V

    .line 4
    invoke-virtual {v0}, Lgal;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lgal;->f()F

    move-result p1

    invoke-virtual {v0}, Lgal;->e()Lali;

    move-result-object p2

    invoke-virtual {p2}, Lali;->b()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const p2, 0x7f1233d2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lali;)Lali;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lmqk;->I:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lali;

    invoke-virtual/range {p1 .. p1}, Lali;->b()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lali;->g()I

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lali;->f()I

    move-result v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lali;->c()I

    move-result v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lali;->e()I

    move-result v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lali;->d()I

    move-result v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lali;-><init>(IIIIII)V

    return-object v1

    .line 7
    :cond_0
    new-instance v1, Lali;

    invoke-virtual/range {p1 .. p1}, Lali;->b()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lali;->g()I

    move-result v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lali;->c()I

    move-result v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lali;->f()I

    move-result v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Lali;->d()I

    move-result v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lali;->e()I

    move-result v16

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lali;-><init>(IIIIII)V

    return-object v1
.end method
