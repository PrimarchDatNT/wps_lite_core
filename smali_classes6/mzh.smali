.class public Lmzh;
.super Ljava/lang/Object;
.source "PicDocExportorImpl.java"

# interfaces
.implements Lkzh;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Luuh;

.field public d:Lk7i;

.field public e:Liwh;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmzh;->c:Luuh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-object p1, p0, Lmzh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lmzh;->f(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lmzh;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    iput-object p1, p0, Lmzh;->c:Luuh;

    .line 5
    new-instance v2, Lk7i;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lk7i;-><init>(Luuh;Liwh;)V

    iput-object v2, p0, Lmzh;->d:Lk7i;

    .line 6
    iget-object p1, p0, Lmzh;->c:Luuh;

    invoke-static {p1, v0}, Liwh;->R4(Luuh;I)Liwh;

    move-result-object p1

    iput-object p1, p0, Lmzh;->e:Liwh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p0, Lmzh;->c:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmzh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is not an empty file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Lmzh;->h:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public b(Ljava/lang/String;II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lmzh;->c:Luuh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lmzh;->c:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Lf6i;->e(I)Lali;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lali;->g()I

    move-result v4

    if-ne p2, v4, :cond_1

    invoke-virtual {v3}, Lali;->b()I

    move-result v4

    if-eq p3, v4, :cond_4

    .line 6
    :cond_1
    invoke-virtual {p0, v3, p2, p3}, Lmzh;->e(Lali;II)Lali;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lf6i;->b(ILali;)V

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Lmzh;->f:I

    if-ne p2, v1, :cond_3

    iget v1, p0, Lmzh;->g:I

    if-ne p3, v1, :cond_3

    sub-int/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0}, Lmzh;->c(I)V

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lmzh;->d(III)V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lmzh;->c:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 11
    iput p2, p0, Lmzh;->f:I

    .line 12
    iput p3, p0, Lmzh;->g:I

    .line 13
    new-instance v6, Lir1;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, p2, p3}, Lir1;-><init>(FFFF)V

    .line 14
    invoke-static {v6}, Lt7i;->a(Lir1;)V

    .line 15
    iget-object p2, p0, Lmzh;->d:Lk7i;

    invoke-virtual {p2}, Lk7i;->Y()Lm7i;

    move-result-object v3

    const/4 v5, 0x1

    add-int/lit8 v7, v0, -0x1

    sget-object v8, Ly7i;->W:Ly7i;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lm7i;->l(Ljava/lang/String;ZLir1;ILy7i;)Li7i;

    return v2
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzh;->e:Liwh;

    invoke-virtual {v0, p1, p1}, Liwh;->m5(II)V

    .line 2
    iget-object v0, p0, Lmzh;->e:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    iget-object v1, p0, Lmzh;->e:Liwh;

    .line 3
    invoke-virtual {v1}, Liwh;->Y3()Lxci$a;

    move-result-object v1

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1}, Lgei;->x(Lire;)Lire;

    move-result-object v1

    const/16 v2, 0xd

    .line 4
    invoke-static {v0, p1, v2, v1}, Lsai;->D(Luuh;ICLire;)V

    .line 5
    iget-object v0, p0, Lmzh;->e:Liwh;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p1}, Liwh;->m5(II)V

    .line 6
    iget-object p1, p0, Lmzh;->e:Liwh;

    const-string v0, "\u000c"

    invoke-virtual {p1, v0}, Liwh;->v4(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lmzh;->e:Liwh;

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    .line 8
    iget-object v0, p0, Lmzh;->c:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmzh;->c:Luuh;

    .line 9
    invoke-interface {v0, p1}, Luuh;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lmzh;->c:Luuh;

    iget-object v1, p0, Lmzh;->e:Liwh;

    .line 11
    invoke-virtual {v1}, Liwh;->Y3()Lxci$a;

    move-result-object v1

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1}, Lgei;->x(Lire;)Lire;

    move-result-object v1

    .line 12
    invoke-static {v0, p1, v2, v1}, Lsai;->D(Luuh;ICLire;)V

    :cond_0
    return-void
.end method

.method public final d(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzh;->e:Liwh;

    invoke-virtual {v0, p1, p1}, Liwh;->m5(II)V

    .line 2
    iget-object v0, p0, Lmzh;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    invoke-interface {v0, p1}, Lf6i;->e(I)Lali;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmzh;->e:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->S4()Lqwh;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmzh;->e:Liwh;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lqwh;->c(Liwh;I)Lnwh;

    .line 5
    iget-object v0, p0, Lmzh;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    iget-object v1, p0, Lmzh;->e:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3}, Lmzh;->e(Lali;II)Lali;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lf6i;->b(ILali;)V

    return-void
.end method

.method public final e(Lali;II)Lali;
    .locals 8

    .line 1
    new-instance v7, Lali;

    .line 2
    invoke-virtual {p1}, Lali;->d()I

    move-result v3

    invoke-virtual {p1}, Lali;->e()I

    move-result v4

    invoke-virtual {p1}, Lali;->f()I

    move-result v5

    invoke-virtual {p1}, Lali;->c()I

    move-result v6

    move-object v0, v7

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v6}, Lali;-><init>(IIIIII)V

    return-object v7
.end method

.method public final f(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0}, Lcn/wps/moffice/writer/core/TextDocument;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cn.wps.moffice.ent.writer.EntDocumentCallback"

    .line 3
    invoke-static {v1}, Lz46;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0i;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->a6(Ll0i;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->H5(Ljava/lang/String;)I

    .line 5
    new-instance p1, Lovh;

    invoke-direct {p1, v0}, Lovh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 6
    new-instance v1, Ln0i;

    invoke-direct {v1}, Ln0i;-><init>()V

    .line 7
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H6(Lm0i;Ln0i;)I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public finish()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmzh;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p0, Lmzh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->V5(Ljava/lang/String;)V
    :try_end_0
    .catch Lnvi; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lmzh;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
