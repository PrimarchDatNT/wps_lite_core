.class public final Lbrj;
.super Ljava/lang/Object;
.source "DocumentExporter.java"


# instance fields
.field public a:Lptj;

.field public b:Lqsj;

.field public c:Ltxh;


# direct methods
.method public constructor <init>(Lptj;Ltxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writer should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocument should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lbrj;->a:Lptj;

    .line 5
    invoke-virtual {p1}, Litj;->t()Lqsj;

    move-result-object p1

    iput-object p1, p0, Lbrj;->b:Lqsj;

    .line 6
    iput-object p2, p0, Lbrj;->c:Ltxh;

    .line 7
    invoke-virtual {p2}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbrj;->a:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 2
    iget-object v0, p0, Lbrj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbrj;->a:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 2
    iget-object v0, p0, Lbrj;->b:Lqsj;

    const-string v1, "@page"

    invoke-virtual {v0, v1}, Lqsj;->v(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbrj;->b:Lqsj;

    invoke-virtual {v0}, Lqsj;->w()V

    return-void
.end method
