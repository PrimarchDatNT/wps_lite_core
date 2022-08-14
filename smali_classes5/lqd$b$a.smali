.class public Llqd$b$a;
.super Ljava/lang/Object;
.source "PlayModeAudioMenuOperator.java"

# interfaces
.implements Lpro$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqd$b;->onClickTarget(Loro$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loro$d;

.field public final synthetic b:Llqd$b;


# direct methods
.method public constructor <init>(Llqd$b;Loro$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqd$b$a;->b:Llqd$b;

    iput-object p2, p0, Llqd$b$a;->a:Loro$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loro$d;Lx3o;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Llqd$b$a;->a:Loro$d;

    iget-object v0, v0, Loro$d;->d:Llun;

    move-object v1, v0

    check-cast v1, Liro;

    .line 2
    invoke-interface {v0}, Lsun;->e0()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Liro;->t1()Lpun;

    move-result-object v1

    .line 4
    invoke-interface {v1, p2}, Lpun;->c0(Lx3o;)Lf6p;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lf6p;->m()Lir1;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llqd$b$a;->b:Llqd$b;

    iget-object v3, v3, Llqd$b;->a:Llqd;

    invoke-static {v3}, Llqd;->F(Llqd;)Loro;

    move-result-object v3

    invoke-virtual {v3}, Loro;->c1()Loun;

    move-result-object v3

    iget v4, v2, Lir1;->I:F

    iget v5, v2, Lir1;->T:F

    invoke-interface {v3, v4, v5}, Loun;->o(FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 7
    iget-object v4, p0, Llqd$b$a;->b:Llqd$b;

    iget-object v4, v4, Llqd$b;->a:Llqd;

    invoke-static {v4}, Llqd;->F(Llqd;)Loro;

    move-result-object v4

    invoke-virtual {v4}, Loro;->c1()Loun;

    move-result-object v4

    iget v5, v2, Lir1;->S:F

    iget v2, v2, Lir1;->B:F

    invoke-interface {v4, v5, v2}, Loun;->o(FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 8
    iget-object v4, p0, Llqd$b$a;->b:Llqd$b;

    iget-object v4, v4, Llqd$b;->a:Llqd;

    invoke-static {v4}, Llqd;->F(Llqd;)Loro;

    move-result-object v4

    invoke-virtual {v4}, Loro;->c1()Loun;

    move-result-object v4

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-interface {v4, v5, v3}, Loun;->i(FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 9
    iget-object v4, p0, Llqd$b$a;->b:Llqd$b;

    iget-object v4, v4, Llqd$b;->a:Llqd;

    invoke-static {v4}, Llqd;->F(Llqd;)Loro;

    move-result-object v4

    invoke-virtual {v4}, Loro;->c1()Loun;

    move-result-object v4

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v4, v5, v2}, Loun;->i(FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 10
    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-interface {v1}, Lpun;->j()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 11
    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-interface {v1}, Lpun;->j()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 12
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v0

    iget v7, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    invoke-direct {v5, v6, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    iget-object v0, p0, Llqd$b$a;->b:Llqd$b;

    iget-object v0, v0, Llqd$b;->a:Llqd;

    invoke-static {v0}, Llqd;->F(Llqd;)Loro;

    move-result-object v0

    invoke-virtual {v0, p1}, Loro;->R1(Loro$d;)V

    .line 14
    iget-object v0, p0, Llqd$b$a;->b:Llqd$b;

    iget-object v0, v0, Llqd$b;->a:Llqd;

    invoke-static {v0, p2}, Llqd;->I(Llqd;Lx3o;)Ljro;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljro;

    invoke-direct {v0, v1, p2}, Ljro;-><init>(Lpun;Lx3o;)V

    .line 16
    iget-object p2, p0, Llqd$b$a;->b:Llqd$b;

    iget-object p2, p2, Llqd$b;->a:Llqd;

    invoke-static {p2}, Llqd;->J(Llqd;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iput-object v0, p1, Loro$d;->d:Llun;

    .line 18
    iget-object p2, p0, Llqd$b$a;->b:Llqd$b;

    iget-object p2, p2, Llqd$b;->a:Llqd;

    invoke-static {p2}, Llqd;->F(Llqd;)Loro;

    move-result-object p2

    invoke-virtual {p2, p1}, Loro;->R1(Loro$d;)V

    .line 19
    invoke-interface {v1}, Lpun;->s0()Lqun;

    move-result-object p2

    invoke-interface {p2}, Lqun;->d()Lmun;

    move-result-object p2

    invoke-interface {p2, v0}, Lmun;->k(Lnun;)Z

    .line 20
    iget-object p2, p1, Loro$d;->d:Llun;

    invoke-interface {p2}, Llun;->u()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_1
    iget-object p1, p1, Loro$d;->d:Llun;

    invoke-interface {p1}, Llun;->h()Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->o3()I

    move-result p1

    .line 22
    iget-object p2, p0, Llqd$b$a;->b:Llqd$b;

    iget-object p2, p2, Llqd$b;->a:Llqd;

    invoke-static {p2}, Llqd;->H(Llqd;)Lhod;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhod;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 23
    :cond_2
    iget-object p1, p0, Llqd$b$a;->b:Llqd$b;

    iget-object p1, p1, Llqd$b;->a:Llqd;

    iget-object p2, p0, Llqd$b$a;->a:Loro$d;

    iget-object p2, p2, Loro$d;->d:Llun;

    invoke-interface {p2}, Llun;->getId()I

    move-result p2

    invoke-static {p1, v0, v5, p2}, Llqd;->K(Llqd;Lnun;Landroid/graphics/RectF;I)Z

    move-result p1

    return p1
.end method
