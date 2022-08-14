.class public Lbnk;
.super Ljava/lang/Object;
.source "InstractionConvert.java"


# instance fields
.field public a:Lpik;

.field public b:Lsik;

.field public c:Lank;

.field public d:Lymk;

.field public e:Lhr1;

.field public f:Lcn/wps/moffice/writer/service/IViewSettings;

.field public g:Lkik;


# direct methods
.method public constructor <init>(Lkik;Lcn/wps/moffice/writer/service/IViewSettings;Lkxh;Ltrh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lank;

    invoke-direct {v0}, Lank;-><init>()V

    iput-object v0, p0, Lbnk;->c:Lank;

    .line 3
    new-instance v1, Lymk;

    invoke-direct {v1, v0}, Lymk;-><init>(Lank;)V

    iput-object v1, p0, Lbnk;->d:Lymk;

    .line 4
    new-instance v0, Lsik;

    invoke-direct {v0}, Lsik;-><init>()V

    iput-object v0, p0, Lbnk;->b:Lsik;

    .line 5
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lbnk;->e:Lhr1;

    .line 6
    iput-object p1, p0, Lbnk;->g:Lkik;

    .line 7
    iput-object p2, p0, Lbnk;->f:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 8
    invoke-virtual {p0, p3, p4}, Lbnk;->d(Lkxh;Ltrh;)V

    return-void
.end method


# virtual methods
.method public a(Lbsh;FJJLenk;)Lenk;
    .locals 8

    .line 1
    iget-object v0, p0, Lbnk;->a:Lpik;

    .line 2
    invoke-static {v0}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lpik;->m()Lsik;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lbnk;->e:Lhr1;

    invoke-virtual {p1}, Lish;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Lish;->getTop()I

    move-result v5

    invoke-virtual {p1}, Lish;->getRight()I

    move-result v6

    invoke-virtual {p1}, Lish;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lhr1;->set(IIII)V

    .line 5
    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lpik;->h()Ln16;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lbnk;->d:Lymk;

    invoke-virtual {v0, v5}, Lpik;->u(Lwhk;)V

    .line 8
    iget-object v5, p0, Lbnk;->d:Lymk;

    invoke-virtual {v0, v5}, Lpik;->A(Ln16;)V

    .line 9
    invoke-virtual {v1, v0}, Lqnk;->f(Lpik;)V

    .line 10
    iget-object v5, v2, Lsik;->c:Lqik;

    invoke-virtual {v5}, Lqik;->i()V

    .line 11
    iget-object v5, p0, Lbnk;->e:Lhr1;

    iget v6, v2, Lsik;->a:I

    invoke-virtual {v1, p1, v5, v6, p2}, Lqnk;->G(Lksh;Lhr1;IF)V

    .line 12
    invoke-virtual {v0, v3}, Lpik;->u(Lwhk;)V

    .line 13
    invoke-virtual {v0, v4}, Lpik;->A(Ln16;)V

    .line 14
    invoke-virtual {v1, v0}, Lqnk;->f(Lpik;)V

    .line 15
    iget-object p2, p0, Lbnk;->c:Lank;

    iget-object v0, v2, Lsik;->c:Lqik;

    iget-object v3, p0, Lbnk;->e:Lhr1;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v4

    invoke-virtual {p2, p7, v0, v3, v4}, Lank;->M(Lenk;Lqik;Lhr1;I)Lenk;

    move-result-object p2

    .line 16
    iget-boolean p7, v2, Lsik;->Q:Z

    int-to-long v2, p7

    sub-long/2addr p3, v2

    iput-wide p3, p2, Lenk;->i:J

    .line 17
    iput-wide p5, p2, Lenk;->j:J

    .line 18
    invoke-virtual {p1}, Lbsh;->j3()I

    move-result p1

    iput p1, p2, Lenk;->q:I

    .line 19
    invoke-virtual {v1}, Lqnk;->M()V

    return-object p2
.end method

.method public b()Lsik;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnk;->b:Lsik;

    return-object v0
.end method

.method public c(Lsik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnk;->b:Lsik;

    invoke-virtual {v0, p1}, Lsik;->a(Lsik;)V

    return-void
.end method

.method public final d(Lkxh;Ltrh;)V
    .locals 4

    .line 1
    new-instance v0, Lpik;

    new-instance v1, Lmhk;

    iget-object v2, p0, Lbnk;->g:Lkik;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmhk;-><init>(Lkik;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Lpik;-><init>(Ljik;)V

    iput-object v0, p0, Lbnk;->a:Lpik;

    .line 2
    invoke-interface {p1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpik;->D(Lk7i;)V

    .line 3
    iget-object p1, p0, Lbnk;->a:Lpik;

    iget-object v0, p0, Lbnk;->d:Lymk;

    invoke-virtual {p1, v0}, Lpik;->A(Ln16;)V

    .line 4
    iget-object p1, p0, Lbnk;->a:Lpik;

    iget-object v0, p0, Lbnk;->d:Lymk;

    invoke-virtual {p1, v0}, Lpik;->u(Lwhk;)V

    .line 5
    iget-object p1, p0, Lbnk;->a:Lpik;

    iget-object v0, p0, Lbnk;->b:Lsik;

    invoke-virtual {p1, v0}, Lpik;->C(Lsik;)V

    .line 6
    iget-object p1, p0, Lbnk;->a:Lpik;

    invoke-virtual {p1, p2}, Lpik;->E(Ltrh;)V

    .line 7
    iget-object p1, p0, Lbnk;->a:Lpik;

    iget-object p2, p0, Lbnk;->f:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-virtual {p1, p2}, Lpik;->F(Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 8
    iget-object p1, p0, Lbnk;->a:Lpik;

    iget-object p2, p0, Lbnk;->g:Lkik;

    invoke-interface {p2}, Lkik;->t()Lgmk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpik;->z(Lgmk;)V

    return-void
.end method
