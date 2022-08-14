.class public Le1c;
.super Ljava/lang/Object;
.source "ParamsBeforeEnterPlay.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lbxc$u;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le1c;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le1c;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le1c;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    iput-boolean v0, p0, Le1c;->d:Z

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->J1(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le1c;->a:I

    return v0
.end method

.method public c()Lbxc$u;
    .locals 1

    .line 1
    iget-object v0, p0, Le1c;->c:Lbxc$u;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le1c;->b:I

    return v0
.end method

.method public e(II)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Le1c;->f(IIILbxc$u;)V

    return-void
.end method

.method public f(IIILbxc$u;)V
    .locals 0

    .line 1
    iput p1, p0, Le1c;->a:I

    .line 2
    iput p3, p0, Le1c;->b:I

    .line 3
    iput-object p4, p0, Le1c;->c:Lbxc$u;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->i()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-boolean v1, p0, Le1c;->d:Z

    invoke-virtual {v0, v1}, La1c;->J1(Z)V

    :goto_0
    return-void
.end method
