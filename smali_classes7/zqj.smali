.class public Lzqj;
.super Ljava/lang/Object;
.source "CommentStartExporter.java"


# instance fields
.field public a:Lrtj;

.field public b:Lptj;

.field public c:Lqsj;

.field public d:Lidi$a;


# direct methods
.method public constructor <init>(Lptj;Lidi$a;Lrtj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writer should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "refNode should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lzqj;->b:Lptj;

    .line 6
    invoke-virtual {p1}, Litj;->t()Lqsj;

    move-result-object p1

    iput-object p1, p0, Lzqj;->c:Lqsj;

    .line 7
    iput-object p3, p0, Lzqj;->a:Lrtj;

    .line 8
    iput-object p2, p0, Lzqj;->d:Lidi$a;

    return-void
.end method

.method public static a(Liki;)Ljava/lang/String;
    .locals 4

    const-string v0, "dateTime should not be null !"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Liki;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Liki;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Liki;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p0}, Liki;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-virtual {p0}, Liki;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const-string p0, "%04d%02d%02dT%02d%02d%02d"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzqj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzqj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzqj;->d:Lidi$a;

    const-string v1, "mRefNode should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzqj;->b:Lptj;

    sget-object v1, Lktj;->S:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 5
    iget-object v0, p0, Lzqj;->b:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzqj;->b:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 7
    iget-object v0, p0, Lzqj;->d:Lidi$a;

    invoke-virtual {v0}, Lidi$a;->U2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 8
    :cond_0
    iget-object v1, p0, Lzqj;->c:Lqsj;

    sget-object v2, Lusj;->w3:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzqj;->a:Lrtj;

    iget-object v4, p0, Lzqj;->d:Lidi$a;

    invoke-virtual {v0, v4}, Lrtj;->b(Lidi$a;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lzqj;->d:Lidi$a;

    invoke-virtual {v0}, Lidi$a;->a3()Liki;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lzqj;->c:Lqsj;

    sget-object v2, Lusj;->x3:Lusj;

    invoke-static {v0}, Lzqj;->a(Liki;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lzqj;->b:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 12
    iget-object v0, p0, Lzqj;->b:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    return-void
.end method
