.class public Lbo3;
.super Ljava/lang/Object;
.source "CellMenuOperator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lk2m;

.field public I:Landroid/content/Context;

.field public S:Z

.field public T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

.field public U:Lyn3;

.field public V:Landroid/view/View;

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Lh14$d;

.field public b0:Lh14$d;

.field public c0:Z

.field public d0:Lh14$d;

.field public e0:Lh14$d;

.field public f0:Lh14$d;

.field public g0:Lh14$d;


# direct methods
.method public constructor <init>(Lk2m;Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbo3;->B:Lk2m;

    .line 3
    iput-object v0, p0, Lbo3;->I:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lbo3;->S:Z

    .line 5
    iput-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    .line 6
    iput-object v0, p0, Lbo3;->U:Lyn3;

    .line 7
    iput-boolean v1, p0, Lbo3;->W:Z

    .line 8
    new-instance v0, Lbo3$a;

    invoke-direct {v0, p0}, Lbo3$a;-><init>(Lbo3;)V

    iput-object v0, p0, Lbo3;->a0:Lh14$d;

    .line 9
    new-instance v0, Lbo3$b;

    invoke-direct {v0, p0}, Lbo3$b;-><init>(Lbo3;)V

    iput-object v0, p0, Lbo3;->b0:Lh14$d;

    .line 10
    iput-boolean v1, p0, Lbo3;->c0:Z

    .line 11
    new-instance v0, Lbo3$c;

    invoke-direct {v0, p0}, Lbo3$c;-><init>(Lbo3;)V

    iput-object v0, p0, Lbo3;->d0:Lh14$d;

    .line 12
    new-instance v0, Lbo3$d;

    invoke-direct {v0, p0}, Lbo3$d;-><init>(Lbo3;)V

    iput-object v0, p0, Lbo3;->e0:Lh14$d;

    .line 13
    new-instance v0, Lbo3$e;

    invoke-direct {v0, p0}, Lbo3$e;-><init>(Lbo3;)V

    iput-object v0, p0, Lbo3;->f0:Lh14$d;

    .line 14
    new-instance v0, Lbo3$f;

    invoke-direct {v0, p0}, Lbo3$f;-><init>(Lbo3;)V

    iput-object v0, p0, Lbo3;->g0:Lh14$d;

    .line 15
    iput-object p1, p0, Lbo3;->B:Lk2m;

    .line 16
    iput-object p3, p0, Lbo3;->I:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lbo3;->V:Landroid/view/View;

    .line 18
    invoke-static {p3}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lbo3;->Z:Z

    .line 19
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->I:Lh14$c;

    iget-object p3, p0, Lbo3;->d0:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 20
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->j0:Lh14$c;

    iget-object p3, p0, Lbo3;->d0:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 21
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->U:Lh14$c;

    iget-object p3, p0, Lbo3;->b0:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 22
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->m0:Lh14$c;

    iget-object p3, p0, Lbo3;->f0:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 23
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->n0:Lh14$c;

    iget-object p3, p0, Lbo3;->g0:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 24
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->V:Lh14$c;

    iget-object p3, p0, Lbo3;->e0:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 25
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->S:Lh14$c;

    iget-object p3, p0, Lbo3;->a0:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 26
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->T:Lh14$c;

    iget-object p3, p0, Lbo3;->e0:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    return-void
.end method

.method public static synthetic a(Lbo3;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo3;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic b(Lbo3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbo3;->S:Z

    return p0
.end method

.method public static synthetic c(Lbo3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo3;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lbo3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbo3;->W:Z

    return p0
.end method

.method public static synthetic e(Lbo3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbo3;->W:Z

    return p1
.end method

.method public static synthetic f(Lbo3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo3;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lbo3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbo3;->Z:Z

    return p0
.end method


# virtual methods
.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbo3;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lbo3;->I:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    .line 4
    iget-object v1, p0, Lbo3;->U:Lyn3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzn3;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lbo3;->U:Lyn3;

    invoke-virtual {v1}, Lzn3;->dismiss()V

    .line 6
    :cond_0
    iput-object v0, p0, Lbo3;->U:Lyn3;

    .line 7
    iput-object v0, p0, Lbo3;->V:Landroid/view/View;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo3;->U:Lyn3;

    invoke-virtual {v0}, Lzn3;->dismiss()V

    :cond_0
    return-void
.end method

.method public j(Lf2n;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbo3;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v0, v2, v4, v1, v3}, Lo2m;->j3(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lbo3;->k(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbo3;->l(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lbo3;->B:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iget-boolean p1, p1, Ltem;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lf2n;)Z
    .locals 2

    .line 1
    new-instance v0, Lf2n;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v1, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-direct {v0, v1, p1, v1, p1}, Lf2n;-><init>(IIII)V

    .line 2
    iget-object p1, p0, Lbo3;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->a0()Ld4m;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld4m;->A(Lf2n;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lf2n;)Z
    .locals 2

    .line 1
    new-instance v0, Lf2n;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v1, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-direct {v0, v1, p1, v1, p1}, Lf2n;-><init>(IIII)V

    .line 2
    iget-object p1, p0, Lbo3;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->a0()Ld4m;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld4m;->A(Lf2n;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo3;->U:Lyn3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzn3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Landroid/view/View;IILandroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v1, p0, Lbo3;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->S:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->T:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->W:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lbo3;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->v()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v1, v1, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->I:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v1, v1, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->S:Landroid/widget/Button;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->T:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->W:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->U:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->f()V

    .line 18
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->d()V

    .line 19
    iget-object v3, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    add-int/lit8 v6, p3, -0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    invoke-virtual/range {v1 .. v8}, Lbo3;->r(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;IIZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public o(Landroid/view/View;IILandroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lbo3;->q(Landroid/view/View;IILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v1, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->I:Landroid/widget/Button;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v0, Lh14$c;->o0:Lh14$c;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->S:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v0, Lh14$c;->p0:Lh14$c;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->T:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    .line 6
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v0, Lh14$c;->q0:Lh14$c;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->U:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    .line 8
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v0, Lh14$c;->r0:Lh14$c;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->V:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v0, Lh14$c;->s0:Lh14$c;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->W:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v0, Lh14$c;->t0:Lh14$c;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    .line 13
    :cond_5
    :goto_0
    iget-object p1, p0, Lbo3;->U:Lyn3;

    invoke-virtual {p1}, Lzn3;->dismiss()V

    return-void
.end method

.method public p(Landroid/view/View;IILandroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lbo3;->q(Landroid/view/View;IILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public q(Landroid/view/View;IILandroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v1, p0, Lbo3;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->S:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->T:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->W:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->I:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->S:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->T:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->U:Landroid/widget/Button;

    if-eqz p5, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->V:Landroid/widget/Button;

    if-eqz p5, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->W:Landroid/widget/Button;

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object p5, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object p5, p5, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    invoke-virtual {p5}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->f()V

    .line 17
    iget-object p5, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    iget-object p5, p5, Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    invoke-virtual {p5}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->d()V

    .line 18
    iget-object v2, p0, Lbo3;->T:Lcn/wps/moffice/common/chart/control/cellopbar/CellOperationBar;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lbo3;->r(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;IIZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public r(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;IIZLandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Lyn3;

    invoke-direct {v0, p1, p2}, Lyn3;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lbo3;->U:Lyn3;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Lyn3;->Q(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 5
    iget-object p1, p0, Lbo3;->U:Lyn3;

    invoke-virtual {p1, p7}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    :cond_2
    iput p4, p0, Lbo3;->X:I

    add-int/lit8 p5, p5, -0x14

    .line 7
    iput p5, p0, Lbo3;->Y:I

    .line 8
    iget-object p1, p0, Lbo3;->U:Lyn3;

    invoke-virtual {p1, p4, p5, p6}, Lwn3;->O(IIZ)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo3;->U:Lyn3;

    iget v1, p0, Lbo3;->X:I

    iget v2, p0, Lbo3;->Y:I

    invoke-virtual {v0, v1, v2}, Lwn3;->M(II)V

    return-void
.end method
