.class public Lrmk;
.super Ljava/lang/Object;
.source "TypoDrawingRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrmk$b;
    }
.end annotation


# instance fields
.field public a:Lrmk$b;

.field public b:Lpik;

.field public c:Lurh;

.field public d:Lhr1;

.field public e:Lpsh;

.field public f:Ltmk;

.field public g:Lsmk;

.field public h:Lfmk;

.field public i:Lo26;

.field public j:Ljmk;

.field public k:Llmk;

.field public l:Lkmk;

.field public m:Lcmk;

.field public n:Ldmk;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrmk$b;->B:Lrmk$b;

    iput-object v0, p0, Lrmk;->a:Lrmk$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrmk;->b:Lpik;

    .line 4
    iput-object v0, p0, Lrmk;->c:Lurh;

    .line 5
    iput-object v0, p0, Lrmk;->d:Lhr1;

    .line 6
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Lrmk;->e:Lpsh;

    .line 7
    new-instance v0, Ltmk;

    invoke-direct {v0}, Ltmk;-><init>()V

    iput-object v0, p0, Lrmk;->f:Ltmk;

    .line 8
    new-instance v0, Lsmk;

    invoke-direct {v0}, Lsmk;-><init>()V

    iput-object v0, p0, Lrmk;->g:Lsmk;

    .line 9
    new-instance v0, Lfmk;

    invoke-direct {v0}, Lfmk;-><init>()V

    iput-object v0, p0, Lrmk;->h:Lfmk;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lrmk;->o:Z

    return-void
.end method

