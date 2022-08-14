.class public Lmwh;
.super Ljava/lang/Object;
.source "KRevisionsChange.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Liwh;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lmwh;->b:Liwh;

    const-string v0, "textDocument should not be null !"

    .line 4
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lmwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Liwh;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 8
    iput-object v0, p0, Lmwh;->b:Liwh;

    const-string v0, "textDocument should not be null !"

    .line 9
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kRange should not be null !"

    .line 10
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lmwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 12
    iput-object p2, p0, Lmwh;->b:Liwh;

    return-void
.end method

.method public static a(Liwh;Luuh;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object p0

    invoke-virtual {p0, v0}, Ludi;->X0(I)Ludi$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ludi$a;->Y2()I

    move-result p0

    .line 6
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvl0;->O()I

    move-result p0

    return p0
.end method

.method public static c(Liwh;Llwh$h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Ljwh;->d()Luuh;

    move-result-object v2

    .line 3
    invoke-static {p0, v2}, Lmwh;->a(Liwh;Luuh;)I

    move-result v3

    .line 4
    invoke-static {p1, v2, v3}, Lmwh;->e(Llwh$h;Luuh;I)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v1

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Ljwh;->n(Luuh;)V

    .line 6
    invoke-virtual {p0, v3, v3}, Liwh;->m5(II)V

    :cond_2
    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljwh;->d()Luuh;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v2

    invoke-static {v1, v2}, Lb0i;->d(Luuh;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 9
    invoke-static {p1, v0, v1}, Lmwh;->e(Llwh$h;Luuh;I)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Ljwh;->n(Luuh;)V

    .line 11
    invoke-virtual {p0, v1, v1}, Liwh;->m5(II)V

    :cond_5
    return-void
.end method

.method public static e(Llwh$h;Luuh;I)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object p1

    invoke-interface {p1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 2
    sget-object p2, Lmwh$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Lire;->w(I)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lire;->w(I)Z

    move-result p0

    return p0
.end method

.method public static g(Luuh;)Z
    .locals 1

    const-string v0, "document should not be null !"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Llwh;->E(Luuh;)Z

    move-result p0

    return p0
.end method

.method public static h()[I
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x2

    aput v2, v1, v0

    const/4 v0, 0x6

    aput v0, v1, v3

    return-object v1
.end method

.method public static i(Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lmwh;->h()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 4
    aget v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v4}, Lmwh;->g(Luuh;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 8
    throw p0
.end method

.method public static k(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lmwh;->h()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    aget v4, v0, v3

    if-ne v4, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Luuh;Llwh$h;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmwh;->b:Liwh;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p2}, Lmwh;->c(Liwh;Llwh$h;)V

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Ltxh;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ltxh;->A0:Z

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lmwh;->j(Luuh;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lmwh;->b:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    iget-object v3, p0, Lmwh;->b:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    invoke-virtual {v0, v2, v3, p2}, Ltxh;->i2(IILlwh$h;)V

    .line 8
    new-instance v2, Llwh;

    iget-object v3, p0, Lmwh;->b:Liwh;

    invoke-direct {v2, p1, v3}, Llwh;-><init>(Luuh;Liwh;)V

    .line 9
    invoke-virtual {v2, p2}, Llwh;->m(Llwh$h;)V

    .line 10
    iget-object p1, p0, Lmwh;->b:Liwh;

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    iget-object v2, p0, Lmwh;->b:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-virtual {v0, p1, v2, p2}, Ltxh;->f2(IILlwh$h;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Ltxh;->i2(IILlwh$h;)V

    .line 12
    new-instance v2, Llwh;

    invoke-direct {v2, p1}, Llwh;-><init>(Luuh;)V

    .line 13
    invoke-virtual {v2, p2}, Llwh;->m(Llwh$h;)V

    .line 14
    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Ltxh;->f2(IILlwh$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    iput-boolean v1, v0, Ltxh;->A0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Ltxh;->A0:Z

    .line 16
    throw p1
.end method

.method public final d(Llwh$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lmwh;->b(Luuh;Llwh$h;)V

    .line 3
    iget-object v0, p0, Lmwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lmwh;->b(Luuh;Llwh$h;)V

    .line 5
    iget-object v0, p0, Lmwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lmwh;->b(Luuh;Llwh$h;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "acceptAllRevision"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->B6(Ljava/lang/String;)V

    .line 2
    sget-object v0, Llwh$h;->B:Llwh$h;

    invoke-virtual {p0, v0}, Lmwh;->d(Llwh$h;)V

    .line 3
    iget-object v0, p0, Lmwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Luuh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmwh;->b:Liwh;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    iget-object v0, p0, Lmwh;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "rejectAllRevision"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->B6(Ljava/lang/String;)V

    .line 2
    sget-object v0, Llwh$h;->I:Llwh$h;

    invoke-virtual {p0, v0}, Lmwh;->d(Llwh$h;)V

    .line 3
    iget-object v0, p0, Lmwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method
