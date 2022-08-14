.class public Lov;
.super Ljava/lang/Object;
.source "SeriesExportContext.java"


# instance fields
.field public a:Lld0;

.field public b:Lbt;

.field public c:I

.field public d:I

.field public e:Lev;

.field public f:Z

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lft;->q()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lld0;->B(Lvo6;)Lld0;

    move-result-object p1

    iput-object p1, p0, Lov;->a:Lld0;

    return-void
.end method


# virtual methods
.method public a(Lev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov;->e:Lev;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lov;->d:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lov;->c:I

    return-void
.end method

.method public d()Lbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lov;->b:Lbt;

    return-object v0
.end method

.method public e(Lbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov;->b:Lbt;

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov;->g:Ljava/lang/Integer;

    return-void
.end method

.method public g()Lld0;
    .locals 1

    .line 1
    iget-object v0, p0, Lov;->a:Lld0;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lov;->c:I

    return v0
.end method

.method public i()Lev;
    .locals 1

    .line 1
    iget-object v0, p0, Lov;->e:Lev;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lov;->b:Lbt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbt;->J0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lov;->b:Lbt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbt;->t0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lov;->f:Z

    return v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lov;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lov;->d:I

    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lov;->f:Z

    return-void
.end method
