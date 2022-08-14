.class public Lcpo;
.super Ljava/lang/Object;
.source "GraphicsFlags.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcpo;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcpo;->l(I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcpo;->l(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcpo;->l(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcpo;->l(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcpo;->l(I)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcpo;->k(IZ)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lcpo;->k(IZ)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1}, Lcpo;->k(IZ)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0, p1}, Lcpo;->k(IZ)V

    return-void
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcpo;->l(I)Z

    move-result v0

    return v0
.end method

.method public final k(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcpo;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lcpo;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lcpo;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcpo;->a:I

    :goto_0
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcpo;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcpo;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcpo;->k(IZ)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Lcpo;->k(IZ)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcpo;->k(IZ)V

    return-void
.end method
