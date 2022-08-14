.class public Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;
.super Landroid/widget/FrameLayout;
.source "ShellParentPanel.java"

# interfaces
.implements Lmdc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$f;
    }
.end annotation


# instance fields
.field public B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lidc;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lidc;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/view/View;

.field public T:Z

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/RectF;

.field public a0:Landroid/graphics/RectF;

.field public b0:[I

.field public c0:Ljava/util/BitSet;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    .line 18
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->I:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->T:Z

    .line 20
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->U:Landroid/graphics/RectF;

    .line 21
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->V:Landroid/graphics/RectF;

    .line 22
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->W:Landroid/graphics/RectF;

    .line 23
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->a0:Landroid/graphics/RectF;

    .line 24
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->b0:[I

    .line 25
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->c0:Ljava/util/BitSet;

    .line 26
    sget p1, Luac;->a:I

    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->d0:I

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->e0:I

    .line 28
    iput v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->f0:I

    .line 29
    new-instance p1, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;-><init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->g0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->I:Ljava/util/LinkedList;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->T:Z

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->U:Landroid/graphics/RectF;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->V:Landroid/graphics/RectF;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->W:Landroid/graphics/RectF;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->a0:Landroid/graphics/RectF;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->b0:[I

    .line 10
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->c0:Ljava/util/BitSet;

    .line 11
    sget v0, Luac;->a:I

    iput v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->d0:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->e0:I

    .line 13
    iput v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->f0:I

    .line 14
    new-instance v0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;-><init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->g0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    .line 32
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->I:Ljava/util/LinkedList;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->T:Z

    .line 34
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->U:Landroid/graphics/RectF;

    .line 35
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->V:Landroid/graphics/RectF;

    .line 36
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->W:Landroid/graphics/RectF;

    .line 37
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->a0:Landroid/graphics/RectF;

    .line 38
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->b0:[I

    .line 39
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->c0:Ljava/util/BitSet;

    .line 40
    sget v2, Luac;->a:I

    iput v2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->d0:I

    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->e0:I

    .line 42
    iput v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->f0:I

    .line 43
    new-instance v1, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;-><init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)V

    iput-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->g0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Landroid/view/View;)Lidc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->o(Landroid/view/View;)Lidc;

    move-result-object p0

    return-object p0
.end method

.method private getEffectShell()Lidc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getTopShowShell()Lidc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getOuterClass()Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;
    .locals 0

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Lidc;ZLjdc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->l(Lidc;ZLjdc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->I:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getOuterClass()Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Lidc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->x(Lidc;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->e0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method public b(Lndc;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->m(Lndc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lndc;->b()Lidc;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lndc;->e()Z

    move-result v1

    invoke-virtual {p1}, Lndc;->a()Ljdc;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->z(Lidc;ZLjdc;)Z

    return-void
.end method

.method public c(Lndc;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->m(Lndc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearDisappearingChildren()V

    .line 5
    invoke-virtual {p1}, Lndc;->e()Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lndc;->b()Lidc;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lndc;->c()Ljdc;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Lndc;->d()Z

    move-result v4

    if-nez v4, :cond_7

    if-lez v3, :cond_7

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lidc;

    .line 12
    invoke-interface {v5}, Lidc;->H()I

    move-result v6

    invoke-interface {v1}, Lidc;->H()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 13
    invoke-interface {v1, v0, v2}, Lidc;->j0(ZLjdc;)V

    return-void

    .line 14
    :cond_2
    invoke-interface {v5}, Lidc;->X()Landroid/view/View;

    move-result-object v6

    if-ne v6, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p1}, Lndc;->f()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    new-instance v3, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$b;

    invoke-direct {v3, p0, v1, v0, v2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$b;-><init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Lidc;ZLjdc;)V

    .line 16
    :goto_1
    invoke-virtual {p0, v5, v0, v3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->z(Lidc;ZLjdc;)Z

    :cond_5
    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {p1}, Lndc;->f()Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    :cond_6
    invoke-virtual {p0, v1, v0, v2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->l(Lidc;ZLjdc;)Z

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p0, v1, v0, v2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->l(Lidc;ZLjdc;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-interface {v0}, Lidc;->X()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-interface {v0}, Lidc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/util/BitSet;ZLjdc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 3
    array-length v3, v2

    sub-int/2addr v3, v0

    :goto_1
    if-ltz v3, :cond_3

    .line 4
    aget-object v0, v2, v3

    check-cast v0, Lidc;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Lidc;->H()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->z(Lidc;ZLjdc;)Z

    const/4 p3, 0x0

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->c0:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public getPanelView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTopShowShell()Lidc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lidc;ZLjdc;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lidc;->X()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    instance-of v1, p1, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$f;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    :goto_0
    new-instance v1, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$c;

    invoke-direct {v1, p0, p3, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$c;-><init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Ljdc;Lidc;)V

    .line 12
    invoke-interface {p1, p2, v1}, Lidc;->j0(ZLjdc;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lndc;)Z
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

.method public measureChild(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->o(Landroid/view/View;)Lidc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p2, p3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$f;->q0(Landroid/view/ViewGroup;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public final n(Lidc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->I:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->I:Ljava/util/LinkedList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$e;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$e;-><init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Lidc;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Landroid/view/View;)Lidc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    .line 2
    invoke-interface {v1}, Lidc;->X()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->g0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->I:Ljava/util/LinkedList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget v3, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->e0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->a0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->V:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getEffectShell()Lidc;

    move-result-object v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->y(IIIILidc;)Landroid/graphics/RectF;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->a0:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p2

    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    return-void

    .line 8
    :cond_4
    iget-boolean p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->T:Z

    if-eqz p2, :cond_5

    .line 9
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p2

    iget p3, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->e0:I

    invoke-virtual {p2, p0, p3, p1}, Lptb;->o(Landroid/view/View;ILandroid/graphics/RectF;)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7, p1, p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->measureChild(Landroid/view/View;II)V

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Landroid/graphics/RectF;Lidc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->v(Lidc;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lidc;->P()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lo4d;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->W:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->q(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->W:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lh4d;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->v(Lidc;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p2}, Lidc;->P()Landroid/view/View;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->W:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->q(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->W:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lh4d;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x1020002

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->b0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->b0:[I

    aget v5, v0, v3

    aget v6, v4, v3

    sub-int/2addr v5, v6

    aput v5, v0, v3

    .line 6
    aget v5, v0, v2

    aget v4, v4, v2

    sub-int/2addr v5, v4

    aput v5, v0, v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->b0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->b0:[I

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    aput v4, v0, v3

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->b0:[I

    aget v4, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v4, v1

    aput v4, v0, v2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->b0:[I

    aget v1, v0, v3

    int-to-float v1, v1

    aget v4, v0, v2

    int-to-float v4, v4

    aget v0, v0, v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->b0:[I

    aget v2, v3, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v2, p1

    int-to-float p1, v2

    .line 13
    invoke-virtual {p2, v1, v4, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public r(ZLjdc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->z(Lidc;ZLjdc;)Z

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "panel_edgeshadow_id"

    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->S:Landroid/view/View;

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->U:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->V:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->W:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->a0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->b0:[I

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->g0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public varargs setEdgeDecorViews([Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->S:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public setEdgeShadowViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setEfficeDrawWindowConfigure(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->c0:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->clear()V

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->e0:I

    return-void
.end method

.method public setEfficeDrawWindowEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->T:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->T:Z

    return-void
.end method

.method public setEfficeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->f0:I

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->f0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(Lidc;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidc;

    .line 3
    invoke-virtual {p0, v3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->v(Lidc;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Lidc;->P()Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->v(Lidc;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-interface {p1}, Lidc;->P()Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v2, v1

    :cond_5
    :goto_3
    return v2
.end method

.method public final v(Lidc;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lidc;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lidc;->H()I

    move-result p1

    .line 3
    iget v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->d0:I

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->c0:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->f0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x(Lidc;)V
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->f0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getTopShowShell()Lidc;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidc;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getTopShowShell()Lidc;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lidc;->H()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->d0:I

    :goto_1
    move-object v8, v2

    .line 5
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->e0:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v7

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->y(IIIILidc;)Landroid/graphics/RectF;

    move-result-object v1

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lptb;->o(Landroid/view/View;ILandroid/graphics/RectF;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p1}, Lidc;->H()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->d0:I

    .line 9
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->e0:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->y(IIIILidc;)Landroid/graphics/RectF;

    move-result-object v1

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lptb;->o(Landroid/view/View;ILandroid/graphics/RectF;)V

    .line 12
    :goto_2
    sget p1, Luac;->a:I

    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->d0:I

    return-void
.end method

.method public final y(IIIILidc;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->U:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p5}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->u(Lidc;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->U:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->A(Landroid/graphics/RectF;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->U:Landroid/graphics/RectF;

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->V:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p5}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->p(Landroid/graphics/RectF;Lidc;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->V:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final z(Lidc;ZLjdc;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lidc;->X()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 3
    new-instance v1, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;

    invoke-direct {v1, p0, p3, v0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;-><init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Ljdc;Landroid/view/View;Lidc;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lidc;->U()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->n(Lidc;)V

    .line 6
    :cond_0
    invoke-interface {p1, p2, v1}, Lidc;->T(ZLjdc;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->B:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
