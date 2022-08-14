.class public Litg;
.super Lxrg;
.source "FormulaRefUil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavaHardCodeDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Litg$a;
    }
.end annotation


# instance fields
.field public U:Lnsg;

.field public V:Landroid/graphics/Point;

.field public W:Landroid/graphics/Point;

.field public X:Landroid/graphics/Rect;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a0:F

.field public b0:F

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lfsg;Lj3g;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Litg;->V:Landroid/graphics/Point;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Litg;->W:Landroid/graphics/Point;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Litg;->X:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Litg;->Y:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Litg;->Z:Ljava/lang/String;

    .line 7
    iput-boolean p1, p0, Litg;->c0:Z

    .line 8
    iput-boolean p1, p0, Litg;->d0:Z

    .line 9
    new-instance p1, Lnsg;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-direct {p1, p2}, Lnsg;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object p1, p0, Litg;->U:Lnsg;

    return-void
.end method


# virtual methods
.method public P(Landroid/view/MotionEvent;)I
    .locals 4

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Litg;->Y:Z

    .line 2
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Litg;->d0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    iget-object v0, v0, Lcug;->c:Ljrf;

    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v2

    iget-object v2, v2, Lcug;->d:Lrvf;

    invoke-interface {v2}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljrf;->f(ZLandroid/widget/TextView;)Lfrf;

    .line 5
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    iget-object v0, v0, Lcug;->d:Lrvf;

    invoke-interface {v0}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v2

    iget-object v2, v2, Lcug;->c:Ljrf;

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7
    iget-boolean v2, p0, Litg;->c0:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v2

    iget-object v2, v2, Lcug;->d:Lrvf;

    invoke-interface {v2}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    iget-object v0, v0, Lcug;->d:Lrvf;

    invoke-interface {v0}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 10
    :cond_1
    iput-boolean p1, p0, Litg;->d0:Z

    .line 11
    iput-boolean p1, p0, Litg;->c0:Z

    .line 12
    iget-object v0, p0, Litg;->U:Lnsg;

    invoke-virtual {v0, p1, p1}, Lnsg;->f(II)V

    .line 13
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcug;->c:Ljrf;

    .line 14
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->L()V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->K3:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, p1

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return p1

    :cond_2
    const p1, 0x20001

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    .line 2
    iget-short v1, v0, La9g;->a:S

    invoke-static {v1}, Lc9g;->d(S)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    invoke-virtual {v1}, Lg3g;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-short v1, v0, La9g;->a:S

    invoke-static {v1}, Lc9g;->h(S)Z

    move-result v1

    const v3, 0x20001

    if-eqz v1, :cond_1

    return v3

    .line 4
    :cond_1
    iget-short v1, v0, La9g;->a:S

    invoke-static {v1}, Lc9g;->k(S)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->r()Lf3g;

    move-result-object v1

    iget v4, v0, La9g;->b:I

    iget v0, v0, La9g;->c:I

    invoke-virtual {v1, v4, v0}, Lf3g;->H(II)Lf2n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-static {v1, v0}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 9
    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    .line 10
    iget-object v6, v5, Lg3g;->a:Lg2m;

    invoke-interface {v6}, Lg2m;->K()Lo2m;

    move-result-object v6

    .line 11
    iget-object v7, v5, Lg3g;->a:Lg2m;

    invoke-interface {v7}, Lg2m;->K()Lo2m;

    move-result-object v7

    invoke-virtual {v7}, Lo2m;->z1()I

    move-result v7

    .line 12
    iget-object v8, v5, Lg3g;->a:Lg2m;

    invoke-interface {v8}, Lg2m;->K()Lo2m;

    move-result-object v8

    invoke-virtual {v8}, Lo2m;->A1()I

    move-result v8

    .line 13
    invoke-virtual {v5, v7}, Lg3g;->f0(I)I

    move-result v9

    .line 14
    invoke-virtual {v5, v8}, Lg3g;->g0(I)I

    move-result v5

    if-gt v1, v9, :cond_b

    if-le v4, v5, :cond_4

    goto/16 :goto_2

    .line 15
    :cond_4
    sget-object v1, Ljrf;->B0:Ljrf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfrf;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0, v0, p1}, Litg;->l0(Lf2n;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Litg;->k0()Litg$a;

    move-result-object v1

    .line 18
    sget-object v4, Litg$a;->B:Litg$a;

    if-eq v4, v1, :cond_6

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Litg;->s0(Landroid/view/MotionEvent;Lf2n;Litg$a;)Z

    move-result p1

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0, v0, p1}, Litg;->c0(Lf2n;Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_9

    .line 21
    sget-object v1, Lp2n;->a:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2n;

    .line 22
    invoke-virtual {v4, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 23
    invoke-virtual {v6, v4}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo2m;->h0(Lf2n;)Lf2n;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 25
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v4, v1, Le2n;->a:I

    iget-object v5, v0, Lf2n;->b:Le2n;

    iget v9, v5, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v6, v4, v9, v1, v5}, Lo2m;->j3(IIII)Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    invoke-virtual {v0}, Lf2n;->j()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v1

    if-eq v1, v4, :cond_9

    .line 27
    :cond_7
    invoke-virtual {v0}, Lf2n;->j()I

    move-result v1

    if-ne v1, v8, :cond_8

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v1

    if-eq v1, v7, :cond_9

    .line 28
    :cond_8
    iget-object v1, p0, Litg;->X:Landroid/graphics/Rect;

    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    iget-object v6, v0, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v5, v6}, Lg3g;->L0(I)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 29
    iget-object v1, p0, Litg;->X:Landroid/graphics/Rect;

    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    iget-object v6, v0, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-virtual {v5, v6}, Lg3g;->N0(I)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 30
    iget-object v1, p0, Litg;->X:Landroid/graphics/Rect;

    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    iget-object v6, v0, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lg3g;->L0(I)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 31
    iget-object v1, p0, Litg;->X:Landroid/graphics/Rect;

    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lg3g;->N0(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const v2, 0x20001

    :goto_1
    return v2

    :cond_b
    :goto_2
    return v3
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Litg;->d0:Z

    .line 4
    invoke-virtual {p0, v0, v1}, Litg;->h0(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, p0, Litg;->U:Lnsg;

    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v1

    iget-object v1, v1, Lcug;->c:Ljrf;

    invoke-virtual {v1}, Ljrf;->u()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->b:Le2n;

    invoke-virtual {v0, v1}, Lnsg;->g(Le2n;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v1}, Litg;->i0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Litg;->U:Lnsg;

    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v1

    iget-object v1, v1, Lcug;->c:Ljrf;

    invoke-virtual {v1}, Ljrf;->u()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->a:Le2n;

    invoke-virtual {v0, v1}, Lnsg;->g(Le2n;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    iget-object v0, v0, Lcug;->c:Ljrf;

    invoke-virtual {v0}, Lfrf;->c()Z

    move-result v0

    iput-boolean v0, p0, Litg;->d0:Z

    .line 9
    iput-boolean v4, p0, Litg;->Y:Z

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v1

    iget-object v1, v1, Lcug;->c:Ljrf;

    invoke-virtual {v1}, Ljrf;->u()Lf2n;

    move-result-object v1

    invoke-virtual {v1}, Lf2n;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "R x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v1

    iget-object v1, v1, Lcug;->c:Ljrf;

    invoke-virtual {v1}, Ljrf;->u()Lf2n;

    move-result-object v1

    invoke-virtual {v1}, Lf2n;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v4, v0, v1, p1}, Litg;->b0(ZLjava/lang/String;FF)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->B2:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->K(Lxrg;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->K3:Liyg$a;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->I(Lxrg;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const v2, 0x20001

    :goto_2
    return v2
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-object p3, p0, Lksg;->I:Llsg;

    invoke-virtual {p3, p0}, Llsg;->I(Lxrg;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    iget-boolean p3, p0, Litg;->c0:Z

    if-nez p3, :cond_0

    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p3

    iget-object p3, p3, Lcug;->c:Ljrf;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p3

    iget-object p3, p3, Lcug;->d:Lrvf;

    invoke-interface {p3}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p4

    iget-object p4, p4, Lcug;->c:Ljrf;

    invoke-virtual {p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Ljrf;->g(Landroid/widget/TextView;Landroid/text/Spannable;)V

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Litg;->c0:Z

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxrg;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Litg;->m0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Le2n;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const p1, 0x20001

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Litg;->Y:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v5, p0, Litg;->Z:Ljava/lang/String;

    iget v6, p0, Litg;->a0:F

    iget v7, p0, Litg;->b0:F

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Litg;->f0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public final b0(ZLjava/lang/String;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Litg;->Y:Z

    .line 2
    iput-object p2, p0, Litg;->Z:Ljava/lang/String;

    .line 3
    iput p3, p0, Litg;->a0:F

    .line 4
    iput p4, p0, Litg;->b0:F

    return-void
.end method

.method public final c0(Lf2n;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object p2, Lp2n;->a:Lo2n;

    invoke-virtual {p2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    .line 3
    invoke-virtual {v0, p1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    iget-object v1, p0, Lksg;->B:Lj3g;

    .line 5
    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lo2m;->h0(Lf2n;)Lf2n;

    move-result-object p1

    .line 8
    invoke-virtual {p2, v0}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p2

    iget-object p2, p2, Lcug;->d:Lrvf;

    invoke-interface {p2, p1}, Lrvf;->x(Lf2n;)Z

    move-result p1

    return p1
.end method

.method public final d0(Lf2n;Landroid/widget/EditText;II)Z
    .locals 14

    move-object v0, p1

    move/from16 v3, p3

    move-object v7, p0

    move/from16 v8, p4

    .line 1
    iget-object v1, v7, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v3, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {p1, v3, v4}, Ljrf;->s(Lf2n;IZ)Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    .line 4
    invoke-interface {v11, v8, v10}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 5
    new-instance v12, Ljrf;

    new-instance v4, Lf2n;

    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v6, v5, Le2n;->a:I

    iget v5, v5, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v13, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-direct {v4, v6, v5, v13, v0}, Lf2n;-><init>(IIII)V

    if-eq v3, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-interface {v11, v8, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move-object v2, v4

    move/from16 v3, p3

    move v4, v5

    move-object v5, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, Ljrf;-><init>(Landroid/widget/TextView;Lf2n;IZLjava/lang/String;Z)V

    .line 7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    const/16 v1, 0x21

    .line 8
    invoke-interface {v11, v12, v8, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return v9
.end method

.method public final e0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljrf;)V
    .locals 5

    .line 1
    iget v0, p4, Ljrf;->Z:I

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Lfrf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object v0, p4, Ljrf;->X:Lkrf$b;

    invoke-virtual {v0}, Lkrf$b;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x2

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, -0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x50

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 12
    iget-object p4, p4, Ljrf;->X:Lkrf$b;

    invoke-virtual {p4}, Lkrf$b;->a()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p4, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method public final f0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    .line 1
    iget-object v4, v0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lukh;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    const/16 v4, 0x10

    .line 3
    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x6

    .line 4
    invoke-static {v5}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v6, -0x1000000

    .line 7
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const-string v7, "##"

    .line 11
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v6, v7

    move/from16 v7, p4

    float-to-int v7, v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v6, v8

    sub-float/2addr v7, v9

    float-to-int v7, v7

    float-to-int v10, v3

    int-to-float v10, v10

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float v11, v11, v4

    sub-float/2addr v10, v11

    sub-float/2addr v10, v5

    float-to-int v10, v10

    int-to-float v12, v7

    add-float/2addr v12, v6

    float-to-int v6, v12

    int-to-float v12, v10

    add-float/2addr v12, v4

    mul-float v13, v5, v8

    add-float/2addr v12, v13

    float-to-int v12, v12

    sub-int v14, v12, v10

    .line 12
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v15

    invoke-virtual {v15, v7, v10, v6, v12}, Lbbg;->i(IIII)Landroid/graphics/Rect;

    move-result-object v6

    .line 13
    iget-object v7, v0, Lksg;->B:Lj3g;

    invoke-interface {v7}, Lj3g;->l()Le9g;

    move-result-object v7

    invoke-virtual {v7}, Le9g;->y()Landroid/graphics/Rect;

    move-result-object v7

    .line 14
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v10

    cmpl-float v3, v3, v12

    if-lez v3, :cond_1

    int-to-float v3, v10

    sub-float/2addr v3, v11

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 15
    iput v3, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v14

    .line 16
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 17
    :cond_1
    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    if-le v3, v5, :cond_2

    sub-int/2addr v3, v5

    add-int/2addr v5, v3

    .line 18
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 19
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 20
    :cond_2
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->left:I

    if-le v3, v5, :cond_3

    sub-int/2addr v3, v5

    add-int/2addr v5, v3

    .line 21
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 22
    iget v5, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v3

    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 23
    :cond_3
    iget v3, v7, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->right:I

    if-ge v3, v5, :cond_4

    sub-int v3, v5, v3

    sub-int/2addr v5, v3

    .line 24
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 25
    iget v5, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 26
    :cond_4
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v3, -0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    add-float/2addr v4, v13

    div-float/2addr v4, v8

    .line 30
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v3

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    float-to-int v3, v4

    .line 31
    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v9

    iget v5, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v3, v5

    move-object/from16 v5, p3

    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method public final g0()Lcug;
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->b()Lfug;

    move-result-object v0

    instance-of v0, v0, Lcug;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->b()Lfug;

    move-result-object v0

    check-cast v0, Lcug;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->L()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0(II)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcug;->d:Lrvf;

    invoke-interface {v2}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Ljrf;

    invoke-virtual {v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljrf;

    .line 5
    sget-object v3, Ljrf;->B0:Ljrf;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, v3, Ljrf;->Z:I

    iget-object v5, p0, Lksg;->B:Lj3g;

    .line 6
    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    iget-object v5, v5, Lg3g;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->K()Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->b2()I

    move-result v5

    if-ne v3, v5, :cond_1

    .line 7
    sget-object v3, Ljrf;->B0:Ljrf;

    iget-object v3, v3, Ljrf;->g0:Landroid/graphics/Point;

    iput-object v3, p0, Litg;->V:Landroid/graphics/Point;

    .line 8
    invoke-static {p1, p2, v3}, Lpug;->e(IILandroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object p1, Ljrf;->B0:Ljrf;

    iput-object p1, v0, Lcug;->c:Ljrf;

    return v4

    .line 10
    :cond_1
    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 11
    iget v7, v6, Ljrf;->Z:I

    iget-object v8, p0, Lksg;->B:Lj3g;

    invoke-interface {v8}, Lj3g;->o()Lg3g;

    move-result-object v8

    iget-object v8, v8, Lg3g;->a:Lg2m;

    invoke-interface {v8}, Lg2m;->K()Lo2m;

    move-result-object v8

    invoke-virtual {v8}, Lo2m;->b2()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v7, v6, Ljrf;->g0:Landroid/graphics/Point;

    iput-object v7, p0, Litg;->V:Landroid/graphics/Point;

    .line 13
    invoke-static {p1, p2, v7}, Lpug;->e(IILandroid/graphics/Point;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    iput-object v6, v0, Lcug;->c:Ljrf;

    return v4

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final i0(II)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcug;->d:Lrvf;

    invoke-interface {v2}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Ljrf;

    invoke-virtual {v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljrf;

    .line 5
    sget-object v3, Ljrf;->B0:Ljrf;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, v3, Ljrf;->Z:I

    iget-object v5, p0, Lksg;->B:Lj3g;

    .line 6
    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    iget-object v5, v5, Lg3g;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->K()Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->b2()I

    move-result v5

    if-ne v3, v5, :cond_1

    .line 7
    sget-object v3, Ljrf;->B0:Ljrf;

    iget-object v3, v3, Ljrf;->h0:Landroid/graphics/Point;

    iput-object v3, p0, Litg;->W:Landroid/graphics/Point;

    .line 8
    invoke-static {p1, p2, v3}, Lpug;->e(IILandroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object p1, Ljrf;->B0:Ljrf;

    iput-object p1, v0, Lcug;->c:Ljrf;

    return v4

    .line 10
    :cond_1
    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 11
    iget v7, v6, Ljrf;->Z:I

    iget-object v8, p0, Lksg;->B:Lj3g;

    invoke-interface {v8}, Lj3g;->o()Lg3g;

    move-result-object v8

    iget-object v8, v8, Lg3g;->a:Lg2m;

    invoke-interface {v8}, Lg2m;->K()Lo2m;

    move-result-object v8

    invoke-virtual {v8}, Lo2m;->b2()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v7, v6, Ljrf;->h0:Landroid/graphics/Point;

    iput-object v7, p0, Litg;->W:Landroid/graphics/Point;

    .line 13
    invoke-static {p1, p2, v7}, Lpug;->e(IILandroid/graphics/Point;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    iput-object v6, v0, Lcug;->c:Ljrf;

    return v4

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final j0(C)Z
    .locals 1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const v0, 0xff1a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final k0()Litg$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Litg$a;->B:Litg$a;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcug;->d:Lrvf;

    invoke-interface {v0}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-eqz v2, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Litg$a;->B:Litg$a;

    add-int/lit8 v3, v1, -0x1

    .line 8
    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 9
    invoke-virtual {p0, v3}, Litg;->j0(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v2, Litg$a;->I:Litg$a;

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-ne v1, v3, :cond_3

    return-object v2

    .line 12
    :cond_3
    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Litg;->j0(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Litg$a;->I:Litg$a;

    if-ne v0, v2, :cond_4

    .line 15
    sget-object v2, Litg$a;->T:Litg$a;

    goto :goto_0

    .line 16
    :cond_4
    sget-object v2, Litg$a;->S:Litg$a;

    :cond_5
    :goto_0
    return-object v2

    .line 17
    :cond_6
    :goto_1
    sget-object v0, Litg$a;->B:Litg$a;

    return-object v0
.end method

.method public final l0(Lf2n;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    iget-object v0, v0, Lcug;->d:Lrvf;

    invoke-interface {v0}, Lrvf;->F()V

    .line 3
    sget-object v0, Ljrf;->B0:Ljrf;

    .line 4
    sget-object v2, Lp2n;->a:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    .line 5
    invoke-virtual {v2, p1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 6
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    iget-object v3, p0, Lksg;->B:Lj3g;

    .line 7
    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Lo2m;->h0(Lf2n;)Lf2n;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljrf;->T(Lf2n;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf2n;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "R x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf2n;->C()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v2, v3, p2}, Litg;->b0(ZLjava/lang/String;FF)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v2, Liyg$a;->M3:Liyg$a;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p1

    iget-object p1, p1, Lcug;->d:Lrvf;

    invoke-interface {p1}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 15
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljrf;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    if-eq p2, v5, :cond_1

    if-eq v2, v5, :cond_1

    .line 17
    invoke-virtual {p1, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lcug;->c:Ljrf;

    .line 20
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->L()V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->K3:Liyg$a;

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    invoke-virtual {p1, p2, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p1

    iget-object p1, p1, Lcug;->d:Lrvf;

    invoke-interface {p1, v0}, Lrvf;->y(Ljrf;)Z

    move-result p1

    return p1
.end method

.method public final m0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Le2n;)V
    .locals 5

    if-eqz p3, :cond_7

    .line 1
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p1

    iget-object p1, p1, Lcug;->c:Ljrf;

    .line 3
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    .line 4
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljrf;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Litg;->U:Lnsg;

    iput v3, v2, Lnsg;->c:I

    add-int/lit8 v4, v1, -0x1

    .line 7
    iput v4, v2, Lnsg;->e:I

    .line 8
    iget p3, p3, Le2n;->b:I

    iput p3, v2, Lnsg;->f:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljrf;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Litg;->U:Lnsg;

    iput v3, v2, Lnsg;->d:I

    add-int/lit8 v4, v0, -0x1

    .line 11
    iput v4, v2, Lnsg;->f:I

    .line 12
    iget p3, p3, Le2n;->a:I

    iput p3, v2, Lnsg;->e:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Litg;->U:Lnsg;

    iget v4, p3, Le2n;->a:I

    iput v4, v2, Lnsg;->e:I

    .line 14
    iget p3, p3, Le2n;->b:I

    iput p3, v2, Lnsg;->f:I

    .line 15
    :goto_0
    iget-object p3, p0, Litg;->U:Lnsg;

    iget v2, p3, Lnsg;->c:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-le v2, v1, :cond_2

    .line 16
    iput v1, p3, Lnsg;->c:I

    .line 17
    :cond_2
    iget v2, p3, Lnsg;->e:I

    if-le v2, v1, :cond_3

    .line 18
    iput v1, p3, Lnsg;->e:I

    .line 19
    :cond_3
    iget v1, p3, Lnsg;->d:I

    sub-int/2addr v0, v4

    if-le v1, v0, :cond_4

    .line 20
    iput v0, p3, Lnsg;->d:I

    .line 21
    :cond_4
    iget v1, p3, Lnsg;->f:I

    if-le v1, v0, :cond_5

    .line 22
    iput v0, p3, Lnsg;->f:I

    .line 23
    :cond_5
    invoke-virtual {p3}, Lnsg;->c()I

    move-result p3

    iget-object v0, p0, Litg;->U:Lnsg;

    invoke-virtual {v0}, Lnsg;->b()I

    move-result v0

    iget-object v1, p0, Litg;->U:Lnsg;

    invoke-virtual {v1}, Lnsg;->e()I

    move-result v1

    iget-object v2, p0, Litg;->U:Lnsg;

    invoke-virtual {v2}, Lnsg;->d()I

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Ljrf;->S(IIII)V

    .line 24
    iget-object p3, p0, Lksg;->B:Lj3g;

    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object p3

    iget-object p3, p3, Lg3g;->a:Lg2m;

    invoke-interface {p3}, Lg2m;->K()Lo2m;

    move-result-object p3

    iget-object v0, p0, Lksg;->B:Lj3g;

    .line 25
    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    iget-object v1, p0, Lksg;->B:Lj3g;

    .line 26
    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {p1}, Ljrf;->u()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Lo2m;->h0(Lf2n;)Lf2n;

    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Ljrf;->T(Lf2n;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lf2n;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "R x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf2n;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, v4, v0, v1, p2}, Litg;->b0(ZLjava/lang/String;FF)V

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->M3:Liyg$a;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-virtual {p2, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p2

    iget-object p2, p2, Lcug;->d:Lrvf;

    invoke-interface {p2}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 33
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Ljrf;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eq p3, v2, :cond_6

    if-eq v0, v2, :cond_6

    .line 35
    invoke-virtual {p2, p3, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    const/16 v1, 0x21

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lcug;->c:Ljrf;

    .line 38
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->L()V

    .line 39
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->K3:Liyg$a;

    new-array p3, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p3, v3

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final n0(Lf2n;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcug;->d:Lrvf;

    invoke-interface {v0}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    const-class v4, Lfrf;

    invoke-interface {v0, v1, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfrf;

    .line 6
    array-length v5, v4

    const/4 v6, 0x0

    move-object v8, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v9, v4, v7

    .line 7
    instance-of v10, v9, Ljrf;

    if-eqz v10, :cond_1

    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v2, :cond_1

    .line 8
    move-object v8, v9

    check-cast v8, Ljrf;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {v8}, Ljrf;->u()Lf2n;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lf2n;->v()Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-virtual {p1, v2}, Lf2n;->c(Lf2n;)Lf2n;

    .line 12
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v2

    .line 13
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    iget-object v4, v4, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->A1()I

    move-result v4

    .line 14
    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v7, v5, Le2n;->a:I

    sub-int/2addr v4, v3

    if-le v7, v4, :cond_5

    .line 15
    iput v4, v5, Le2n;->a:I

    .line 16
    :cond_5
    iget-object v7, p1, Lf2n;->b:Le2n;

    iget v9, v7, Le2n;->a:I

    if-le v9, v4, :cond_6

    .line 17
    iput v4, v7, Le2n;->a:I

    .line 18
    :cond_6
    iget v4, v5, Le2n;->b:I

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_7

    .line 19
    iput v2, v5, Le2n;->b:I

    .line 20
    :cond_7
    iget v4, v7, Le2n;->b:I

    if-le v4, v2, :cond_8

    .line 21
    iput v2, v7, Le2n;->b:I

    .line 22
    :cond_8
    invoke-virtual {v8, p1}, Ljrf;->T(Lf2n;)V

    .line 23
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    iget-object v2, p0, Lksg;->B:Lj3g;

    .line 24
    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    iget-object v4, p0, Lksg;->B:Lj3g;

    .line 25
    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    iget-object v4, v4, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v8}, Ljrf;->u()Lf2n;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lo2m;->h0(Lf2n;)Lf2n;

    move-result-object p1

    .line 27
    invoke-virtual {v8, p1}, Ljrf;->T(Lf2n;)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf2n;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "R x "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf2n;->C()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "C"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, v3, v2, v4, p2}, Litg;->b0(ZLjava/lang/String;FF)V

    .line 29
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v2, Liyg$a;->M3:Liyg$a;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {p2, v2, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v3

    .line 31
    invoke-interface {v0, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v8}, Ljrf;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_9

    if-eq p2, v4, :cond_9

    .line 33
    invoke-interface {v0, p1, p2, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v1, 0x21

    invoke-interface {v0, v8, p1, p2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 35
    :cond_9
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p1

    iput-object v6, p1, Lcug;->c:Ljrf;

    .line 36
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->L()V

    .line 37
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->K3:Liyg$a;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_1
    return v3
.end method

.method public final o0(Lf2n;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Litg;->n0(Lf2n;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Litg;->p0(Lf2n;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p0(Lf2n;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, v0, Lcug;->d:Lrvf;

    invoke-interface {v0}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Litg;->q0(Lf2n;Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public final q0(Lf2n;Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Litg;->g0()Lcug;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 2
    :cond_0
    iget-object v4, v4, Lcug;->d:Lrvf;

    invoke-interface {v4}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    .line 3
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v8

    const-class v9, Lfrf;

    .line 5
    invoke-interface {v7, v6, v8, v9}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lfrf;

    .line 6
    array-length v9, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v13, v8, v11

    .line 7
    instance-of v14, v13, Ljrf;

    if-eqz v14, :cond_1

    invoke-interface {v7, v13}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    if-ne v14, v6, :cond_1

    .line 8
    move-object v12, v13

    check-cast v12, Ljrf;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    if-nez v12, :cond_3

    return v5

    .line 9
    :cond_3
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 10
    iget v6, v12, Ljrf;->Z:I

    iget-object v8, v0, Lksg;->B:Lj3g;

    invoke-interface {v8}, Lj3g;->o()Lg3g;

    move-result-object v8

    iget-object v8, v8, Lg3g;->a:Lg2m;

    invoke-interface {v8}, Lg2m;->K()Lo2m;

    move-result-object v8

    invoke-virtual {v8}, Lo2m;->w0()Lk2m;

    move-result-object v8

    invoke-virtual {v8}, Lk2m;->e6()I

    move-result v8

    if-eq v6, v8, :cond_4

    return v5

    .line 11
    :cond_4
    invoke-virtual {v12}, Ljrf;->u()Lf2n;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lf2n;->v()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v0, v1, v12, v7, v2}, Litg;->r0(Lf2n;Ljrf;Landroid/text/Editable;Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 14
    :cond_5
    iget-object v7, v0, Lksg;->B:Lj3g;

    invoke-interface {v7}, Lj3g;->o()Lg3g;

    move-result-object v7

    iget-object v7, v7, Lg3g;->a:Lg2m;

    invoke-interface {v7}, Lg2m;->K()Lo2m;

    move-result-object v7

    invoke-virtual {v7}, Lo2m;->z1()I

    move-result v7

    .line 15
    iget-object v8, v0, Lksg;->B:Lj3g;

    invoke-interface {v8}, Lj3g;->o()Lg3g;

    move-result-object v8

    iget-object v8, v8, Lg3g;->a:Lg2m;

    invoke-interface {v8}, Lg2m;->K()Lo2m;

    move-result-object v8

    invoke-virtual {v8}, Lo2m;->A1()I

    move-result v8

    .line 16
    iget-object v9, v6, Lf2n;->a:Le2n;

    iget v11, v9, Le2n;->b:I

    .line 17
    iget v9, v9, Le2n;->a:I

    .line 18
    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v13, v6, Le2n;->b:I

    .line 19
    iget v6, v6, Le2n;->a:I

    .line 20
    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v14, v1, Le2n;->b:I

    .line 21
    iget v1, v1, Le2n;->a:I

    .line 22
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 23
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 24
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 25
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    new-instance v9, Lf2n;

    invoke-direct {v9, v10, v15, v1, v11}, Lf2n;-><init>(IIII)V

    .line 27
    iget v1, v12, Ljrf;->Z:I

    invoke-virtual {v0, v9, v4, v1, v3}, Litg;->d0(Lf2n;Landroid/widget/EditText;II)Z

    move-result v1

    if-nez v1, :cond_6

    return v5

    .line 28
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 29
    new-instance v3, Lf2n;

    invoke-direct {v3, v6, v13, v6, v13}, Lf2n;-><init>(IIII)V

    .line 30
    invoke-interface {v1, v12}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 31
    invoke-interface {v1, v12}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 32
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v9

    const/16 v10, 0x21

    if-eq v6, v9, :cond_7

    invoke-interface {v1, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Litg;->j0(C)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 33
    invoke-interface {v1, v12}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const-string v5, ""

    .line 34
    invoke-interface {v1, v4, v6, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v5, v4, 0x0

    .line 35
    invoke-interface {v1, v12, v4, v5, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    invoke-virtual {v0, v3, v2, v4}, Litg;->q0(Lf2n;Landroid/view/MotionEvent;I)Z

    move-result v1

    return v1

    .line 37
    :cond_7
    iget-object v9, v3, Lf2n;->a:Le2n;

    iget v11, v9, Le2n;->a:I

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    if-le v11, v8, :cond_8

    .line 38
    iput v8, v9, Le2n;->a:I

    .line 39
    :cond_8
    iget-object v11, v3, Lf2n;->b:Le2n;

    iget v14, v11, Le2n;->a:I

    if-le v14, v8, :cond_9

    .line 40
    iput v8, v11, Le2n;->a:I

    .line 41
    :cond_9
    iget v8, v9, Le2n;->b:I

    sub-int/2addr v7, v13

    if-le v8, v7, :cond_a

    .line 42
    iput v7, v9, Le2n;->b:I

    .line 43
    :cond_a
    iget v8, v11, Le2n;->b:I

    if-le v8, v7, :cond_b

    .line 44
    iput v7, v11, Le2n;->b:I

    .line 45
    :cond_b
    invoke-virtual {v12, v3}, Ljrf;->T(Lf2n;)V

    .line 46
    iget-object v3, v0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    iget-object v7, v0, Lksg;->B:Lj3g;

    .line 47
    invoke-interface {v7}, Lj3g;->o()Lg3g;

    move-result-object v7

    iget-object v7, v7, Lg3g;->a:Lg2m;

    invoke-interface {v7}, Lg2m;->K()Lo2m;

    move-result-object v7

    iget-object v8, v0, Lksg;->B:Lj3g;

    .line 48
    invoke-interface {v8}, Lj3g;->o()Lg3g;

    move-result-object v8

    iget-object v8, v8, Lg3g;->a:Lg2m;

    invoke-interface {v8}, Lg2m;->K()Lo2m;

    move-result-object v8

    invoke-virtual {v12}, Ljrf;->u()Lf2n;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Lo2m;->h0(Lf2n;)Lf2n;

    move-result-object v3

    .line 50
    invoke-virtual {v12, v3}, Ljrf;->T(Lf2n;)V

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lf2n;->j()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "R x "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lf2n;->C()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "C"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v13, v7, v8, v2}, Litg;->b0(ZLjava/lang/String;FF)V

    .line 52
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v7, Liyg$a;->M3:Liyg$a;

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v3, v8, v5

    invoke-virtual {v2, v7, v8}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 53
    invoke-interface {v1, v12}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v12}, Ljrf;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v4, v3, :cond_c

    if-eq v6, v3, :cond_c

    .line 55
    invoke-interface {v1, v4, v6, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-interface {v1, v12, v4, v2, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 57
    :cond_c
    invoke-virtual/range {p0 .. p0}, Litg;->g0()Lcug;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcug;->c:Ljrf;

    .line 58
    iget-object v1, v0, Lksg;->I:Llsg;

    invoke-virtual {v1}, Llsg;->L()V

    .line 59
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->K3:Liyg$a;

    new-array v3, v13, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_1
    return v13
.end method

.method public final r0(Lf2n;Ljrf;Landroid/text/Editable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljrf;->u()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lf2n;->c(Lf2n;)Lf2n;

    .line 3
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    .line 4
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    .line 5
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_0

    .line 6
    iput v1, v2, Le2n;->a:I

    .line 7
    :cond_0
    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v5, v3, Le2n;->a:I

    if-le v5, v1, :cond_1

    .line 8
    iput v1, v3, Le2n;->a:I

    .line 9
    :cond_1
    iget v1, v2, Le2n;->b:I

    sub-int/2addr v0, v4

    if-le v1, v0, :cond_2

    .line 10
    iput v0, v2, Le2n;->b:I

    .line 11
    :cond_2
    iget v1, v3, Le2n;->b:I

    if-le v1, v0, :cond_3

    .line 12
    iput v0, v3, Le2n;->b:I

    .line 13
    :cond_3
    invoke-virtual {p2, p1}, Ljrf;->T(Lf2n;)V

    .line 14
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    iget-object v0, p0, Lksg;->B:Lj3g;

    .line 15
    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    iget-object v1, p0, Lksg;->B:Lj3g;

    .line 16
    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {p2}, Ljrf;->u()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lo2m;->h0(Lf2n;)Lf2n;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljrf;->T(Lf2n;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf2n;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "R x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf2n;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p0, v4, v0, v1, p4}, Litg;->b0(ZLjava/lang/String;FF)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p4

    sget-object v0, Liyg$a;->M3:Liyg$a;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p4, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {p3, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {p3, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    .line 22
    invoke-interface {p3, p2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Ljrf;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-eq p4, v1, :cond_4

    .line 24
    invoke-interface {p3, p1, p4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p1

    const/16 v0, 0x21

    invoke-interface {p3, p2, p1, p4, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lcug;->c:Ljrf;

    .line 28
    :cond_5
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->L()V

    .line 29
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->K3:Liyg$a;

    new-array p3, v4, [Ljava/lang/Object;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p4, p3, v2

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return v4
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    iget-boolean v0, v0, Lcug;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Litg;->g0()Lcug;

    move-result-object v0

    iget-object v0, v0, Lcug;->c:Ljrf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljrf;->u()Lf2n;

    move-result-object v1

    .line 4
    iget v2, p4, Ld3g;->c:I

    iget-object v3, v1, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->b:I

    if-gt v2, v4, :cond_0

    iget v2, p4, Ld3g;->d:I

    iget-object v4, v1, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->b:I

    if-lt v2, v5, :cond_0

    iget v2, p4, Ld3g;->a:I

    iget v3, v3, Le2n;->a:I

    if-gt v2, v3, :cond_0

    iget p4, p4, Ld3g;->b:I

    iget v2, v4, Le2n;->a:I

    if-lt p4, v2, :cond_0

    .line 5
    iget-object p4, p0, Litg;->X:Landroid/graphics/Rect;

    invoke-virtual {p3, v5}, Lg3g;->L0(I)I

    move-result v2

    iput v2, p4, Landroid/graphics/Rect;->left:I

    .line 6
    iget-object p4, p0, Litg;->X:Landroid/graphics/Rect;

    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p3, v2}, Lg3g;->N0(I)I

    move-result v2

    iput v2, p4, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object p4, p0, Litg;->X:Landroid/graphics/Rect;

    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3, v2}, Lg3g;->L0(I)I

    move-result v2

    iput v2, p4, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object p4, p0, Litg;->X:Landroid/graphics/Rect;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Lg3g;->N0(I)I

    move-result p3

    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object p3, p0, Litg;->X:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, v0}, Litg;->e0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljrf;)V

    :cond_0
    const p1, 0x20001

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s0(Landroid/view/MotionEvent;Lf2n;Litg$a;)Z
    .locals 1

    .line 1
    sget-object v0, Litg$a;->I:Litg$a;

    if-ne v0, p3, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Litg;->n0(Lf2n;Landroid/view/MotionEvent;)Z

    move-result p3

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Litg$a;->S:Litg$a;

    if-ne v0, p3, :cond_1

    .line 4
    invoke-virtual {p0, p2, p1}, Litg;->p0(Lf2n;Landroid/view/MotionEvent;)Z

    move-result p3

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Litg$a;->T:Litg$a;

    if-ne v0, p3, :cond_2

    .line 6
    invoke-virtual {p0, p2, p1}, Litg;->o0(Lf2n;Landroid/view/MotionEvent;)Z

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p2, p1}, Litg;->c0(Lf2n;Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method
