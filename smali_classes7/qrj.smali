.class public abstract Lqrj;
.super Ljava/lang/Object;
.source "RangeExporter.java"


# instance fields
.field public a:Lptj;

.field public b:Lqsj;

.field public c:Liwh;

.field public d:Ltxh;

.field public e:I

.field public f:Lrtj;


# direct methods
.method public constructor <init>(Lptj;Liwh;ILrtj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lqrj;->d(Lptj;Liwh;ILrtj;)V

    return-void
.end method

.method public constructor <init>(Lptj;Liwh;Lrtj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lqrj;->a(Liwh;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lqrj;->d(Lptj;Liwh;ILrtj;)V

    return-void
.end method

.method public static a(Liwh;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    const-string v1, "document should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ltxh;->m()Lxci;

    move-result-object v0

    const-string v1, "papxTable should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    invoke-virtual {p0}, Liwh;->N3()I

    move-result p0

    invoke-static {v1, p0}, Lhei;->k(II)Lhei;

    move-result-object p0

    .line 6
    iget v1, p0, Lhei;->a:I

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    const-string v2, "rgLegal should not be null!"

    .line 7
    invoke-static {v2, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lhei;->a:I

    iget v4, p0, Lhei;->b:I

    if-ge v3, v4, :cond_1

    .line 9
    invoke-static {v1, v2}, Lqrj;->b(Lxci$a;Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v3

    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v1

    invoke-static {v3, v1}, Lhei;->k(II)Lhei;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lhei;->f(Lhei;)Lhei;

    move-result-object v1

    const-string v3, "rgProcessed should not be null!"

    .line 13
    invoke-static {v3, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget v1, v1, Lhei;->b:I

    iput v1, p0, Lhei;->a:I

    .line 15
    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "level should not be null!"

    .line 16
    invoke-static {p0, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lxci$a;Ljava/lang/Integer;)I
    .locals 3

    const-string v0, "para should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    const-string v0, "prop should not be null!"

    .line 3
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lire;->h0(II)I

    move-result v0

    const/16 v2, 0xdf

    .line 5
    invoke-virtual {p0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne v2, p0, :cond_1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p0, "currentLevel should be > 0 in a table."

    .line 7
    invoke-static {p0, v1}, Lno;->q(Ljava/lang/String;Z)V

    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string p0, "currentLevel should be == 0 NOT in a table."

    .line 8
    invoke-static {p0, v2}, Lno;->q(Ljava/lang/String;Z)V

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    return v1
.end method


# virtual methods
.method public final c(Lxci$a;Lhei;)Lhei;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lqrj;->i(Lxci$a;)V

    .line 3
    new-instance v0, Ljsj;

    iget-object v1, p0, Lqrj;->d:Ltxh;

    iget v2, p0, Lqrj;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, p1, v2, p2}, Ljsj;-><init>(Ltxh;Lxci$a;ILhei;)V

    .line 4
    invoke-virtual {v0}, Ljsj;->d()Liwh;

    move-result-object p1

    invoke-static {p1, p2}, Lhsj;->a(Liwh;Lhei;)Lhei;

    move-result-object p1

    const-string p2, "rgProcessed should not be null!"

    .line 5
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lqrj;->f:Lrtj;

    invoke-virtual {p0, v0, p1, p2}, Lqrj;->g(Ljsj;Lhei;Lrtj;)Lesj;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lesj;->g()V

    return-object p1
.end method

.method public final d(Lptj;Liwh;ILrtj;)V
    .locals 2

    const-string v0, "writer should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "range should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "level >= 0 should be true!"

    .line 4
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    iput-object p4, p0, Lqrj;->f:Lrtj;

    .line 6
    iput-object p1, p0, Lqrj;->a:Lptj;

    .line 7
    invoke-virtual {p1}, Litj;->t()Lqsj;

    move-result-object p1

    iput-object p1, p0, Lqrj;->b:Lqsj;

    const-string p4, "mCssTextWriter should not be null!"

    .line 8
    invoke-static {p4, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lqrj;->c:Liwh;

    .line 10
    iput p3, p0, Lqrj;->e:I

    .line 11
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object p1

    instance-of p1, p1, Ltxh;

    const-string p2, "mKRange.getSubDocument() instanceof SubDocument should be true!"

    invoke-static {p2, p1}, Lno;->q(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lqrj;->c:Liwh;

    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    iput-object p1, p0, Lqrj;->d:Ltxh;

    return-void
.end method

.method public final e(Lxci$a;Lhei;)Lhei;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "paragraph should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    const-string v1, "paragraph.getNext() should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rgLegal should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v1

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    invoke-static {v0, v1}, Lhei;->k(II)Lhei;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lhei;->f(Lhei;)Lhei;

    move-result-object p2

    const-string v0, "rgProcessed should not be null!"

    .line 6
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lqrj;->f:Lrtj;

    invoke-virtual {p0, p1, p2, v0}, Lqrj;->f(Lxci$a;Lhei;Lrtj;)Ldrj;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ldrj;->p()V

    return-object p2
.end method

.method public abstract f(Lxci$a;Lhei;Lrtj;)Ldrj;
.end method

.method public abstract g(Ljsj;Lhei;Lrtj;)Lesj;
.end method

.method public h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqrj;->c:Liwh;

    const-string v1, "mKRange should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqrj;->d:Ltxh;

    invoke-virtual {v0}, Ltxh;->m()Lxci;

    move-result-object v0

    const-string v1, "papxTable should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lqrj;->c:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    iget-object v2, p0, Lqrj;->c:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-static {v1, v2}, Lhei;->k(II)Lhei;

    move-result-object v1

    .line 5
    iget v2, v1, Lhei;->a:I

    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    const-string v3, "rgLegal should not be null!"

    .line 6
    invoke-static {v3, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget v3, v1, Lhei;->a:I

    iget v4, v1, Lhei;->b:I

    if-ge v3, v4, :cond_1

    .line 8
    iget v3, p0, Lqrj;->e:I

    invoke-static {v2, v3}, Ljsj;->i(Lxci$a;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2, v1}, Lqrj;->c(Lxci$a;Lhei;)Lhei;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v2, v1}, Lqrj;->e(Lxci$a;Lhei;)Lhei;

    move-result-object v2

    .line 11
    :goto_1
    iget v2, v2, Lhei;->b:I

    iput v2, v1, Lhei;->a:I

    .line 12
    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lxci$a;)V
    .locals 3

    const-string v0, "entry should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xe0

    .line 3
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, Lfre;->l0(II)V

    .line 6
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    invoke-interface {p1, v0}, Lxci$a;->a0(Lire;)V

    :cond_0
    return-void
.end method