.method public static final j(Leq5;Lhr1;Lr26;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leq5;->O2()Lc16;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    new-instance p0, Ld26;

    .line 4
    invoke-virtual {p1}, Lhr1;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Lt7i;->d(F)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Lhr1;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lt7i;->d(F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, p3, v1, v3}, Ld26;-><init>(Lc16;III)V

    .line 5
    new-instance p3, Lir1;

    iget v1, p1, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, p1, Lhr1;->top:I

    int-to-float v2, v2

    iget v3, p1, Lhr1;->right:I

    int-to-float v3, v3

    iget p1, p1, Lhr1;->bottom:I

    int-to-float p1, p1

    invoke-direct {p3, v1, v2, v3, p1}, Lir1;-><init>(FFFF)V

    invoke-virtual {p2, p0, v0, p3}, Lr26;->e(Lg26;Lc16;Lir1;)V

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, Lnp5;

    if-eqz v0, :cond_6

    .line 7
    check-cast p0, Lnp5;

    .line 8
    invoke-virtual {p0}, Lnp5;->y5()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 9
    invoke-virtual {p0, v2}, Lnp5;->z5(I)Leq5;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1, p1, p2, p3}, Lrmk;->j(Leq5;Lhr1;Lr26;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Leq5;->Z3()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p0, Lnp5;

    if-eqz p1, :cond_5

    .line 12
    check-cast p0, Lnp5;

    .line 13
    invoke-virtual {p0}, Lnp5;->y5()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    .line 14
    invoke-virtual {p0, v2}, Lnp5;->z5(I)Leq5;

    move-result-object p3

    invoke-static {p3, p2}, Lrmk;->p(Leq5;Lr26;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0, p2}, Lrmk;->p(Leq5;Lr26;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public static k(Lurh;Lush;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lurh;->S0()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lurh;->g1()Leq5;

    move-result-object p0

    const/4 p1, 0x2

    if-eqz p0, :cond_8

    .line 3
    invoke-static {p0}, Lg46;->D(Leq5;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Leq5;->c4()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lg46;->y(Leq5;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Leq5;->S3()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 6
    :cond_4
    invoke-static {p0}, La46;->i(Leq5;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x3

    return p0

    .line 7
    :cond_5
    invoke-virtual {p0}, Leq5;->e1()Lop5;

    move-result-object v0

    if-eqz v0, :cond_6

    return p1

    .line 8
    :cond_6
    invoke-static {p0}, Lg46;->B(Leq5;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    return p1
.end method

.method public static m(Leq5;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrmk;->n(Leq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lg46;->u(Leq5;)Z

    move-result p0

    return p0
.end method

.method public static n(Leq5;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->S3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lrp5;->c()Lpp5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lpp5;->getType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final o(Leq5;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    .line 1
    invoke-static {}, Lo7i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Leq5;->Z3()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p0, Lnp5;

    if-eqz v1, :cond_2

    .line 3
    move-object v1, p0

    check-cast v1, Lnp5;

    .line 4
    invoke-virtual {v1}, Lnp5;->y5()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    invoke-virtual {v1, v4}, Lnp5;->z5(I)Leq5;

    move-result-object v5

    invoke-static {v5}, Lrmk;->o(Leq5;)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Leq5;->O2()Lc16;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lc16;->M3()I

    move-result v1

    if-ne v1, v3, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    invoke-virtual {p0}, Lc16;->M3()I

    move-result p0

    if-eq p0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method

.method public static final p(Leq5;Lr26;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->O2()Lc16;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, p0, v1, v3}, Lr26;->f(Leq5;Lc16;I)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1, p0, v2, v0}, Lr26;->f(Leq5;Lc16;I)Z

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Leq5;Lr26;Lhr1;Lush;)Ltmk;
    .locals 4

    .line 1
    iget-object v0, p0, Lrmk;->f:Ltmk;

    .line 2
    iget-object v1, p0, Lrmk;->b:Lpik;

    invoke-virtual {v1}, Lpik;->m()Lsik;

    move-result-object v1

    iget-boolean v1, v1, Lsik;->P:Z

    invoke-virtual {v0, v1}, Lv26;->l0(Z)V

    .line 3
    iget-object v1, p0, Lrmk;->b:Lpik;

    invoke-virtual {v1}, Lpik;->h()Ln16;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv26;->h0(Ln16;)V

    .line 4
    iget-object v1, p0, Lrmk;->b:Lpik;

    iget-boolean v1, v1, Lpik;->m:Z

    invoke-virtual {v0, v1}, Lv26;->e0(Z)V

    .line 5
    iget-object v1, p0, Lrmk;->b:Lpik;

    invoke-virtual {v1}, Lpik;->m()Lsik;

    move-result-object v1

    iget-boolean v1, v1, Lsik;->B:Z

    invoke-virtual {v0, v1}, Lv26;->i0(Z)V

    .line 6
    iget-object v1, p0, Lrmk;->g:Lsmk;

    .line 7
    iget-object v2, p0, Lrmk;->c:Lurh;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lhsh;->k()I

    move-result p1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrmk;->l()Lhr1;

    move-result-object p3

    :goto_0
    invoke-virtual {v1, p1, p3, p4}, Lsmk;->i(ILhr1;Lush;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, p1, p3, p4}, Lsmk;->j(Leq5;Lhr1;Lush;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lrmk;->b:Lpik;

    invoke-virtual {p1}, Lpik;->r()Z

    move-result p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrmk;->b:Lpik;

    invoke-virtual {p1}, Lpik;->m()Lsik;

    move-result-object p1

    iget-object p1, p1, Lsik;->e:Loik;

    sget-object v2, Loik;->k:Loik;

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, v0, Lv26;->e0:Z

    .line 11
    invoke-virtual {v0, v1}, Lv26;->q0(Lt26;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lv26;->o0(F)V

    .line 13
    invoke-virtual {v0, p2}, Lv26;->n0(Lr26;)V

    .line 14
    iget-object p1, p0, Lrmk;->b:Lpik;

    invoke-virtual {p1}, Lpik;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv26;->d0(Z)V

    .line 15
    iget-object p1, p0, Lrmk;->d:Lhr1;

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lir1;

    iget-object p2, p0, Lrmk;->d:Lhr1;

    iget v1, p2, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, p2, Lhr1;->top:I

    int-to-float v2, v2

    iget v3, p2, Lhr1;->right:I

    int-to-float v3, v3

    iget p2, p2, Lhr1;->bottom:I

    int-to-float p2, p2

    invoke-direct {p1, v1, v2, v3, p2}, Lir1;-><init>(FFFF)V

    invoke-virtual {v0, p1}, Lv26;->r0(Lir1;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lv26;->r0(Lir1;)V

    .line 18
    :goto_3
    iget-object p1, p0, Lrmk;->b:Lpik;

    invoke-virtual {p1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrmk;->b:Lpik;

    invoke-virtual {p1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, v0, Lv26;->d0:Z

    return-object v0
.end method

.method public final b(FLush;)V
    .locals 2

    .line 1
    sget-object v0, Lrmk$a;->a:[I

    iget-object v1, p0, Lrmk;->a:Lrmk$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lrmk;->m:Lcmk;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lcmk;

    invoke-direct {p2, p0}, Lcmk;-><init>(Lrmk;)V

    iput-object p2, p0, Lrmk;->m:Lcmk;

    .line 4
    :cond_1
    iget-object p2, p0, Lrmk;->m:Lcmk;

    iget-boolean v0, p0, Lrmk;->o:Z

    invoke-virtual {p2, p1, v0}, Lcmk;->i(FZ)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lrmk;->m:Lcmk;

    if-nez p2, :cond_3

    .line 6
    new-instance p2, Lcmk;

    invoke-direct {p2, p0}, Lcmk;-><init>(Lrmk;)V

    iput-object p2, p0, Lrmk;->m:Lcmk;

    .line 7
    :cond_3
    iget-object p2, p0, Lrmk;->m:Lcmk;

    invoke-virtual {p2, p1}, Lcmk;->h(F)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Lrmk;->i(FLush;)V

    :goto_0
    return-void
.end method

.method public final c(Leq5;Lhr1;Lush;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmk;->b:Lpik;

    invoke-virtual {v0}, Lpik;->h()Ln16;

    move-result-object v0

    invoke-interface {v0}, Ln16;->s()Z

    move-result v0

    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lrmk;->h:Lfmk;

    .line 3
    iget-object v1, p0, Lrmk;->b:Lpik;

    invoke-virtual {v0, p0, v1, p3}, Lfmk;->g(Lrmk;Lpik;Lush;)V

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lrmk;->a(Leq5;Lr26;Lhr1;Lush;)Ltmk;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lrmk;->k:Llmk;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Llmk;

    invoke-direct {p2}, Llmk;-><init>()V

    iput-object p2, p0, Lrmk;->k:Llmk;

    .line 7
    :cond_0
    iget-object p2, p0, Lrmk;->k:Llmk;

    .line 8
    iget-object v0, p0, Lrmk;->b:Lpik;

    invoke-virtual {p2, p0, v0, p3}, Lqmk;->i(Lrmk;Lpik;Lush;)V

    .line 9
    invoke-virtual {p2, p1}, Ls26;->e(Lv26;)V

    .line 10
    invoke-virtual {p2}, Lqmk;->f()V

    .line 11
    invoke-virtual {p0}, Lrmk;->y()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    iget-object p3, p0, Lrmk;->b:Lpik;

    invoke-virtual {p3}, Lpik;->e()Lwhk;

    move-result-object p3

    invoke-virtual {p3}, Lwhk;->L()Lhik;

    move-result-object p3

    iget-object v0, p0, Lrmk;->c:Lurh;

    invoke-interface {p3, p1, p2, v0}, Lhik;->w(Leq5;Lhr1;Lurh;)Z

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lrmk;->h(Leq5;Lhr1;Lush;)V

    return-void
.end method

.method public final d(Leq5;Ltmk;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrp5;->c()Lpp5;

    move-result-object v1

    check-cast v1, Ltxh;

    invoke-virtual {v1}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->m4()Lkp5;

    move-result-object v1

    invoke-virtual {p2, v1}, Lv26;->m0(Lkp5;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lrmk;->b:Lpik;

    invoke-virtual {v1}, Lpik;->m()Lsik;

    move-result-object v1

    iget-boolean v1, v1, Lsik;->b:Z

    .line 4
    iget-object v2, p0, Lrmk;->b:Lpik;

    invoke-virtual {v2}, Lpik;->m()Lsik;

    move-result-object v2

    iget-object v2, v2, Lsik;->e:Loik;

    .line 5
    invoke-virtual {v2}, Loik;->j()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ld46;->j3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lrmk;->b:Lpik;

    invoke-virtual {v2}, Lpik;->m()Lsik;

    move-result-object v2

    invoke-virtual {p1}, Leq5;->A0()Ld16;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v2, Lsik;->b:Z

    .line 9
    :cond_2
    invoke-virtual {p2, v3}, Ltmk;->v0(Z)V

    .line 10
    iget-object v2, p0, Lrmk;->b:Lpik;

    iget-object v2, v2, Lpik;->o:Lo26;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2, p2}, Lo26;->d(Lv26;)V

    .line 12
    invoke-virtual {v2, p1}, Lo26;->b(Leq5;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-static {}, Lp1k;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v0, p0, Lrmk;->b:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    .line 15
    instance-of v2, v0, Liik;

    if-eqz v2, :cond_7

    .line 16
    check-cast v0, Liik;

    invoke-virtual {p2}, Lv26;->q()Lt26;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Liik;->S(Leq5;Lt26;)V

    goto :goto_3

    :cond_4
    if-nez v3, :cond_7

    .line 17
    invoke-virtual {p0}, Lrmk;->z()Lo26;

    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Lo26;->d(Lv26;)V

    .line 19
    invoke-virtual {p2}, Lv26;->k()Ln16;

    move-result-object v3

    invoke-interface {v3}, Ln16;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lrmk;->m(Leq5;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-interface {v0}, Lrp5;->a()Lqp5;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v2, p1, v0}, Lo26;->c(Leq5;Lqp5;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v2, p1}, Lo26;->b(Leq5;)Z

    .line 23
    :cond_6
    :goto_2
    iget-object v0, p0, Lrmk;->b:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    .line 24
    instance-of v2, v0, Liik;

    if-eqz v2, :cond_7

    .line 25
    check-cast v0, Liik;

    invoke-virtual {p2}, Lv26;->q()Lt26;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Liik;->S(Leq5;Lt26;)V

    .line 26
    :cond_7
    :goto_3
    invoke-virtual {p2, v4}, Ltmk;->v0(Z)V

    .line 27
    iget-object p1, p0, Lrmk;->b:Lpik;

    invoke-virtual {p1}, Lpik;->m()Lsik;

    move-result-object p1

    iput-boolean v1, p1, Lsik;->b:Z

    return-void
.end method

.method public final e(Lpik;Lurh;Lhr1;Lrmk$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmk;->e:Lpsh;

    invoke-virtual {v0}, Lhr1;->setEmpty()V

    .line 2
    iput-object p1, p0, Lrmk;->b:Lpik;

    .line 3
    iput-object p2, p0, Lrmk;->c:Lurh;

    .line 4
    iput-object p3, p0, Lrmk;->d:Lhr1;

    .line 5
    iput-object p4, p0, Lrmk;->a:Lrmk$b;

    return-void
.end method

.method public f(Z)Lhr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lrmk;->e:Lpsh;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrmk;->c:Lurh;

    iget-object v0, p0, Lrmk;->e:Lpsh;

    invoke-virtual {p1, v0}, Lurh;->X(Lhrh;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lrmk;->c:Lurh;

    .line 4
    iget-object v0, p0, Lrmk;->e:Lpsh;

    invoke-virtual {v0, p1}, Lpsh;->B(Lhrh;)V

    .line 5
    iget-object v0, p0, Lrmk;->e:Lpsh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lhr1;->offsetTo(II)V

    .line 6
    invoke-virtual {p1}, Lurh;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lurh;->K1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lish;->u()I

    move-result v0

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object p1

    invoke-static {v0, p1}, Lczj;->B(ILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lrmk;->e:Lpsh;

    invoke-static {p1}, Lvzj;->c(Lhrh;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lrmk;->e:Lpsh;

    return-object p1
.end method

.method public final g(FLush;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrmk;->j:Ljmk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljmk;

    invoke-direct {v0}, Ljmk;-><init>()V

    iput-object v0, p0, Lrmk;->j:Ljmk;

    .line 3
    :cond_0
    iget-object v0, p0, Lrmk;->j:Ljmk;

    iget-object v1, p0, Lrmk;->b:Lpik;

    iget-object v2, p0, Lrmk;->d:Lhr1;

    invoke-virtual {v0, v1, v2, p2}, Ljmk;->c(Lpik;Lhr1;Lush;)V

    .line 4
    iget-object p2, p0, Lrmk;->j:Ljmk;

    iget-object v0, p0, Lrmk;->c:Lurh;

    invoke-virtual {p2, v0, p1}, Ljmk;->d(Lurh;F)V

    .line 5
    iget-object p1, p0, Lrmk;->j:Ljmk;

    invoke-virtual {p1}, Ljmk;->e()V

    return-void
.end method

.method public final h(Leq5;Lhr1;Lush;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrmk;->h:Lfmk;

    .line 2
    iget-object v1, p0, Lrmk;->b:Lpik;

    invoke-virtual {v0, p0, v1, p3}, Lfmk;->g(Lrmk;Lpik;Lush;)V

    .line 3
    invoke-static {p1}, Lrmk;->o(Leq5;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lrmk;->b:Lpik;

    invoke-virtual {v1}, Lpik;->m()Lsik;

    move-result-object v1

    iget-boolean v1, v1, Lsik;->P:Z

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lrmk;->c:Lurh;

    invoke-virtual {v1, p2}, Lurh;->j2(Lhrh;)V

    .line 7
    invoke-static {p1, p2, v0, p3}, Lrmk;->j(Leq5;Lhr1;Lr26;Z)V

    .line 8
    invoke-virtual {p2}, Lpsh;->recycle()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, v0, p3}, Lrmk;->j(Leq5;Lhr1;Lr26;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v0, v2}, Lrmk;->j(Leq5;Lhr1;Lr26;Z)V

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lrmk;->a(Leq5;Lr26;Lhr1;Lush;)Ltmk;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lrmk;->d(Leq5;Ltmk;)V

    .line 13
    invoke-virtual {p0}, Lrmk;->y()V

    return-void
.end method

.method public final i(FLush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmk;->c:Lurh;

    invoke-virtual {v0}, Lurh;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrmk;->g(FLush;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lrmk;->c:Lurh;

    invoke-virtual {p1}, Lurh;->g1()Leq5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lrmk;->c(Leq5;Lhr1;Lush;)V

    return-void
.end method

.method public l()Lhr1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrmk;->f(Z)Lhr1;

    move-result-object v0

    return-object v0
.end method

.method public q(Lpik;Leq5;Lhr1;FFLush;)V
    .locals 0

    .line 1
    sget-object p4, Lrmk$b;->I:Lrmk$b;

    const/4 p5, 0x0

    invoke-virtual {p0, p1, p5, p3, p4}, Lrmk;->e(Lpik;Lurh;Lhr1;Lrmk$b;)V

    .line 2
    invoke-virtual {p0, p2, p3, p6}, Lrmk;->c(Leq5;Lhr1;Lush;)V

    return-void
.end method

.method public r(Lpik;Lurh;Lhr1;Lrmk$b;FLush;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrmk;->e(Lpik;Lurh;Lhr1;Lrmk$b;)V

    .line 2
    invoke-virtual {p0, p5, p6}, Lrmk;->b(FLush;)V

    return-void
.end method

.method public s(Lpik;Lurh;Lhr1;Lrmk$b;FZLush;)V
    .locals 0

    .line 1
    iput-boolean p6, p0, Lrmk;->o:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lrmk;->e(Lpik;Lurh;Lhr1;Lrmk$b;)V

    .line 3
    invoke-virtual {p0, p5, p7}, Lrmk;->b(FLush;)V

    return-void
.end method

.method public t(Lpik;Lurh;Leq5;Lhr1;Lush;)V
    .locals 1

    .line 1
    sget-object v0, Lrmk$b;->I:Lrmk$b;

    invoke-virtual {p0, p1, p2, p4, v0}, Lrmk;->e(Lpik;Lurh;Lhr1;Lrmk$b;)V

    .line 2
    invoke-virtual {p0, p3, p4, p5}, Lrmk;->h(Leq5;Lhr1;Lush;)V

    return-void
.end method

.method public u(FLush;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmk;->b:Lpik;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpik;->w(Z)V

    .line 2
    iget-object v0, p0, Lrmk;->n:Ldmk;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ldmk;

    invoke-direct {v0, p0}, Ldmk;-><init>(Lrmk;)V

    iput-object v0, p0, Lrmk;->n:Ldmk;

    .line 4
    :cond_0
    iget-object v0, p0, Lrmk;->n:Ldmk;

    invoke-virtual {v0, p1, p2}, Ldmk;->c(FLush;)V

    .line 5
    iget-object p1, p0, Lrmk;->b:Lpik;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpik;->w(Z)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmk;->b:Lpik;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lrmk;->b:Lpik;

    .line 3
    :cond_0
    sget-object v0, Lrmk$b;->B:Lrmk$b;

    iput-object v0, p0, Lrmk;->a:Lrmk$b;

    .line 4
    iput-object v1, p0, Lrmk;->c:Lurh;

    .line 5
    iput-object v1, p0, Lrmk;->d:Lhr1;

    .line 6
    invoke-virtual {p0}, Lrmk;->y()V

    .line 7
    iget-object v0, p0, Lrmk;->i:Lo26;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lo26;->d(Lv26;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lrmk;->j:Ljmk;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljmk;->e()V

    .line 11
    :cond_2
    iget-object v0, p0, Lrmk;->k:Llmk;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lqmk;->f()V

    .line 13
    :cond_3
    iget-object v0, p0, Lrmk;->l:Lkmk;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lqmk;->f()V

    :cond_4
    return-void
.end method

.method public w(Lurh;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lrmk;->c:Lurh;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lurh;->p1()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v0, p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lrmk;->b:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    invoke-virtual {v0}, Lwhk;->d()V

    .line 4
    iget-object v0, p0, Lrmk;->b:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Lwhk;->m(FF)V

    .line 5
    iget-object p1, p0, Lrmk;->d:Lhr1;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v1, v1}, Lhr1;->scale(FF)V

    .line 7
    iget-object p1, p0, Lrmk;->d:Lhr1;

    float-to-int v0, v1

    invoke-virtual {p1, v0, v0}, Lhr1;->expand(II)V

    .line 8
    iget-object p1, p0, Lrmk;->f:Ltmk;

    iget-object v0, p0, Lrmk;->d:Lhr1;

    iget v1, v0, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, v0, Lhr1;->top:I

    int-to-float v2, v2

    iget v3, v0, Lhr1;->right:I

    int-to-float v3, v3

    iget v0, v0, Lhr1;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Ltmk;->s0(FFFF)V

    :cond_2
    return-void
.end method

.method public x(Lurh;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lrmk;->c:Lurh;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lurh;->p1()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v0, p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lrmk;->d:Lhr1;

    if-eqz v0, :cond_2

    neg-float v1, v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1, v1}, Lhr1;->expand(II)V

    .line 5
    iget-object v0, p0, Lrmk;->d:Lhr1;

    invoke-virtual {v0, p1, p1}, Lhr1;->scale(FF)V

    .line 6
    iget-object p1, p0, Lrmk;->f:Ltmk;

    iget-object v0, p0, Lrmk;->d:Lhr1;

    iget v1, v0, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, v0, Lhr1;->top:I

    int-to-float v2, v2

    iget v3, v0, Lhr1;->right:I

    int-to-float v3, v3

    iget v0, v0, Lhr1;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Ltmk;->s0(FFFF)V

    .line 7
    :cond_2
    iget-object p1, p0, Lrmk;->b:Lpik;

    invoke-virtual {p1}, Lpik;->e()Lwhk;

    move-result-object p1

    invoke-virtual {p1}, Lwhk;->a()V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmk;->h:Lfmk;

    invoke-virtual {v0}, Lfmk;->h()V

    .line 2
    iget-object v0, p0, Lrmk;->g:Lsmk;

    invoke-virtual {v0}, Lsmk;->k()V

    .line 3
    iget-object v0, p0, Lrmk;->f:Ltmk;

    invoke-virtual {v0}, Ltmk;->W()V

    return-void
.end method

.method public final z()Lo26;
    .locals 2

    .line 1
    iget-object v0, p0, Lrmk;->i:Lo26;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo26;-><init>(Lv26;)V

    iput-object v0, p0, Lrmk;->i:Lo26;

    .line 3
    :cond_0
    iget-object v0, p0, Lrmk;->i:Lo26;

    return-object v0
.end method
