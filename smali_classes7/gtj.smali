.class public final Lgtj;
.super Lhtj;
.source "HtmlClipboardDocument.java"


# static fields
.field public static final l:Lntj;

.field public static final m:Lntj;

.field public static final n:Lntj;

.field public static final o:Lntj;

.field public static final p:Lntj;

.field public static final q:Lntj;


# instance fields
.field public e:Ln6j;

.field public f:Lqrj;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Lstj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lntj;

    const-string v1, "w"

    const-string v2, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    invoke-direct {v0, v1, v2}, Lntj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgtj;->l:Lntj;

    .line 2
    new-instance v0, Lntj;

    const-string v1, "o"

    const-string v2, "urn:schemas-microsoft-com:office:office"

    invoke-direct {v0, v1, v2}, Lntj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgtj;->m:Lntj;

    .line 3
    new-instance v0, Lntj;

    const-string v1, "m"

    invoke-direct {v0, v1, v2}, Lntj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgtj;->n:Lntj;

    .line 4
    new-instance v0, Lntj;

    const-string v1, ""

    const-string v2, "http://www.w3.org/TR/REC-html40"

    invoke-direct {v0, v1, v2}, Lntj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgtj;->o:Lntj;

    .line 5
    new-instance v0, Lntj;

    const-string v1, "v"

    const-string v2, "urn:schemas-microsoft-com:vml"

    invoke-direct {v0, v1, v2}, Lntj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgtj;->p:Lntj;

    .line 6
    new-instance v0, Lntj;

    const-string v1, "w10"

    const-string v2, "urn:schemas-microsoft-com:office:word"

    invoke-direct {v0, v1, v2}, Lntj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgtj;->q:Lntj;

    return-void
.end method

