.class public abstract Lwqj;
.super Ljava/lang/Object;
.source "CharacterExporter.java"


# static fields
.field public static final l:[C

.field public static final m:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lptj;

.field public b:Lqsj;

.field public c:Lerj;

.field public d:Lwci$a;

.field public e:Ltxh;

.field public f:Lhei;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ldrj;

.field public k:Lrtj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    sput-object v0, Lwqj;->l:[C

    const-string v0, "utf-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lwqj;->m:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ldrj;Lptj;Lwci$a;Ltxh;Lhei;Lrtj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwqj;->i:Z

    const-string v1, "parent should not be null!"

    .line 3
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "context should not be null!"

    .line 4
    invoke-static {v1, p6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "writer should not be null!"

    .line 5
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "character should not be null!"

    .line 6
    invoke-static {v1, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "document should not be null!"

    .line 7
    invoke-static {v1, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rg should not be null!"

    .line 8
    invoke-static {v1, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget v1, p5, Lhei;->a:I

    if-ltz v1, :cond_0

    iget v2, p5, Lhei;->b:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0 <= rg.start && rg.start < rg.end should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 10
    iput-object p1, p0, Lwqj;->j:Ldrj;

    .line 11
    iput-object p6, p0, Lwqj;->k:Lrtj;

    .line 12
    iput-object p2, p0, Lwqj;->a:Lptj;

    .line 13
    invoke-virtual {p2}, Litj;->t()Lqsj;

    move-result-object p1

    iput-object p1, p0, Lwqj;->b:Lqsj;

    .line 14
    iput-object p3, p0, Lwqj;->d:Lwci$a;

    .line 15
    iput-object p4, p0, Lwqj;->e:Ltxh;

    .line 16
    iput-object p5, p0, Lwqj;->f:Lhei;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->d:Lwci$a;

    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    const-string v1, "propertySet should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfff

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lwqj;->a:Lptj;

    sget-object v2, Ljtj;->f0:Ljtj;

    invoke-virtual {v1, v2}, Litj;->B(Ljtj;)V

    .line 6
    iget-object v1, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lpsj;->c(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litj;->l(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 8
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->d:Lwci$a;

    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x28

    .line 2
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lwqj;->L(Lire;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->d:Lwci$a;

    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x39

    .line 2
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lvli;

    sget-object v1, Lvli;->I:Lvli;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Ljtj;->l0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 5
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "RTL"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 7
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->k:Lrtj;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-object v0, v0, Lrtj;->f:Ljava/util/Stack;

    const-string v1, "mContext.mCmtBmkStartEnds should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwqj;->f:Lhei;

    invoke-static {v0}, Lhei;->l(Lhei;)Lhei;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lwqj;->k:Lrtj;

    iget-object v1, v1, Lrtj;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhei;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwqj;->k:Lrtj;

    iget-object v1, v1, Lrtj;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lhei;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lwqj;->k:Lrtj;

    iget-object v1, v1, Lrtj;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lhei;->b:I

    .line 6
    invoke-virtual {v0}, Lhei;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lwqj;->k:Lrtj;

    iget-object v1, v1, Lrtj;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lwqj;->s(Lhei;)Z

    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lwqj;->g(Lhei;)V

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lwqj;->a:Lptj;

    sget-object v2, Lktj;->S:Lktj;

    invoke-virtual {v1, v2}, Litj;->J(Lktj;)V

    .line 11
    :cond_1
    iget v1, v0, Lhei;->b:I

    iput v1, v0, Lhei;->a:I

    .line 12
    iget-object v1, p0, Lwqj;->f:Lhei;

    iget v1, v1, Lhei;->b:I

    iput v1, v0, Lhei;->b:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lwqj;->g(Lhei;)V

    .line 14
    invoke-virtual {v0}, Lhei;->m()V

    return-void
.end method

.method public final E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->k:Lrtj;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-object v0, v0, Lrtj;->g:Ljava/util/HashSet;

    const-string v1, "mContext.mNotEndCmtBmks should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-object v0, v0, Lrtj;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdi$a;

    .line 6
    sget-object v2, Lwqj$a;->a:[I

    invoke-virtual {v1}, Lhdi$a;->U2()Lnci;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string v1, "It should not reach here!"

    .line 7
    invoke-static {v1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lwqj;->q(Lhdi$a;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lwqj;->e(Lhdi$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->k:Lrtj;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-object v0, v0, Lrtj;->g:Ljava/util/HashSet;

    const-string v1, "mContext.mNotEndCmtBmks should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-object v0, v0, Lrtj;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lwqj;->a:Lptj;

    sget-object v2, Lktj;->p1:Lktj;

    invoke-virtual {v1, v2}, Litj;->J(Lktj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwqj;->k:Lrtj;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-object v0, v0, Lrtj;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Lktj;->p1:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 5
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v2, " "

    invoke-virtual {v0, v2}, Litj;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v2, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v2}, Litj;->B(Ljtj;)V

    .line 7
    iget-object v0, p0, Lwqj;->b:Lqsj;

    sget-object v2, Lusj;->A3:Lusj;

    const-string v3, "comment"

    invoke-virtual {v0, v2, v3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 9
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Litj;->l(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v2, "&nbsp;"

    invoke-virtual {v0, v2}, Litj;->l(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    .line 12
    iget-object v0, p0, Lwqj;->k:Lrtj;

    instance-of v1, v0, Lttj;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lrtj;->b:Lstj;

    iget-object v1, v1, Lstj;->g:Lqtj;

    iget-object v1, v1, Lqtj;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lrtj;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi$a;

    invoke-virtual {v0}, Lidi$a;->Y2()Ljdi$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final H()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwqj;->b:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Lktj;->p1:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 4
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v2, " "

    invoke-virtual {v0, v2}, Litj;->l(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v2, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v2}, Litj;->B(Ljtj;)V

    .line 6
    iget-object v0, p0, Lwqj;->b:Lqsj;

    sget-object v2, Lusj;->s3:Lusj;

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 8
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Litj;->l(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final I()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Lktj;->e0:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 2
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Ljtj;->g0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 4
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 6
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwqj;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lwqj;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwqj;->t()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwqj;->D()V

    .line 4
    iget-boolean v0, p0, Lwqj;->h:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lwqj;->y()V

    :cond_1
    return-void
.end method

.method public final K(C)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->d:Lwci$a;

    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x14

    .line 2
    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    .line 3
    invoke-virtual {v0, v2}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lire;->g0(I)I

    move-result p1

    const v0, 0xf000

    sub-int/2addr p1, v0

    int-to-char p1, p1

    .line 5
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0, p1}, Litj;->G(C)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0, p1}, Litj;->G(C)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final L(Lire;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x48

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Ljtj;->t0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    const/16 v0, 0x2b

    .line 3
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "EN-US"

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lwki;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0, p1}, Litj;->l(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lwqj;->a:Lptj;

    invoke-virtual {p1}, Litj;->I()V

    .line 7
    iget-object p1, p0, Lwqj;->a:Lptj;

    const-string v0, " "

    invoke-virtual {p1, v0}, Litj;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwqj;->g:Z

    return-void
.end method

.method public final a(Lfm0;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "textRope should not be null!"

    .line 1
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwqj;->a:Lptj;

    const-string p2, "mXHtmlTextWriter should not be null!"

    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lwqj;->a:Lptj;

    const-string p2, "<o:p>&nbsp;</o:p>"

    invoke-virtual {p1, p2}, Litj;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lfm0;Lhei;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "textRope should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rg should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwqj;->b:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v0, p2, Lhei;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p2, Lhei;->b:I

    if-ge v0, v3, :cond_0

    const/16 v3, 0x20

    invoke-interface {p1, v0}, Lfm0;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-lt v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p1, "countSpaces >= 1 should be true!"

    .line 6
    invoke-static {p1, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lwqj;->a:Lptj;

    sget-object p2, Lktj;->p1:Lktj;

    invoke-virtual {p1, p2}, Litj;->C(Lktj;)V

    .line 8
    iget-object p1, p0, Lwqj;->a:Lptj;

    const-string v0, " "

    invoke-virtual {p1, v0}, Litj;->l(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lwqj;->a:Lptj;

    sget-object v0, Ljtj;->L0:Ljtj;

    invoke-virtual {p1, v0}, Litj;->B(Ljtj;)V

    .line 10
    iget-object p1, p0, Lwqj;->b:Lqsj;

    sget-object v0, Lusj;->r3:Lusj;

    const-string v1, "yes"

    invoke-virtual {p1, v0, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lwqj;->a:Lptj;

    invoke-virtual {p1}, Litj;->I()V

    .line 12
    iget-object p1, p0, Lwqj;->a:Lptj;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Litj;->l(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2}, Lwqj;->m(I)V

    .line 14
    iget-object p1, p0, Lwqj;->a:Lptj;

    invoke-virtual {p1, p2}, Litj;->J(Lktj;)V

    return v2
.end method

.method public final c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v0, "always"

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const-string p1, "It should not reach here!"

    .line 2
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "right"

    return-object p1

    :cond_2
    const-string p1, "left"

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "auto"

    return-object p1
.end method

.method public final d(CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->e:Ltxh;

    invoke-virtual {v0}, Ltxh;->y1()Ltdi;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwqj;->e:Ltxh;

    invoke-virtual {v0}, Ltxh;->w()Lrp5;

    move-result-object v0

    invoke-virtual {p2}, Ltdi$a;->X2()I

    move-result p2

    invoke-interface {v0, p2}, Lrp5;->w(I)Leq5;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Leq5;->W0()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Leq5;->d()Lt16;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-boolean v0, v0, Lrtj;->m:Z

    if-eqz v0, :cond_3

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    if-ne v0, p1, :cond_5

    .line 5
    :cond_3
    invoke-virtual {p2}, Leq5;->e1()Lop5;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p2}, Luti;->m(Leq5;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Leq5;->d0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Leq5;->f4()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    new-instance p1, Lurj;

    iget-object v0, p0, Lwqj;->a:Lptj;

    iget-object v1, p0, Lwqj;->e:Ltxh;

    invoke-virtual {v1}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v1

    iget-object v2, p0, Lwqj;->k:Lrtj;

    iget-boolean v2, v2, Lrtj;->m:Z

    invoke-direct {p1, v0, p2, v1, v2}, Lurj;-><init>(Lptj;Leq5;Ll26;Z)V

    .line 7
    invoke-virtual {p1}, Lurj;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Lhdi$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "startNode should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwqj;->k:Lrtj;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Lktj;->p1:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 5
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 7
    iget-object v0, p0, Lwqj;->b:Lqsj;

    sget-object v1, Lusj;->y3:Lusj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwqj;->k:Lrtj;

    invoke-virtual {p1}, Lhdi$a;->R2()Lidi$a;

    move-result-object p1

    invoke-virtual {v3, p1}, Lrtj;->b(Lidi$a;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lwqj;->a:Lptj;

    invoke-virtual {p1}, Litj;->I()V

    .line 9
    iget-object p1, p0, Lwqj;->a:Lptj;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Litj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lhdi$a;ZLhei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lwqj;->a:Lptj;

    sget-object v0, Lktj;->S:Lktj;

    invoke-virtual {p2, v0}, Litj;->J(Lktj;)V

    .line 2
    :cond_0
    new-instance p2, Lvqj;

    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-direct {p2, v0, p1}, Lvqj;-><init>(Lptj;Lhdi$a;)V

    .line 3
    invoke-virtual {p2}, Lvqj;->a()V

    .line 4
    invoke-virtual {p1}, Lhdi$a;->X2()Lgdi$a;

    move-result-object p2

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    iget p3, p3, Lhei;->b:I

    if-le p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lwqj;->k:Lrtj;

    iget-object p2, p2, Lrtj;->g:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g(Lhei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rgProcessed should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lhei;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lwqj;->h:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lwqj;->E()V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lwqj;->u(Lhei;)V

    .line 6
    iget-boolean p1, p0, Lwqj;->h:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lwqj;->F()V

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/Integer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwqj;->b:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Lktj;->e0:Lktj;

    invoke-virtual {v0, v1}, Litj;->E(Lktj;)V

    .line 4
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Ljtj;->g0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 5
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 7
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 9
    iget-object v0, p0, Lwqj;->b:Lqsj;

    sget-object v1, Lusj;->f3:Lusj;

    invoke-virtual {p0, p1}, Lwqj;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lwqj;->g:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lwqj;->b:Lqsj;

    sget-object v0, Lusj;->V2:Lusj;

    const-string v1, "section-break"

    invoke-virtual {p1, v0, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lwqj;->a:Lptj;

    invoke-virtual {p1}, Litj;->I()V

    .line 13
    iget-object p1, p0, Lwqj;->a:Lptj;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Litj;->l(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Lwqj;->l(I)V

    return-void
.end method

.method public final i(ILfm0;IC)Z
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    add-int/2addr p3, v0

    if-ge p3, p1, :cond_0

    .line 2
    invoke-interface {p2, p3}, Lfm0;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwqj;->k(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwqj;->h(Ljava/lang/Integer;I)V

    return-void
.end method

.method public final k(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwqj;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lwqj;->e:Ltxh;

    invoke-virtual {v0}, Ltxh;->k1()Lsdi;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    .line 5
    :cond_1
    instance-of p1, v0, Lsdi$c;

    if-eqz p1, :cond_2

    .line 6
    check-cast v0, Lsdi$c;

    invoke-virtual {v0}, Lsdi$c;->e3()Lire;

    move-result-object p1

    const/16 v0, 0x2a9

    .line 7
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lwqj;->g:Z

    :goto_0
    return-object v1
.end method

.method public final l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->f:Lhei;

    iget v0, v0, Lhei;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lwqj;->k:Lrtj;

    iget-boolean p1, p1, Lrtj;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwqj;->a:Lptj;

    sget-object v0, Lktj;->p1:Lktj;

    invoke-virtual {p1, v0}, Litj;->J(Lktj;)V

    .line 3
    iget-object p1, p0, Lwqj;->j:Ldrj;

    invoke-virtual {p1}, Ldrj;->q()V

    .line 4
    iget-object p1, p0, Lwqj;->a:Lptj;

    invoke-virtual {p1, v0}, Litj;->C(Lktj;)V

    .line 5
    iget-object p1, p0, Lwqj;->a:Lptj;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Litj;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lwqj;->a:Lptj;

    const-string v2, " "

    invoke-virtual {v1, v2}, Litj;->H(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwqj;->d:Lwci$a;

    const-string v1, "mCharacter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lsfi;->O0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lsfi;->o1:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lwqj;->d:Lwci$a;

    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0x2f6

    invoke-virtual {p1, v0, v1}, Lire;->a0(IZ)Z

    move-result v1

    const/16 p1, 0x5f

    .line 4
    sget-object v0, Lsfi;->o1:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final o(CC)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwqj;->l:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput-char p2, v0, p1

    .line 3
    sget-object p1, Lwqj;->m:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object p2, p0, Lwqj;->a:Lptj;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2, v1}, Litj;->H(Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final p(CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->e:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwqj;->k:Lrtj;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwqj;->e:Ltxh;

    invoke-virtual {v0}, Ltxh;->O()Lldi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lwqj;->e:Ltxh;

    invoke-virtual {v1}, Ltxh;->O()Lldi;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfdi;->C0(Lfdi$d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    check-cast p2, Lldi$c;

    .line 6
    iget p2, p2, Lldi$c;->a0:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x13

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lwqj;->k:Lrtj;

    iput-boolean v2, p1, Lrtj;->l:Z

    .line 8
    iget-boolean v0, p1, Lrtj;->m:Z

    invoke-virtual {p1, v2, v0}, Lrtj;->j(IZ)V

    .line 9
    iget-object p1, p0, Lwqj;->k:Lrtj;

    invoke-virtual {p0, p2}, Lwqj;->n(I)Z

    move-result p2

    iput-boolean p2, p1, Lrtj;->m:Z

    goto :goto_1

    :cond_1
    const/16 p2, 0x14

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lwqj;->k:Lrtj;

    iput-boolean v0, p1, Lrtj;->l:Z

    .line 11
    invoke-virtual {p1, v0}, Lrtj;->a(I)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    .line 12
    iget-object p1, p0, Lwqj;->k:Lrtj;

    iput-boolean v0, p1, Lrtj;->l:Z

    .line 13
    invoke-virtual {p1}, Lrtj;->i()Lutj;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lwqj;->k:Lrtj;

    invoke-virtual {p1}, Lutj;->a()Z

    move-result p1

    iput-boolean p1, p2, Lrtj;->m:Z

    :cond_3
    :goto_1
    return v2
.end method

.method public final q(Lhdi$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "startNode should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwqj;->k:Lrtj;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Lktj;->p1:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 5
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 7
    iget-object v0, p0, Lwqj;->b:Lqsj;

    sget-object v1, Lusj;->z3:Lusj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lwqj;->a:Lptj;

    invoke-virtual {p1}, Litj;->I()V

    .line 9
    iget-object p1, p0, Lwqj;->a:Lptj;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Litj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lhdi$a;ZLhei;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lwqj;->a:Lptj;

    sget-object v0, Lktj;->S:Lktj;

    invoke-virtual {p2, v0}, Litj;->J(Lktj;)V

    .line 2
    :cond_0
    new-instance p2, Lzqj;

    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {p1}, Lhdi$a;->R2()Lidi$a;

    move-result-object v1

    iget-object v2, p0, Lwqj;->k:Lrtj;

    invoke-direct {p2, v0, v1, v2}, Lzqj;-><init>(Lptj;Lidi$a;Lrtj;)V

    .line 3
    invoke-virtual {p2}, Lzqj;->b()V

    .line 4
    invoke-virtual {p1}, Lhdi$a;->X2()Lgdi$a;

    move-result-object p2

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    iget p3, p3, Lhei;->b:I

    if-le p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lwqj;->k:Lrtj;

    iget-object p2, p2, Lrtj;->g:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final s(Lhei;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rgProcessed should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Lhei;->a:I

    iget v1, p1, Lhei;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rgProcessed.start <= rgProcessed.end should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lwqj;->k:Lrtj;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-object v0, v0, Lrtj;->e:Ljava/util/Stack;

    const-string v1, "mContext.mCmtBmkStartEnds should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-object v0, v0, Lrtj;->g:Ljava/util/HashSet;

    const-string v1, "mContext.mNotEndCmtBmks should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-object v0, v0, Lrtj;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-object v0, v0, Lrtj;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmci;

    const-string v1, "node should not be null!"

    .line 8
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget v1, p1, Lhei;->a:I

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    iget-object v1, p0, Lwqj;->k:Lrtj;

    iget-object v1, v1, Lrtj;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    sget-object v1, Lwqj$a;->a:[I

    invoke-virtual {v0}, Lmci;->U2()Lnci;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const-string v0, "It should not reach here!"

    .line 12
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    check-cast v0, Lgdi$a;

    .line 14
    iget-object v1, p0, Lwqj;->k:Lrtj;

    iget-object v1, v1, Lrtj;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Lgdi$a;->X2()Lhdi$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    check-cast v0, Lhdi$a;

    invoke-virtual {p0, v0, v2, p1}, Lwqj;->f(Lhdi$a;ZLhei;)V

    goto :goto_2

    .line 16
    :cond_4
    check-cast v0, Lhdi$a;

    invoke-virtual {p0, v0, v2, p1}, Lwqj;->r(Lhdi$a;ZLhei;)V

    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return v2
.end method

.method public final t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwqj;->x()V

    .line 2
    iget-object v0, p0, Lwqj;->c:Lerj;

    invoke-virtual {v0}, Lerj;->b()V

    .line 3
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Lktj;->p1:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 4
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lwqj;->z()V

    .line 6
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lhei;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwqj;->e:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rg should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwqj;->e:Ltxh;

    invoke-virtual {v0}, Ltxh;->H0()Lfm0;

    move-result-object v0

    const-string v1, "textRope should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v1, p1, Lhei;->a:I

    .line 7
    iget p1, p1, Lhei;->b:I

    :goto_0
    if-ge v1, p1, :cond_a

    .line 8
    invoke-interface {v0, v1}, Lfm0;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_9

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x28

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 9
    iget-object v3, p0, Lwqj;->k:Lrtj;

    iget-boolean v3, v3, Lrtj;->l:Z

    if-eqz v3, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lwqj;->i(ILfm0;IC)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 11
    invoke-interface {v0, v3}, Lfm0;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3}, Lwqj;->o(CC)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Lwqj;->v(C)I

    move-result v2

    goto :goto_1

    .line 13
    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lwqj;->p(CI)I

    move-result v2

    goto :goto_1

    .line 14
    :pswitch_1
    iget-object v3, p0, Lwqj;->k:Lrtj;

    iget-boolean v3, v3, Lrtj;->l:Z

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {p0, v2, v1}, Lwqj;->p(CI)I

    move-result v2

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-virtual {p0, v2, v1}, Lwqj;->p(CI)I

    move-result v2

    goto :goto_1

    .line 17
    :pswitch_3
    invoke-virtual {p0, v1}, Lwqj;->j(I)V

    goto :goto_2

    .line 18
    :pswitch_4
    invoke-virtual {p0}, Lwqj;->I()I

    move-result v2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, v2}, Lwqj;->K(C)I

    move-result v2

    goto :goto_1

    .line 20
    :cond_3
    iget-object v2, p0, Lwqj;->k:Lrtj;

    iget-boolean v2, v2, Lrtj;->l:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v2, p0, Lwqj;->f:Lhei;

    iget v2, v2, Lhei;->b:I

    invoke-static {v1, v2}, Lhei;->k(II)Lhei;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lwqj;->b(Lfm0;Lhei;)I

    move-result v2

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0}, Lwqj;->H()I

    move-result v2

    goto :goto_1

    .line 23
    :cond_6
    :pswitch_5
    invoke-virtual {p0, v0, v1}, Lwqj;->a(Lfm0;I)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-virtual {p0}, Lwqj;->G()V

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {p0, v2, v1}, Lwqj;->d(CI)V

    :cond_9
    :goto_2
    :pswitch_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(C)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0, p1}, Litj;->G(C)V

    const/4 p1, 0x1

    return p1
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwqj;->d:Lwci$a;

    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lwqj;->d:Lwci$a;

    invoke-interface {v0}, Lyci$a;->P0()J

    move-result-wide v0

    .line 3
    iget-object v3, p0, Lwqj;->e:Ltxh;

    invoke-virtual {v3}, Ltxh;->H0()Lfm0;

    move-result-object v3

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    invoke-interface {v3, v0}, Lfm0;->charAt(I)C

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-object v0, v0, Lrtj;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    :pswitch_0
    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->e:Ltxh;

    invoke-virtual {v0}, Ltxh;->H0()Lfm0;

    move-result-object v0

    iget-object v1, p0, Lwqj;->f:Lhei;

    iget v1, v1, Lhei;->a:I

    invoke-interface {v0, v1}, Lfm0;->charAt(I)C

    move-result v0

    const/16 v1, 0xc

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lwqj;->k:Lrtj;

    iget-boolean v0, v0, Lrtj;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwqj;->j:Ldrj;

    invoke-virtual {v0}, Ldrj;->q()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwqj;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Lktj;->p1:Lktj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    .line 4
    iget-object v0, p0, Lwqj;->c:Lerj;

    invoke-virtual {v0}, Lerj;->r()V

    return-void
.end method

.method public final z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqj;->c:Lerj;

    const-string v1, "mCharacterPropertySetExporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwqj;->c:Lerj;

    invoke-virtual {v0}, Lorj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwqj;->A()V

    .line 5
    invoke-virtual {p0}, Lwqj;->B()V

    .line 6
    invoke-virtual {p0}, Lwqj;->C()V

    .line 7
    iget-object v0, p0, Lwqj;->a:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 8
    iget-object v0, p0, Lwqj;->c:Lerj;

    invoke-virtual {v0}, Lerj;->s()V

    .line 9
    iget-object v0, p0, Lwqj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    return-void
.end method
