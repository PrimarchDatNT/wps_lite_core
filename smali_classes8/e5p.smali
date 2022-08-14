.class public Le5p;
.super Ljava/lang/Object;
.source "PptxwCommentAuthors.java"


# instance fields
.field public a:Lx82;

.field public b:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lx82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5p;->b:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Le5p;->a:Lx82;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5p;->a:Lx82;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Le5p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v1

    invoke-static {v1}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lpio;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lpio;->f()Lpio$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpio$a;->e(Ljava/util/Collection;)V

    .line 6
    :cond_1
    iget-object v1, p0, Le5p;->a:Lx82;

    invoke-static {v1}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v1

    .line 7
    new-instance v2, Lxb2;

    invoke-direct {v2, v1}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 8
    invoke-interface {v2}, Lvb2;->startDocument()V

    const-string v1, "p"

    const-string v3, "cmAuthorLst"

    .line 9
    invoke-interface {v2, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 10
    invoke-interface {v2, v1, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "r"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 11
    invoke-interface {v2, v4, v5}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "a"

    const-string v5, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 12
    invoke-interface {v2, v4, v5}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsio;

    const-string v5, "cmAuthor"

    .line 14
    invoke-interface {v2, v1, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lsio;->s()I

    move-result v6

    const-string v7, "id"

    invoke-interface {v2, v7, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v4}, Lsio;->v()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-interface {v2, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lsio;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "initials"

    invoke-interface {v2, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lsio;->h()I

    move-result v6

    const-string v7, "lastIdx"

    invoke-interface {v2, v7, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v4}, Lsio;->d()I

    move-result v4

    const-string v6, "clrIdx"

    invoke-interface {v2, v6, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    invoke-interface {v2, v1, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v2, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2}, Lvb2;->endDocument()V

    const/4 v0, 0x1

    return v0
.end method
