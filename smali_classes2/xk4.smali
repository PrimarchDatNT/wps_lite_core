.class public Lxk4;
.super Ljava/lang/Object;
.source "MultiDocumentOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk4$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxk4;->b:Z

    .line 3
    iput-object p1, p0, Lxk4;->a:Landroid/content/Context;

    return-void
.end method

.method public static n(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lqp2;->w(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge v0, p1, :cond_5

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {v0, v1, p1}, Lwk4;->r(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-static {p0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {v0, v1, p1}, Lwk4;->r(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lxk4$b;

    invoke-direct {v0}, Lxk4$b;-><init>()V

    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 11
    sget-object v5, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    iget-object v6, v4, Lcn/wps/moffice/common/multi/bean/LabelRecord;->editMode:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne v5, v6, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 13
    :cond_4
    invoke-static {p0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object p1

    iget-object v0, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {p1, v0, v3}, Lwk4;->B(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)Z

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getMultiDocumentOperation()Lxk4;

    move-result-object p1

    iget-object v0, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lxk4;->a(Ljava/lang/String;Z)V

    .line 15
    invoke-static {p0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object p1

    invoke-virtual {p1}, Lwk4;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lxk4;->r(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxk4;->z(Landroid/content/Context;Z)V

    return-void
.end method

.method public static z(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0}, Lwk4;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 8
    invoke-static {p0, v6}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p0, v5}, Lxk4;->n(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getMultiDocumentOperation()Lxk4;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    .line 14
    iget-object v5, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    const/16 v6, 0x104

    invoke-virtual {v4, v5, v6}, Lxk4;->u(Ljava/lang/String;I)V

    .line 15
    :cond_4
    invoke-static {p0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v4

    iget-object v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v3, v5}, Lwk4;->e(Ljava/lang/String;ZZ)Z

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 17
    invoke-static {p0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v1

    iget-object v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwk4;->c(Ljava/lang/String;)Z

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public A(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$b;",
            ")",
            "Ljava/util/List<",
            "Luk4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lwk4;->p(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lxk4;->j(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lxk4;->p(Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v2}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {v2, v1, v3}, Lwk4;->B(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0}, Lwk4;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lxk4;->C(Ljava/util/List;)V

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lxk4;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lxk4;->p(Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v2}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {v2, v1, v3}, Lwk4;->B(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxk4;->b(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwk4;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v1, Lnm8;->q0:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    sget-object p2, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-ne p1, p2, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    const/16 p1, 0x106

    .line 5
    invoke-virtual {p0, v0, p1}, Lxk4;->t(Lcn/wps/moffice/common/multi/bean/LabelRecord;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x103

    .line 6
    invoke-virtual {p0, v0, p1}, Lxk4;->t(Lcn/wps/moffice/common/multi/bean/LabelRecord;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {v1, v2, v0}, Lwk4;->r(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lel4;->a()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxk4;->e(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lxk4;->z(Landroid/content/Context;Z)V

    .line 2
    iget-object p1, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {p1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object p1

    invoke-virtual {p1}, Lwk4;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->editMode:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    :cond_1
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v0}, Lxk4;->y(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0}, Lwk4;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxk4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lxk4;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$b;",
            ")",
            "Ljava/util/List<",
            "Luk4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxk4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":ofdreader"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":pdfreader"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":presentation"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":spreadsheet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":writer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lxk4;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Z)Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lel4;->a()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0}, Lwk4;->h()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lel4;->a()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 6
    iget-object v5, v5, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v4, :cond_4

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_4
    new-instance p1, Lxk4$b;

    invoke-direct {p1}, Lxk4$b;-><init>()V

    .line 9
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object p1

    invoke-virtual {p1}, Lo5d;->c()J

    move-result-wide v3

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 12
    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->openTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-lez v2, :cond_5

    if-nez p2, :cond_5

    .line 13
    invoke-static {}, Lel4;->a()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Luk4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxk4;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Luk4;

    invoke-direct {v5}, Luk4;-><init>()V

    .line 7
    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v6, v5, Luk4;->a:I

    .line 8
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v4, v5, Luk4;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->isConverting:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk4;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk4;

    iget v3, v3, Luk4;->a:I

    if-ne v3, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxk4;->b:Z

    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0}, Lwk4;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    const/16 v2, 0x103

    .line 3
    invoke-virtual {p0, v1, v2}, Lxk4;->t(Lcn/wps/moffice/common/multi/bean/LabelRecord;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0}, Lwk4;->b()V

    return-void
.end method

.method public t(Lcn/wps/moffice/common/multi/bean/LabelRecord;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lxk4;->v(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public u(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxk4;->h(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lxk4;->t(Lcn/wps/moffice/common/multi/bean/LabelRecord;I)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p3, v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recovery"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopActivity() --filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --activityName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --killActivityPID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " --flag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lp2q;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FILEPATH"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "activityname"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "kill_activity_pid"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "stopflag"

    .line 10
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string p2, "cn.wps.moffice.stop"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object p2, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public w(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopActivityByPID() --tragetPID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recovery"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lp2q;->a(Z)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "kill_activity_pid"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "stopflag"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string p2, "cn.wps.moffice.stop"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public x(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopActivityByRoamingUpdated() --activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --tragetPID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recovery"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lp2q;->a(Z)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "activityname"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "kill_activity_pid"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "stopflag"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string p2, "cn.wps.moffice.stop"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lxk4;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
