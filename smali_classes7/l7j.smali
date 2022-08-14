.class public final Ll7j;
.super Lm7j;
.source "MainDocumentImporter.java"


# instance fields
.field public h:I

.field public i:Lm0i;

.field public j:Lsjp;

.field public k:Z


# direct methods
.method public constructor <init>(Ltxh;IZLm0i;Ls6j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lm7j;-><init>(Ltxh;IZLs6j;)V

    .line 2
    iput-object p4, p0, Ll7j;->i:Lm0i;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ll7j;->h:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll7j;->k:Z

    .line 5
    iget-object p1, p0, Lm7j;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->getStyles()Ltwh;

    move-result-object p1

    invoke-static {p1}, Lf6j;->A(Ltwh;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7j;->j:Lsjp;

    const-string v1, "mWriteLock should be null"

    invoke-static {v1, v0}, Lno;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7j;->a:Ltxh;

    const-string v1, "mDocument should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm7j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ltxh;->L0(I)Lsjp;

    move-result-object v0

    iput-object v0, p0, Ll7j;->j:Lsjp;

    .line 4
    iget-object v0, p0, Lm7j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll7j;->i:Lm0i;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lm0i;->onFirstLock()V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7j;->j:Lsjp;

    const-string v1, "mWriteLock should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll7j;->j:Lsjp;

    invoke-virtual {v0}, Lsjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll7j;->j:Lsjp;

    .line 4
    iget-boolean v0, p0, Ll7j;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7j;->i:Lm0i;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lm0i;->onFirstUnLock()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll7j;->k:Z

    :cond_0
    return-void
.end method

.method public y(Lcaj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm7j;->y(Lcaj;)V

    .line 2
    iget-object p1, p0, Lm7j;->b:Lo7j;

    iget-boolean p1, p1, Lo7j;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll7j;->Q()V

    .line 4
    iget p1, p0, Ll7j;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ll7j;->h:I

    div-int/lit8 p1, p1, 0x3

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ll7j;->i:Lm0i;

    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v0, v0, Lo7j;->a:Lg6j;

    iget-object v0, v0, Lg6j;->b:Lxci$a;

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p1, v0}, Lm0i;->onLoadParas(I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ll7j;->h:I

    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-boolean v0, v0, Lo7j;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll7j;->P()V

    .line 3
    :cond_0
    invoke-super {p0}, Lm7j;->z()V

    return-void
.end method
