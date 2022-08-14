.class public Lrbc;
.super Lqbc;
.source "AnnotationMorePanel.java"


# instance fields
.field public i0:Lmbc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqbc;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrbc;->i0:Lmbc;

    .line 3
    new-instance v0, Lmbc;

    invoke-direct {v0, p1, p0}, Lmbc;-><init>(Landroid/app/Activity;Lidc;)V

    iput-object v0, p0, Lrbc;->i0:Lmbc;

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbc;->i0:Lmbc;

    invoke-virtual {v0}, Lmbc;->p()V

    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbc;->F0()V

    .line 2
    iget-object v0, p0, Lrbc;->i0:Lmbc;

    invoke-virtual {v0}, Lmbc;->m()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->v:I

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z0()V
    .locals 0

    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbc;->i0:Lmbc;

    invoke-virtual {v0}, Lmbc;->l()V

    return-void
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e0616

    return v0
.end method
