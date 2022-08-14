.class public Loqj;
.super Ljava/lang/Object;
.source "Export_mathContent.java"


# instance fields
.field public a:Luuh;

.field public b:Lcnj;

.field public c:Ldnj;

.field public d:Lyoj;


# direct methods
.method public constructor <init>(Luuh;Lcnj;Ldnj;Lyoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loqj;->a:Luuh;

    .line 3
    iput-object p2, p0, Loqj;->b:Lcnj;

    .line 4
    iput-object p3, p0, Loqj;->c:Ldnj;

    .line 5
    iput-object p4, p0, Loqj;->d:Lyoj;

    return-void
.end method

.method public static a(Lrdi;Lrdi$a;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->C0(Lfdi$d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Luuh;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lrdi;->b1(I)Lrdi$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Loqj;->a(Lrdi;Lrdi$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lrdi;->b1(I)Lrdi$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p0, "mathEndNode should not be null"

    .line 7
    invoke-static {p0, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result p0

    return p0
.end method

.method public static o(Luuh;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Luuh;->o0()Lpdi;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lrdi;->b1(I)Lrdi$a;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrdi$a;->X2()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(II)Lwci$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Loqj;->c:Ldnj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "m:oMath"

    invoke-virtual {v0, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loqj;->b:Lcnj;

    iget v1, v0, Lcnj;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcnj;->a:I

    .line 3
    invoke-virtual {p0, p1}, Loqj;->j(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Loqj;->c:Ldnj;

    invoke-virtual {v0, v2}, Lmnj;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Loqj;->b:Lcnj;

    iget v1, v0, Lcnj;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcnj;->a:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Loqj;->a:Luuh;

    invoke-static {p1, p2}, Lddi;->a(Luuh;I)Lwci$a;

    move-result-object p1

    return-object p1
.end method

.method public c(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    iget-object v0, p0, Loqj;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Loqj;->e(Lwci$a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Loqj;->l(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Loqj;->d(Lwci$a;II)I

    move-result p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lwci$a;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loqj;->a:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    if-le v1, p3, :cond_0

    sub-int/2addr p3, p2

    move v8, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    move v8, v1

    .line 3
    :goto_0
    iget-object p2, p0, Loqj;->d:Lyoj;

    iget-object p3, p0, Loqj;->b:Lcnj;

    iget-object v1, p0, Loqj;->c:Ldnj;

    invoke-virtual {p2, p3, v1, v0, v8}, Lyoj;->o(Lcnj;Ldnj;II)Ljava/util/ArrayList;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object v1, p0, Loqj;->b:Lcnj;

    iget-object v2, p0, Loqj;->a:Luuh;

    iget-object v4, p0, Loqj;->c:Ldnj;

    iget-object v5, p0, Loqj;->d:Lyoj;

    move-object v3, p1

    move v6, v0

    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->v0(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;ILjava/util/ArrayList;)Lwci$a;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Loqj;->b:Lcnj;

    iget-object v2, p0, Loqj;->a:Luuh;

    iget-object v4, p0, Loqj;->c:Ldnj;

    iget-object v5, p0, Loqj;->d:Lyoj;

    invoke-virtual {v1, v0}, Lcnj;->p(I)I

    move-result v7

    move-object v3, p1

    move v6, v0

    invoke-static/range {v1 .. v8}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->u0(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)V

    .line 7
    :goto_1
    iget-object p1, p0, Loqj;->b:Lcnj;

    invoke-virtual {p1, v0}, Lcnj;->p(I)I

    move-result p1

    return p1
.end method

.method public final e(Lwci$a;I)Z
    .locals 1

    const-string v0, "entry should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lddi;->l(Lwci$a;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Loqj;->a:Luuh;

    invoke-static {p1, p2}, Lddi;->n(Luuh;I)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Loqj;->a:Luuh;

    invoke-interface {p1}, Luuh;->e1()Lqdi;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Lqdi;->Y0(I)Lqdi$b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lqdi$a;->V2()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public f(I)Lwci$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loqj;->a:Luuh;

    invoke-static {v0, p1}, Loqj;->n(Luuh;I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Loqj;->b(II)Lwci$a;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lwci$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loqj;->i(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Loqj;->b(II)Lwci$a;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lwci$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loqj;->c:Ldnj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "m:oMathPara"

    invoke-virtual {v0, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Loqj;->m(I)V

    .line 3
    iget-object v0, p0, Loqj;->a:Luuh;

    invoke-static {v0, p1}, Loqj;->n(Luuh;I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Loqj;->i(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Loqj;->g(I)Lwci$a;

    move-result-object p1

    .line 6
    iget-object v3, p0, Loqj;->c:Ldnj;

    invoke-virtual {v3, v2}, Lmnj;->a(Ljava/lang/String;)V

    if-ge v1, v0, :cond_0

    .line 7
    invoke-virtual {p0, v1, v0}, Loqj;->b(II)Lwci$a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Loqj;->a:Luuh;

    invoke-interface {v0}, Luuh;->T0()Lrdi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lrdi;->b1(I)Lrdi$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Loqj;->a(Lrdi;Lrdi$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lrdi$a;->X2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lrdi;->b1(I)Lrdi$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "mathEndNode should not be null"

    .line 8
    invoke-static {p1, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loqj;->k(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Loqj;->c(II)V

    return v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->a:Luuh;

    invoke-static {v0, p1}, Lddi;->i(Luuh;I)Lrdi$a;

    move-result-object p1

    const-string v0, "oMathStartNode should not be bull"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lrdi$a;->U2()Lpdi$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    return p1
.end method

.method public final l(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lpqj;

    iget-object v2, p0, Loqj;->a:Luuh;

    iget-object v3, p0, Loqj;->b:Lcnj;

    iget-object v4, p0, Loqj;->c:Ldnj;

    iget-object v5, p0, Loqj;->d:Lyoj;

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lpqj;-><init>(ILuuh;Lcnj;Ldnj;Lyoj;)V

    .line 2
    invoke-virtual {v6}, Lpqj;->M()I

    move-result p1

    return p1
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Loqj;->a:Luuh;

    invoke-interface {v0}, Luuh;->T0()Lrdi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lrdi;->b1(I)Lrdi$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrdi$a;->W2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loqj;->c:Ldnj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "m:oMathParaPr"

    invoke-virtual {v0, v3, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lrdi$a;->V2()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Loqj;->c:Ldnj;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "m:val"

    aput-object v4, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lupj;->u0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "m:jc"

    invoke-virtual {v0, p1, v2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Loqj;->c:Ldnj;

    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method
