.class public Lvqd$a;
.super Lh9p$e;
.source "PicMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public final synthetic c:Lvqd;


# direct methods
.method public constructor <init>(Lvqd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqd$a;->c:Lvqd;

    iput-object p2, p0, Lvqd$a;->a:Lcn/wps/show/app/KmoPresentation;

    iput-object p3, p0, Lvqd$a;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Lx3o;)V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lskd;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvqd$a;->c:Lvqd;

    iget-object v1, p0, Lvqd$a;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->A0()I

    move-result v1

    invoke-static {p2, v1}, Lvoe;->w(Lx3o;I)I

    move-result v1

    invoke-static {v0, v1}, Lvqd;->I(Lvqd;I)I

    .line 3
    iget-object v0, p0, Lvqd$a;->c:Lvqd;

    invoke-static {v0}, Lvqd;->H(Lvqd;)I

    move-result v1

    invoke-static {v1}, Lvoe;->o(I)Z

    move-result v1

    invoke-static {v0, v1}, Lvqd;->J(Lvqd;Z)Z

    .line 4
    iget-object v0, p0, Lvqd$a;->c:Lvqd;

    iput-object p2, v0, Lvqd;->k0:Lx3o;

    .line 5
    iget-object v1, p0, Lvqd$a;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1, p2}, Lvqd;->O(Lcn/wps/show/app/KmoPresentation;Lx3o;)Z

    move-result p2

    iput-boolean p2, v0, Lvqd;->m0:Z

    .line 6
    iget-object p2, p0, Lvqd$a;->c:Lvqd;

    iget-boolean v0, p2, Lvqd;->n0:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p2, Lvqd;->n0:Z

    .line 8
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2}, Lvqd;->H(Lvqd;)I

    move-result p2

    invoke-static {p2}, Lvoe;->n(I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lvqd$a;->c:Lvqd;

    invoke-static {p2}, Lvqd;->H(Lvqd;)I

    move-result p2

    invoke-static {p2}, Lvoe;->o(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    :cond_2
    iget-object p2, p0, Lvqd$a;->c:Lvqd;

    invoke-static {p2}, Lvqd;->K(Lvqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 12
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lvqd$a;->c:Lvqd;

    invoke-static {p1}, Lvqd;->L(Lvqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lvqd;->M(Lvqd;Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public o(Lx3o;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvqd$a;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    invoke-static {p1, v0}, Lvoe;->w(Lx3o;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lvoe;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx3o;->E4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvqd$a;->c:Lvqd;

    invoke-static {v0, p1}, Lvqd;->E(Lvqd;Lx3o;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvqd$a;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lvqd$a;->c:Lvqd;

    invoke-static {v3}, Lvqd;->F(Lvqd;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lvqd$a;->c:Lvqd;

    iput-boolean v2, v0, Lvqd;->n0:Z

    .line 5
    invoke-static {p2}, Ly94;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ly94;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 8
    invoke-virtual {p1}, Lx3o;->R4()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lvqd$a;->c:Lvqd;

    invoke-virtual {p1}, Lx3o;->q4()I

    move-result v0

    invoke-static {p2, v0}, Lvqd;->G(Lvqd;I)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance p2, Lhrd;

    iget-object v0, p0, Lvqd$a;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lvqd$a;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    invoke-virtual {v0}, Lmce;->j()Lm9p;

    move-result-object v6

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lhrd;-><init>(Landroid/content/Context;Ljava/lang/String;Lx3o;Lm9p;FF)V

    .line 12
    iget-object v0, p0, Lvqd$a;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->v0:Ljrd;

    iget-object v2, p0, Lvqd$a;->c:Lvqd;

    invoke-virtual {p1}, Lx3o;->H6()I

    move-result p1

    invoke-static {v2, p1}, Lvqd;->G(Lvqd;I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljrd$e;->I:Ljrd$e;

    invoke-virtual {v0, p1, p2, v2, v1}, Ljrd;->A(Ljava/lang/String;Landroid/view/View$DragShadowBuilder;Ljrd$e;Z)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Lvqd$a;->c:Lvqd;

    invoke-virtual {p1}, Lx3o;->q4()I

    move-result v0

    invoke-static {p2, v0}, Lvqd;->G(Lvqd;I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Ljio;->M(Ljava/lang/String;Lx3o;)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance v0, Lhrd;

    iget-object v2, p0, Lvqd$a;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lvqd$a;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 16
    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v2

    invoke-virtual {v2}, Lmce;->j()Lm9p;

    move-result-object v6

    move-object v2, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lhrd;-><init>(Landroid/content/Context;Ljava/lang/String;Lx3o;Lm9p;FF)V

    .line 17
    iget-object p1, p0, Lvqd$a;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->v0:Ljrd;

    sget-object v2, Ljrd$e;->B:Ljrd$e;

    invoke-virtual {p1, p2, v0, v2, v1}, Ljrd;->A(Ljava/lang/String;Landroid/view/View$DragShadowBuilder;Ljrd$e;Z)V

    :cond_4
    :goto_1
    return-void
.end method
