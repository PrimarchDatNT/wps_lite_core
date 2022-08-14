.class public abstract Lkdc;
.super Ljava/lang/Object;
.source "ShellBase.java"

# interfaces
.implements Lidc;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/LayoutInflater;

.field public S:Landroid/view/View;

.field public T:[I

.field public U:Z

.field public V:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkdc;->T:[I

    .line 3
    iput-object v0, p0, Lkdc;->V:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkdc;->I:Landroid/view/LayoutInflater;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lkdc;->T:[I

    .line 7
    invoke-virtual {p0}, Lkdc;->s0()V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {p0}, Lidc;->H()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfpc;->l(IZ)V

    .line 2
    invoke-virtual {p0}, Lkdc;->E0()V

    .line 3
    invoke-virtual {p0}, Lkdc;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkdc;->U:Z

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, p0}, Lfpc;->c(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    :cond_0
    return-void
.end method

.method public B0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract E0()V
.end method

.method public abstract F0()V
.end method

.method public G0(I)V
    .locals 0

    return-void
.end method

.method public H0()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkdc;->I0(ZLjdc;)Z

    move-result v0

    return v0
.end method

.method public I0(ZLjdc;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {p0}, Lidc;->H()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lqwb;->E(IZZZLjdc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkdc;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkdc;->U()Z

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

.method public P()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->V:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkdc;->X()Landroid/view/View;

    move-result-object v0

    const-string v1, "effect_drawwindow_View"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkdc;->V:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    iput-object v0, p0, Lkdc;->V:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lkdc;->V:Landroid/view/View;

    return-object v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T(ZLjdc;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljdc;->b()V

    .line 2
    invoke-interface {p2}, Ljdc;->a()V

    :cond_0
    return-void
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkdc;->I:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Lkdc;->t0()I

    move-result v1

    new-instance v2, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkdc;->S:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkdc;->U:Z

    .line 6
    invoke-virtual {p0}, Lkdc;->y0()V

    .line 7
    :cond_0
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkdc;->w0()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lkdc;->I:Landroid/view/LayoutInflater;

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lkdc;

    .line 3
    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lkdc;->B:Landroid/app/Activity;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    if-nez v2, :cond_5

    .line 7
    iget-object p1, p1, Lkdc;->S:Landroid/view/View;

    if-eqz p1, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object p1, p1, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public g(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 0

    return-void
.end method

.method public h0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0(ZLjdc;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljdc;->b()V

    .line 2
    invoke-interface {p2}, Ljdc;->a()V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {p0}, Lidc;->H()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfpc;->l(IZ)V

    .line 2
    invoke-virtual {p0}, Lkdc;->F0()V

    .line 3
    invoke-virtual {p0}, Lkdc;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, p0}, Lfpc;->b(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 5
    iget-boolean v0, p0, Lkdc;->U:Z

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkdc;->U:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lkdc;->G0(I)V

    :cond_1
    return-void
.end method

.method public p0()Ljdc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0(Landroid/view/ViewGroup;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkdc;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, v1

    move v1, v0

    move v0, v3

    .line 8
    :goto_0
    iget-object v2, p0, Lkdc;->T:[I

    invoke-virtual {p0, v2, v0, v1}, Lkdc;->u0([III)V

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkdc;->T:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 10
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lkdc;->T:[I

    const/4 v1, 0x1

    aget p1, p1, v1

    .line 12
    invoke-static {p3, v0, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 13
    iget-object p3, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkdc;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {p0}, Lidc;->k0()I

    move-result v1

    invoke-interface {v0, v1}, Lqwb;->A(I)Lmdc;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lidc;->H()I

    move-result v1

    invoke-interface {v0, v1}, Lmdc;->f(I)V

    :cond_0
    return-void
.end method

.method public abstract t0()I
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{@"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , name : "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Lidc;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , classname : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0([III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aput p2, p1, v0

    const/4 p2, 0x1

    .line 2
    aput p3, p1, p2

    return-void
.end method

.method public v0()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w0()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkdc;->x0(ZLjdc;)Z

    move-result v0

    return v0
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public x0(ZLjdc;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {p0}, Lidc;->H()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lqwb;->F(IZLjdc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract y0()V
.end method
