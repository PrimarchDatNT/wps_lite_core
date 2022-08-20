.class public Lz0d;
.super Lo0d;
.source "FillFormAnnotationController.java"

# interfaces
.implements Lzmc$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0d<",
        "Lx3d;",
        ">;",
        "Lzmc$a;"
    }
.end annotation


# instance fields
.field public b0:La0d;

.field public c0:Ll0d;

.field public d0:Lc0d;

.field public e0:Lzmc;

.field public f0:Lb1d;

.field public g0:Lk0d;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lstb;


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lo0d;-><init>(La4d;Lo0d;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz0d;->h0:Ljava/util/List;

    .line 3
    new-instance p2, Lz0d$a;

    invoke-direct {p2, p0}, Lz0d$a;-><init>(Lz0d;)V

    iput-object p2, p0, Lz0d;->i0:Lstb;

    .line 4
    new-instance p2, Lb1d;

    invoke-direct {p2, p1, p0}, Lb1d;-><init>(Lx3d;Lo0d;)V

    iput-object p2, p0, Lz0d;->f0:Lb1d;

    .line 5
    new-instance p2, La0d;

    invoke-direct {p2, p1, p0}, La0d;-><init>(Lx3d;Lo0d;)V

    iput-object p2, p0, Lz0d;->b0:La0d;

    .line 6
    new-instance p2, Ll0d;

    invoke-direct {p2, p1, p0}, Ll0d;-><init>(Lx3d;Lo0d;)V

    iput-object p2, p0, Lz0d;->c0:Ll0d;

    .line 7
    new-instance p2, Lc0d;

    invoke-direct {p2, p1, p0}, Lc0d;-><init>(Lx3d;Lo0d;)V

    iput-object p2, p0, Lz0d;->d0:Lc0d;

    .line 8
    new-instance p2, Lk0d;

    invoke-direct {p2, p1, p0}, Lk0d;-><init>(Lx3d;Lo0d;)V

    iput-object p2, p0, Lz0d;->g0:Lk0d;

    .line 9
    iget-object p2, p0, Lz0d;->d0:Lc0d;

    invoke-virtual {p0, p2}, Lo0d;->Z(Ln0d;)V

    .line 10
    iget-object p2, p0, Lz0d;->c0:Ll0d;

    invoke-virtual {p0, p2}, Lo0d;->Z(Ln0d;)V

    .line 11
    iget-object p2, p0, Lz0d;->f0:Lb1d;

    invoke-virtual {p0, p2}, Lo0d;->Z(Ln0d;)V

    .line 12
    iget-object p2, p0, Lz0d;->g0:Lk0d;

    invoke-virtual {p0, p2}, Lo0d;->Z(Ln0d;)V

    .line 13
    iget-object p2, p0, Lz0d;->b0:La0d;

    invoke-virtual {p0, p2}, Lo0d;->Z(Ln0d;)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Ln0d;->U(Z)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ln0d;->V(Z)V

    .line 16
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->a()Lx2d;

    move-result-object v1

    invoke-virtual {v1}, Lx2d;->A()Lzmc;

    move-result-object v1

    iput-object v1, p0, Lz0d;->e0:Lzmc;

    .line 17
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "first_enter"

    invoke-interface {v1, v2, p2}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p2

    invoke-interface {p2, v2, v0}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, La4d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResARRAY;->quick_phrases:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lz0d;->h0:Ljava/util/List;

    .line 22
    invoke-static {p2}, Lc1c;->Y0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lz0d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method


# virtual methods
.method public e(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz0d;->f0:Lb1d;

    invoke-virtual {p1, p2}, Lb1d;->G0(I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0d;->e0:Lzmc;

    invoke-virtual {v0, p0}, Lzmc;->d(Lzmc$a;)V

    .line 2
    invoke-super {p0}, Lo0d;->h()V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln0d;->q()V

    .line 2
    iget-object v0, p0, Lz0d;->b0:La0d;

    invoke-virtual {v0}, La0d;->t0()V

    .line 3
    iget-object v0, p0, Lz0d;->f0:Lb1d;

    invoke-virtual {v0}, Lb1d;->F0()V

    .line 4
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lxmc;->k(ILjava/lang/String;)V

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0}, Lfpc;->f()Lwtb;

    move-result-object v0

    iget-object v1, p0, Lz0d;->i0:Lstb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lwtb;->i(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lz0d;->e0:Lzmc;

    invoke-virtual {v0, p0}, Lzmc;->a(Lzmc$a;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln0d;->u()V

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->B()V

    .line 3
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->c()V

    .line 4
    iget-object v0, p0, Lz0d;->b0:La0d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La0d;->i0(Z)V

    .line 5
    iget-object v0, p0, Lz0d;->b0:La0d;

    invoke-virtual {v0}, La0d;->z0()V

    .line 6
    iget-object v0, p0, Lz0d;->f0:Lb1d;

    invoke-virtual {v0}, Lb1d;->k0()V

    .line 7
    iget-object v0, p0, Lz0d;->f0:Lb1d;

    invoke-virtual {v0}, Lb1d;->l0()V

    .line 8
    iget-object v0, p0, Lz0d;->e0:Lzmc;

    invoke-virtual {v0, v1}, Lzmc;->e(I)Z

    .line 9
    sget-object v0, Le1d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 11
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0}, Lfpc;->f()Lwtb;

    move-result-object v0

    iget-object v1, p0, Lz0d;->i0:Lstb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lwtb;->o(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lz0d;->f0:Lb1d;

    invoke-virtual {v0}, Lb1d;->A0()V

    return-void
.end method