.method public constructor <init>(Ln6j;Lptj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln6j;->c()Liwh;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lhtj;-><init>(Liwh;Lptj;)V

    .line 2
    new-instance p2, Lstj;

    iget-object v0, p0, Lhtj;->a:Liwh;

    invoke-direct {p2, v0}, Lstj;-><init>(Liwh;)V

    iput-object p2, p0, Lgtj;->k:Lstj;

    .line 3
    iput-object p1, p0, Lgtj;->e:Ln6j;

    .line 4
    new-instance p1, Lvtj;

    iget-object p2, p0, Lhtj;->b:Lptj;

    iget-object v0, p0, Lhtj;->a:Liwh;

    invoke-direct {p1, p2, v0}, Lvtj;-><init>(Lptj;Liwh;)V

    iput-object p1, p0, Lhtj;->c:Lwtj;

    .line 5
    new-instance p1, Lprj;

    iget-object p2, p0, Lhtj;->b:Lptj;

    iget-object v0, p0, Lgtj;->e:Ln6j;

    iget-object v1, p0, Lgtj;->k:Lstj;

    iget-object v1, v1, Lstj;->f:Lrtj;

    invoke-direct {p1, p2, v0, v1}, Lprj;-><init>(Lptj;Ln6j;Lrtj;)V

    iput-object p1, p0, Lgtj;->f:Lqrj;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lgtj;->g:J

    .line 7
    iput-wide p1, p0, Lgtj;->h:J

    .line 8
    iput-wide p1, p0, Lgtj;->i:J

    .line 9
    iput-wide p1, p0, Lgtj;->j:J

    .line 10
    invoke-virtual {p0}, Lgtj;->k()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Lktj;->d0:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 2
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbrj;

    iget-object v1, p0, Lhtj;->b:Lptj;

    iget-object v2, p0, Lhtj;->a:Liwh;

    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v2

    check-cast v2, Ltxh;

    invoke-direct {v0, v1, v2}, Lbrj;-><init>(Lptj;Ltxh;)V

    .line 4
    invoke-virtual {v0}, Lbrj;->a()V

    .line 5
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lgtj;->m()V

    .line 2
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Lotj;->f()V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 2
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Lktj;->d0:Lktj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgtj;->a()V

    .line 2
    invoke-virtual {p0}, Lgtj;->f()V

    .line 3
    iget-object v0, p0, Lgtj;->f:Lqrj;

    invoke-virtual {v0}, Lqrj;->h()V

    .line 4
    invoke-virtual {p0}, Lgtj;->e()V

    .line 5
    new-instance v0, Larj;

    iget-object v1, p0, Lhtj;->b:Lptj;

    iget-object v2, p0, Lhtj;->d:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    check-cast v2, Ltxh;

    iget-object v3, p0, Lgtj;->k:Lstj;

    iget-object v3, v3, Lstj;->g:Lqtj;

    invoke-direct {v0, v1, v2, v3}, Larj;-><init>(Lptj;Ltxh;Lqtj;)V

    .line 7
    invoke-virtual {v0}, Larj;->c()V

    .line 8
    invoke-virtual {p0}, Lgtj;->c()V

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 2
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Lktj;->q0:Lktj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhtj;->a:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 3
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Lktj;->q0:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 4
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Ljtj;->f0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 6
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->t()Lqsj;

    move-result-object v0

    const-string v1, "WordSection1"

    invoke-virtual {v0, v1}, Lotj;->l(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 8
    iget-object v0, p0, Lhtj;->a:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    invoke-virtual {v0}, Lsdi;->Y0()Lsdi$c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lhtj;->b:Lptj;

    invoke-static {v1, v0}, Lssj;->r(Lptj;Lsdi$c;)V

    .line 10
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    return-void
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Lotj;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lgtj;->g:J

    .line 3
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Lktj;->I0:Lktj;

    invoke-virtual {v0, v1}, Litj;->k(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Lgtj;->m:Lntj;

    invoke-virtual {v0, v1}, Lptj;->N(Lntj;)V

    .line 6
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 7
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Lgtj;->l:Lntj;

    invoke-virtual {v0, v1}, Lptj;->N(Lntj;)V

    .line 8
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 9
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Lgtj;->n:Lntj;

    invoke-virtual {v0, v1}, Lptj;->N(Lntj;)V

    .line 10
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 11
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Lgtj;->o:Lntj;

    invoke-virtual {v0, v1}, Lptj;->N(Lntj;)V

    .line 12
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 13
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Lgtj;->p:Lntj;

    invoke-virtual {v0, v1}, Lptj;->N(Lntj;)V

    .line 14
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 15
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Lgtj;->q:Lntj;

    invoke-virtual {v0, v1}, Lptj;->N(Lntj;)V

    .line 16
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhtj;->b:Lptj;

    sget-object v1, Lktj;->I0:Lktj;

    invoke-virtual {v0, v1}, Litj;->k(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Lotj;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lgtj;->h:J

    .line 6
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    return-void
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Lotj;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lgtj;->i:J

    .line 3
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->s()Llsj;

    move-result-object v0

    const-string v1, "commentWriter should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "StartFragment"

    .line 5
    invoke-virtual {v0, v1}, Llsj;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->s()Llsj;

    move-result-object v0

    const-string v1, "commentWriter should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "EndFragment"

    .line 4
    invoke-virtual {v0, v1}, Llsj;->t(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Lotj;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lgtj;->j:J

    return-void
.end method

.method public final k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    iget-object v1, p0, Lhtj;->b:Lptj;

    const-string v2, " "

    invoke-virtual {v1, v2}, Litj;->l(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lgtj;->g()V

    .line 3
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 4
    invoke-virtual {p0}, Lgtj;->i()V

    .line 5
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 6
    iget-object v0, p0, Lhtj;->c:Lwtj;

    const-string v1, "mHeadElement should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lhtj;->c:Lwtj;

    invoke-virtual {v0}, Lwtj;->d()V

    .line 8
    invoke-virtual {p0}, Lgtj;->d()V

    .line 9
    invoke-virtual {p0}, Lgtj;->j()V

    .line 10
    iget-object v0, p0, Lhtj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 11
    invoke-virtual {p0}, Lgtj;->h()V

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lgtj;->g:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "NIL != mOffsetStartHtml should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    iget-wide v0, p0, Lgtj;->h:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "NIL != mOffsetEndHtml should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    iget-wide v0, p0, Lgtj;->i:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "NIL != mOffsetStartFragment should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    iget-wide v0, p0, Lgtj;->j:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v0, "NIL != mOffsetEndFragment should be true!"

    invoke-static {v0, v2}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lotj;->i(J)V

    .line 7
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "Version:1.0"

    invoke-virtual {v0, v1}, Lotj;->n(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "StartHTML:%d"

    iget-wide v2, p0, Lgtj;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lotj;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "EndHTML:%d"

    iget-wide v2, p0, Lgtj;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lotj;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "StartFragment:%d"

    iget-wide v2, p0, Lgtj;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lotj;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lhtj;->b:Lptj;

    const-string v1, "EndFragment:%d"

    iget-wide v2, p0, Lgtj;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lotj;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "HtmlClipboardDocument"

    const-string v2, "IOException"

    .line 12
    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
