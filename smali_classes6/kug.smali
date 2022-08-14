.class public Lkug;
.super Ldug;
.source "SourceRef.java"


# instance fields
.field public c:I

.field public d:Lf2n;

.field public e:Licm;

.field public f:Lis;

.field public g:I


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Ldug;-><init>(ILj3g;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkug;->c:I

    .line 3
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lkug;->d:Lf2n;

    .line 4
    iput p1, p0, Lkug;->g:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldug;->a:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    iget v1, p0, Lkug;->c:I

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkug;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkug;->e:Licm;

    .line 4
    iput-object v0, p0, Lkug;->f:Lis;

    .line 5
    invoke-super {p0}, Ldug;->b()V

    .line 6
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

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
    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v1

    iput v1, p0, Lkug;->c:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lkug;->g:I

    .line 4
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    instance-of v2, v2, Licm;

    if-eqz v2, :cond_0

    .line 5
    aget-object v1, p1, v1

    check-cast v1, Licm;

    iput-object v1, p0, Lkug;->e:Licm;

    const/4 v1, 0x1

    .line 6
    aget-object v1, p1, v1

    check-cast v1, Lis;

    iput-object v1, p0, Lkug;->f:Lis;

    .line 7
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lkug;->e:Licm;

    invoke-virtual {v1}, Licm;->N3()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->s2(I)Lo2m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Ldug;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkug;->d:Lf2n;

    .line 2
    invoke-super {p0}, Ldug;->destory()V

    return-void
.end method
