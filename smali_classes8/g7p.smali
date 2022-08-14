.class public Lg7p;
.super Lr7p;
.source "LayoutRender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7p;-><init>()V

    return-void
.end method

.method public static i(Lg7p;)V
    .locals 1

    .line 1
    sget-object v0, Ly6p;->f:Lbj;

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j()Lg7p;
    .locals 2

    .line 1
    sget-object v0, Ly6p;->f:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7p;

    const v1, 0x100020

    .line 2
    iput v1, v0, Lr7p;->a:I

    const v1, 0x100001

    .line 3
    iput v1, v0, Lr7p;->b:I

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lf4o;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p2, Lk4o;

    invoke-virtual {p0, p1, p2}, Lg7p;->h(Landroid/graphics/Canvas;Lk4o;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Lk4o;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lk4o;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0xea60

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x32

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x32

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lk4o;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lk4o;->W()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 4
    :cond_2
    throw p1

    :catch_0
    nop

    .line 5
    invoke-virtual {p2}, Lk4o;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    invoke-virtual {p2}, Lk4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v0

    .line 7
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    invoke-virtual {p2}, Lk4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->g(F)F

    move-result v1

    .line 8
    iget-object v2, p0, Lr7p;->c:Le8p;

    invoke-virtual {v2, p1, v0, v1}, Le8p;->f(Landroid/graphics/Canvas;FF)V

    .line 9
    iget-object v2, p0, Lr7p;->e:Ls7p;

    iget v3, p0, Lr7p;->a:I

    invoke-virtual {v2, p2, v3}, Ls7p;->a(Lf4o;I)V

    .line 10
    iget-object v2, p0, Lr7p;->c:Le8p;

    iget-object v3, p0, Lr7p;->e:Ls7p;

    invoke-virtual {v2, p1, v0, v1, v3}, Le8p;->c(Landroid/graphics/Canvas;FFLs7p;)V

    .line 11
    invoke-virtual {p2}, Lk4o;->t2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lr7p;->e:Ls7p;

    invoke-virtual {p2}, Lk4o;->Y2()Ll4o;

    move-result-object v1

    iget v2, p0, Lr7p;->b:I

    invoke-virtual {v0, v1, v2}, Ls7p;->a(Lf4o;I)V

    .line 13
    iget-object v0, p0, Lr7p;->c:Le8p;

    iget-object v1, p0, Lr7p;->e:Ls7p;

    invoke-virtual {v0, p1, v1}, Le8p;->e(Landroid/graphics/Canvas;Ls7p;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lr7p;->e:Ls7p;

    iget v1, p0, Lr7p;->a:I

    invoke-virtual {v0, p2, v1}, Ls7p;->a(Lf4o;I)V

    .line 15
    iget-object p2, p0, Lr7p;->c:Le8p;

    iget-object v0, p0, Lr7p;->e:Ls7p;

    invoke-virtual {p2, p1, v0}, Le8p;->e(Landroid/graphics/Canvas;Ls7p;)V

    return-void
.end method
