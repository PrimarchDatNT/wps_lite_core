.class public Ljug;
.super Ldug;
.source "RefSelect.java"


# instance fields
.field public c:I

.field public d:Lf2n;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Ldug;-><init>(ILj3g;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ljug;->c:I

    .line 3
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Ljug;->d:Lf2n;

    .line 4
    iput p1, p0, Ljug;->e:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljug;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljug;->f:Z

    return v0
.end method

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

    iget v1, p0, Ljug;->c:I

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljug;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljug;->f:Z

    .line 4
    invoke-super {p0}, Ldug;->b()V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldug;->a:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    iput v0, p0, Ljug;->c:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljug;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljug;->f:Z

    if-eqz p1, :cond_0

    .line 4
    array-length v1, p1

    if-lez v1, :cond_0

    .line 5
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ljug;->f:Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Ldug;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljug;->d:Lf2n;

    .line 2
    invoke-super {p0}, Ldug;->destory()V

    return-void
.end method
