.class public Leo3;
.super Ljava/lang/Object;
.source "EditCellLogic.java"


# instance fields
.field public a:Lk2m;

.field public b:Ll24;

.field public c:Lio3;

.field public d:Landroid/content/Context;

.field public e:Lh14$d;

.field public f:Lh14$d;

.field public g:Lh14$d;

.field public h:Lh14$d;

.field public i:Lh14$d;

.field public j:Lh14$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lio3;Ll24;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leo3;->a:Lk2m;

    .line 3
    iput-object v0, p0, Leo3;->b:Ll24;

    .line 4
    iput-object v0, p0, Leo3;->c:Lio3;

    .line 5
    new-instance v0, Leo3$b;

    invoke-direct {v0, p0}, Leo3$b;-><init>(Leo3;)V

    iput-object v0, p0, Leo3;->e:Lh14$d;

    .line 6
    new-instance v0, Leo3$c;

    invoke-direct {v0, p0}, Leo3$c;-><init>(Leo3;)V

    iput-object v0, p0, Leo3;->f:Lh14$d;

    .line 7
    new-instance v0, Leo3$d;

    invoke-direct {v0, p0}, Leo3$d;-><init>(Leo3;)V

    iput-object v0, p0, Leo3;->g:Lh14$d;

    .line 8
    new-instance v0, Leo3$e;

    invoke-direct {v0, p0}, Leo3$e;-><init>(Leo3;)V

    iput-object v0, p0, Leo3;->h:Lh14$d;

    .line 9
    new-instance v0, Leo3$f;

    invoke-direct {v0, p0}, Leo3$f;-><init>(Leo3;)V

    iput-object v0, p0, Leo3;->i:Lh14$d;

    .line 10
    new-instance v0, Leo3$g;

    invoke-direct {v0, p0}, Leo3$g;-><init>(Leo3;)V

    iput-object v0, p0, Leo3;->j:Lh14$d;

    .line 11
    iput-object p1, p0, Leo3;->d:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Leo3;->a:Lk2m;

    .line 13
    iput-object p3, p0, Leo3;->c:Lio3;

    .line 14
    iput-object p4, p0, Leo3;->b:Ll24;

    .line 15
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->o0:Lh14$c;

    iget-object p3, p0, Leo3;->e:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 16
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->p0:Lh14$c;

    iget-object p3, p0, Leo3;->f:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 17
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->q0:Lh14$c;

    iget-object p3, p0, Leo3;->g:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 18
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->r0:Lh14$c;

    iget-object p3, p0, Leo3;->h:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 19
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->s0:Lh14$c;

    iget-object p3, p0, Leo3;->i:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 20
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->t0:Lh14$c;

    iget-object p3, p0, Leo3;->j:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    return-void
.end method

.method public static synthetic a(Leo3;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->a:Lk2m;

    return-object p0
.end method

.method public static synthetic b(Leo3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Leo3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leo3;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leo3;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->i()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, 0x7f120000

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lxn3;->d(II)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Leo3$h;

    invoke-direct {v0, p0}, Leo3$h;-><init>(Leo3;)V

    .line 2
    iget-object v1, p0, Leo3;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Leo3$i;

    invoke-direct {v1, p0, v0}, Leo3$i;-><init>(Leo3;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lvn3;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lvn3;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Leo3;->b:Ll24;

    invoke-interface {v1}, Ll24;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhd3$h;->I:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    const v1, 0x7f120bbd

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const v1, 0x7f120594

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    new-instance v1, Leo3$j;

    invoke-direct {v1, p0, p1}, Leo3$j;-><init>(Leo3;Ljava/lang/Runnable;)V

    const p1, 0x7f122567

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p1, Leo3$a;

    invoke-direct {p1, p0}, Leo3$a;-><init>(Leo3;)V

    const v1, 0x7f121dbf

    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
