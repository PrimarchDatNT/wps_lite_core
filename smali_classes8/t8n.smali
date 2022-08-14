.class public Lt8n;
.super Lfb2;
.source "DataBarHandler.java"


# instance fields
.field public a:Lb3m;

.field public b:Lu3m;

.field public c:Lo2m;


# direct methods
.method public constructor <init>(Lb3m;Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lt8n;->a:Lb3m;

    .line 3
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object p1

    check-cast p1, Lu3m;

    iput-object p1, p0, Lt8n;->b:Lu3m;

    .line 4
    iput-object p2, p0, Lt8n;->c:Lo2m;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x1235

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1367

    if-eq p1, v0, :cond_0

    const/16 v0, 0x157b

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lq8n;

    iget-object v0, p0, Lt8n;->b:Lu3m;

    iget-object v1, p0, Lt8n;->c:Lo2m;

    invoke-direct {p1, v0, v1}, Lq8n;-><init>(Lu3m;Lo2m;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lr8n;

    iget-object v0, p0, Lt8n;->b:Lu3m;

    invoke-direct {p1, v0}, Lr8n;-><init>(Lu3m;)V

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt8n;->a:Lb3m;

    invoke-virtual {p1}, Lb3m;->b1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8n;->b:Lu3m;

    invoke-virtual {p1}, Lu3m;->u0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lz3m;

    invoke-direct {p1}, Lz3m;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lz3m;->B:Z

    .line 4
    iget-object v0, p0, Lt8n;->b:Lu3m;

    invoke-virtual {v0, p1}, Lu3m;->A0(Lz3m;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lt8n;->a:Lb3m;

    invoke-virtual {p1}, Lb3m;->b1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt8n;->a:Lb3m;

    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt8n;->a:Lb3m;

    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object p1

    invoke-virtual {p1}, Ls3m;->J()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lt8n;->a:Lb3m;

    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object p1

    const/16 v0, 0x7fff

    invoke-virtual {p1, v0}, Ls3m;->h0(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lt8n;->a:Lb3m;

    iget-object v0, p0, Lt8n;->b:Lu3m;

    invoke-virtual {p1, v0}, Lb3m;->q1(Ls3m;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x1369

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lt8n;->b:Lu3m;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, v0, Lu3m;->a0:I

    :cond_0
    const/16 p1, 0x1368

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lt8n;->b:Lu3m;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, v0, Lu3m;->b0:I

    :cond_1
    const/16 p1, 0x136a

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lt8n;->b:Lu3m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lu3m;->G0(Z)V

    :cond_2
    return-void
.end method
