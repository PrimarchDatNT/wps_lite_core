.class public Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;
.super Landroid/widget/FrameLayout;
.source "ShellParentDimPanel.java"

# interfaces
.implements Lmdc;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Z

.field public S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

.field public T:Z

.field public U:Ldtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->I:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->U:Ldtb;

    const-string v1, "content_direction"

    .line 4
    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "bottom"

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;)Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->l(ZZ)V

    return-void
.end method

.method private setTouchOutSideToDismiss(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->B:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lndc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->b(Lndc;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->l(ZZ)V

    return-void
.end method

.method public c(Lndc;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->i(Lndc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearDisappearingChildren()V

    .line 3
    invoke-virtual {p1}, Lndc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lndc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lndc;->c()Ljdc;

    move-result-object v0

    .line 5
    new-instance v1, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$a;-><init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;Ljdc;)V

    invoke-virtual {p1, v1}, Lndc;->k(Ljdc;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lndc;->b()Lidc;

    move-result-object v0

    invoke-interface {v0}, Lidc;->W()Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lndc;->b()Lidc;

    move-result-object v1

    invoke-interface {v1}, Lidc;->D()Z

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->l(ZZ)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->c(Lndc;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->d()Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->I:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->T:Z

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->I:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getTopShowShell()Lidc;

    move-result-object v0

    invoke-interface {v0}, Lidc;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0}, Lidc;->W()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->U:Ldtb;

    invoke-virtual {v1, p0, p1}, Ldtb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->T:Z

    xor-int/lit8 v1, p1, 0x1

    if-nez p1, :cond_1

    .line 10
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v2}, La1c;->F1(Z)Ld1c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v0}, Lidc;->p0()Ljdc;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->j(ZLjdc;)V

    return v2

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->T:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->U:Ldtb;

    invoke-virtual {v0, p0, p1}, Ldtb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    return v1
.end method

.method public e(Ljava/util/BitSet;ZLjdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->e(Ljava/util/BitSet;ZLjdc;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->l(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getTopShowShell()Lidc;

    move-result-object p1

    invoke-interface {p1}, Lidc;->W()Z

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getTopShowShell()Lidc;

    move-result-object p2

    invoke-interface {p2}, Lidc;->D()Z

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->l(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->f(I)V

    return-void
.end method

.method public getPanelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getPanelView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTopShowShell()Lidc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getTopShowShell()Lidc;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lndc;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lndc;->b()Lidc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lndc;->b()Lidc;

    move-result-object p1

    invoke-interface {p1}, Lidc;->X()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(ZLjdc;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;-><init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;Ljdc;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->r(ZLjdc;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const-string v1, "left"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "all"

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const-string v1, "right"

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const-string v1, "top"

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x30

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const-string v1, "bottom"

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x50

    if-eqz v1, :cond_3

    .line 18
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    :cond_4
    :goto_0
    new-instance v1, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 31
    :cond_5
    new-instance p1, Ldtb;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldtb;-><init>(Z)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->U:Ldtb;

    return-void
.end method

.method public final l(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->B:Landroid/view/View;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->B:Landroid/view/View;

    const v0, 0x10800a9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    :goto_0
    invoke-direct {p0, p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->setTouchOutSideToDismiss(Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->I:Z

    return v0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->B:Landroid/view/View;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->I:Z

    :cond_1
    return v0
.end method

.method public varargs setEdgeDecorViews([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->setEdgeDecorViews([Ljava/lang/Integer;)V

    return-void
.end method

.method public setEfficeDrawWindowConfigure(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->setEfficeDrawWindowConfigure(IZ)V

    return-void
.end method

.method public setEfficeDrawWindowEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->setEfficeDrawWindowEnable(Z)V

    return-void
.end method

.method public setEfficeType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->S:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->setEfficeType(I)V

    return-void
.end method
