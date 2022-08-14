.class public Lj7c;
.super Lf6c;
.source "PlayReadMgr.java"


# instance fields
.field public U:Lu5c;

.field public V:Lh7c;

.field public W:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ll5c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf6c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj7c;->U:Lu5c;

    .line 3
    iput-object v0, p0, Lj7c;->V:Lh7c;

    .line 4
    iput-object v0, p0, Lj7c;->W:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lj7c;->W:Landroid/app/Activity;

    .line 6
    check-cast p1, Lu5c;

    iput-object p1, p0, Lj7c;->U:Lu5c;

    .line 7
    new-instance v0, Lh7c;

    invoke-direct {v0, p1}, Lh7c;-><init>(Lu5c;)V

    iput-object v0, p0, Lj7c;->V:Lh7c;

    .line 8
    new-instance p1, Lj7c$a;

    invoke-direct {p1, p0}, Lj7c$a;-><init>(Lj7c;)V

    invoke-virtual {v0, p1}, Lh7c;->x(Lv9c$e;)V

    return-void
.end method

.method public static synthetic A(Lj7c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj7c;->P(I)V

    return-void
.end method

.method public static synthetic o(Lj7c;)Lu5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7c;->U:Lu5c;

    return-object p0
.end method

.method public static synthetic u(Lj7c;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6c;->n(IZ)V

    return-void
.end method

.method public static synthetic w(Lj7c;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6c;->h(IZ)V

    return-void
.end method

.method public static synthetic x(Lj7c;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6c;->i(IZ)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lftb;->o(Z)V

    return-void
.end method

.method public C0(Lm7c;Le6c$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo7c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf6c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lf6c;->C0(Lm7c;Le6c$a;)V

    .line 4
    move-object p2, p1

    check-cast p2, Lo7c;

    .line 5
    invoke-virtual {p1}, Lm7c;->a()I

    move-result p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lf6c;->n(IZ)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lf6c;->h(IZ)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lf6c;->i(IZ)V

    .line 9
    invoke-virtual {p2}, Lo7c;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lj7c;->O()V

    .line 11
    :cond_2
    iget-object p1, p0, Lj7c;->V:Lh7c;

    invoke-virtual {p1, p2}, Lh7c;->v(Lo7c;)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->l()V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lftb;->o(Z)V

    return-void
.end method

.method public F0(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-static {}, Lm4d;->i()V

    .line 2
    invoke-virtual {p0}, Lj7c;->E()V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    sget v1, Ll7c;->c:I

    invoke-virtual {v0, v1}, La1c;->L1(I)Z

    .line 4
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lm4d;->c()V

    .line 6
    iget-object v0, p0, Lj7c;->W:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, p1}, La1c;->L1(I)Z

    .line 2
    invoke-virtual {p0}, Lj7c;->Q()V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->l0()Ll7c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll7c;->a()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Ll7c;->b()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const v1, 0x7f121999

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x7f12199a

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v2, :cond_4

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->m0()V

    const-string v0, "dp_projection_end"

    .line 6
    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf6c;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lf6c;->h(IZ)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lf6c;->i(IZ)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lf6c;->n(IZ)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj7c;->V:Lh7c;

    invoke-virtual {v0}, Lh7c;->n()I

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf6c;->dispose()V

    .line 2
    invoke-virtual {p0}, Lj7c;->C()V

    .line 3
    invoke-static {}, Lm4d;->a()V

    .line 4
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lm4d;->j()V

    .line 6
    iget-object v0, p0, Lj7c;->W:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lj7c;->W:Landroid/app/Activity;

    return-void
.end method

.method public f(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public s()Lkvb;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj7c;->z(Z)Lkvb;

    move-result-object v0

    return-object v0
.end method

.method public y(Lkvb;Le6c$a;)V
    .locals 0

    return-void
.end method

.method public z(Z)Lkvb;
    .locals 5

    .line 1
    iget-object p1, p0, Lj7c;->U:Lu5c;

    invoke-virtual {p1}, Lt5c;->G0()Lt5c$a;

    move-result-object p1

    .line 2
    new-instance v0, Lkvb;

    new-instance v1, Ljvb;

    iget v2, p1, Lt5c$a;->a:I

    iget v3, p1, Lt5c$a;->b:F

    iget v4, p1, Lt5c$a;->c:F

    iget p1, p1, Lt5c$a;->d:F

    invoke-direct {v1, v2, v3, v4, p1}, Ljvb;-><init>(IFFF)V

    invoke-direct {v0, v1}, Lkvb;-><init>(Ljvb;)V

    return-object v0
.end method
