.class public Lbug;
.super Ldug;
.source "FormatPainter.java"


# instance fields
.field public c:I

.field public d:Lf2n;

.field public e:I

.field public f:Lf2n;

.field public g:Losg;

.field public h:Liyg$b;

.field public i:Liyg$b;


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ldug;-><init>(ILj3g;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lbug;->e:I

    .line 3
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Lbug;->f:Lf2n;

    .line 4
    new-instance p1, Lbug$a;

    invoke-direct {p1, p0}, Lbug$a;-><init>(Lbug;)V

    iput-object p1, p0, Lbug;->h:Liyg$b;

    .line 5
    new-instance p1, Lbug$b;

    invoke-direct {p1, p0}, Lbug$b;-><init>(Lbug;)V

    iput-object p1, p0, Lbug;->i:Liyg$b;

    .line 6
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Lbug;->d:Lf2n;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->e0:Liyg$a;

    iget-object v1, p0, Lbug;->h:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->B3:Liyg$a;

    iget-object v1, p0, Lbug;->i:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lbug;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbug;->e()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldug;->a:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->h()V

    .line 3
    iget v1, p0, Lbug;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbug;->g:Losg;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g4:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    invoke-super {p0}, Ldug;->b()V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldug;->a:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->k()V

    .line 3
    iget-object v1, p0, Lbug;->d:Lf2n;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    iput v0, p0, Lbug;->c:I

    .line 5
    new-instance v0, Losg;

    invoke-direct {v0}, Losg;-><init>()V

    iput-object v0, p0, Lbug;->g:Losg;

    .line 6
    iget-object v1, p0, Lbug;->d:Lf2n;

    invoke-virtual {v0, v1}, Losg;->e(Lf2n;)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbug;->e:I

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 9
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 11
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->f4:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 12
    invoke-super {p0, p1}, Ldug;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbug;->f:Lf2n;

    .line 2
    iput-object v0, p0, Lbug;->g:Losg;

    .line 3
    iput-object v0, p0, Lbug;->d:Lf2n;

    .line 4
    invoke-super {p0}, Ldug;->destory()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    invoke-virtual {p0}, Ldug;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->a()V

    :cond_0
    return-void
.end method
