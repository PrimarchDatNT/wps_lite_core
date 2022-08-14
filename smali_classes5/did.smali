.class public Ldid;
.super Lhhd;
.source "SelectPageDialogStep.java"


# instance fields
.field public e:Ligd;

.field public f:I

.field public g:Landroid/app/Dialog;

.field public h:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ligd;I)V
    .locals 1

    const-string v0, "SelectPageDialogStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhhd;->i(Z)V

    .line 3
    iput-object p2, p0, Ldid;->e:Ligd;

    .line 4
    iput p3, p0, Ldid;->f:I

    return-void
.end method

.method public static synthetic k(Ldid;Lrcd$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldid;->r(Lrcd$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Ldid;)I
    .locals 0

    .line 1
    iget p0, p0, Ldid;->f:I

    return p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "selectpage"

    return-object v0
.end method

.method public f(Lrcd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-boolean v0, v0, Lfgd;->B:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-boolean v0, v0, Lfgd;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-boolean v0, v0, Lfgd;->K:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lgjd;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Ldid;->n(I)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldid;->s(Lrcd$a;[I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lvdd;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldid$a;

    invoke-direct {v1, p0, p1}, Ldid$a;-><init>(Ldid;Lrcd$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void
.end method

.method public final m([IIILjava/lang/StringBuilder;)V
    .locals 8

    sub-int p2, p3, p2

    .line 1
    new-array v0, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-gt v3, p3, :cond_3

    .line 2
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, p1, v6

    if-ne v3, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 3
    aput v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    .line 4
    aget p1, v0, v1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    if-lez p2, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Ldid;->u([I)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_3
    if-ge v1, p2, :cond_7

    .line 6
    aget p1, v0, v1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p2, -0x1

    if-ge v1, p1, :cond_5

    const-string p1, ","

    .line 7
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8
    :cond_6
    aget p1, v0, v1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, v2

    aget p1, v0, p2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    return-void
.end method

.method public final n(I)[I
    .locals 3

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    aput v2, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o(Lrcd$a;[I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    const/4 v1, 0x1

    iput v1, v0, Lfgd;->w:I

    .line 2
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    array-length p2, p2

    iput p2, v0, Lfgd;->x:I

    .line 3
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lfgd;->v:Z

    return p2
.end method

.method public final p(Lrcd$a;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    const/4 v1, 0x1

    iput v1, v0, Lfgd;->w:I

    .line 2
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iput p2, v0, Lfgd;->x:I

    .line 3
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lfgd;->v:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final q(Lrcd$a;[III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;[III)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgd;->v:Z

    .line 2
    invoke-virtual {p0, p2}, Ldid;->u([I)Z

    move-result v0

    const/4 v2, 0x0

    .line 3
    aget v2, p2, v2

    .line 4
    array-length v3, p2

    sub-int/2addr v3, v1

    aget v3, p2, v3

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfgd;

    iput v1, p2, Lfgd;->w:I

    .line 6
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iput v3, p1, Lfgd;->x:I

    goto :goto_1

    :cond_0
    if-ne v3, p4, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfgd;

    iput v2, p2, Lfgd;->w:I

    .line 8
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iput v3, p1, Lfgd;->x:I

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    .line 11
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v1

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p2, p3, p4, v4}, Ldid;->m([IIILjava/lang/StringBuilder;)V

    .line 18
    :goto_0
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfgd;

    iput v1, p2, Lfgd;->w:I

    .line 19
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfgd;

    iput p3, p2, Lfgd;->x:I

    .line 20
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lfgd;->y:Ljava/lang/String;

    :goto_1
    return v1
.end method

.method public final r(Lrcd$a;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 2
    invoke-static {v0}, Lgjd;->l(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)I

    move-result v5

    .line 3
    invoke-static {}, Lgjd;->j()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_DOC:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "PDF2DOC"

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_XLS:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "PDF2XLS"

    goto :goto_1

    .line 6
    :cond_2
    sget-object v3, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_PPT:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "PDF2PPT"

    .line 7
    :cond_3
    :goto_1
    invoke-interface {p1}, Lrcd$a;->f()Lscd;

    move-result-object v3

    invoke-virtual {v3}, Lscd;->a()Landroid/app/Activity;

    move-result-object v8

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {p1}, Lgjd;->B(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lhhd;->c:Lcn/wps/moffice/main/local/NodeLink;

    iget v1, p0, Ldid;->f:I

    invoke-static {v8, p1, v0, v1, p2}, Lijd;->d(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v8, v0}, Lgjd;->w(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    invoke-static {v2}, Lcjd;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object v2, p0, Lhhd;->c:Lcn/wps/moffice/main/local/NodeLink;

    iget v4, p0, Ldid;->f:I

    move-object v1, v8

    move-object v3, v0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lijd;->g(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;IILjava/lang/Runnable;)V

    .line 14
    invoke-static {v8, v0, v7}, Lgjd;->N(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Z)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public s(Lrcd$a;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldid;->t(Lrcd$a;[I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Ldid;->x(ILrcd$a;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lghd$b;

    invoke-direct {v0, p1, p2}, Lghd$b;-><init>(Lrcd$a;Ljava/util/List;)V

    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    invoke-virtual {v0, p1}, Lghd$b;->k(Lfgd;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void
.end method

.method public t(Lrcd$a;[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgjd;->j()I

    move-result v0

    .line 2
    array-length v1, p2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgd;

    iget-object v2, v2, Lfgd;->a:Ljava/lang/String;

    invoke-static {v2}, Licd;->d(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgd;

    iput-boolean v2, v3, Lfgd;->z:Z

    .line 5
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgd;

    iput-object p2, v3, Lfgd;->u:[I

    .line 6
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgd;

    iget-object v3, v3, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v3}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->isSupportOpenOriginalFile()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    if-eqz v2, :cond_3

    .line 7
    array-length v1, p2

    if-eq v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Ldid;->q(Lrcd$a;[III)I

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, Ldid;->p(Lrcd$a;I)I

    move-result p1

    return p1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, p1, v0}, Ldid;->p(Lrcd$a;I)I

    move-result p1

    return p1

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p2}, Ldid;->o(Lrcd$a;[I)I

    move-result p1

    return p1
.end method

.method public final u([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 2
    aget v2, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method public v(Lrcd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldid$b;

    invoke-direct {v0, p0, p1}, Ldid$b;-><init>(Ldid;Lrcd$a;)V

    iput-object v0, p0, Ldid;->h:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;

    .line 2
    invoke-virtual {p0, p1, v0}, Ldid;->w(Lrcd$a;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;)V

    return-void
.end method

.method public final w(Lrcd$a;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrcd$a;->f()Lscd;

    move-result-object v0

    invoke-virtual {v0}, Lscd;->a()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgd;

    iget-object v1, v1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getCloudDir()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "selectpage"

    .line 4
    invoke-static {v0, v1, v2, p1, p2}, Lgjd;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Ldid;->g:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const-string p1, "SelectPageDialogStep#showSelectPageDialog the mSelectPagesDialog value is null."

    .line 5
    invoke-static {p1}, Ldjd;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ldid$c;

    invoke-direct {v0, p0, p2}, Ldid$c;-><init>(Ldid;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object p1, p0, Ldid;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public x(ILrcd$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)",
            "Ljava/util/List<",
            "Lrcd<",
            "Lfgd;",
            "Lhgd;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lshd;

    iget-object v1, p0, Lhhd;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lshd;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lhhd;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lohd;

    iget-object v0, p0, Lhhd;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldid;->e:Ligd;

    invoke-direct {p1, v0, v1}, Lohd;-><init>(Landroid/os/Handler;Ligd;)V

    iget-object v0, p0, Lhhd;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lkhd;

    iget-object v0, p0, Lhhd;->a:Landroid/os/Handler;

    invoke-direct {p1, v0}, Lkhd;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lhhd;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Lwhd;

    iget-object v0, p0, Lhhd;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldid;->e:Ligd;

    invoke-direct {p1, v0, v1}, Lwhd;-><init>(Landroid/os/Handler;Ligd;)V

    iget-object v0, p0, Lhhd;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lghd;->d(Lcn/wps/moffice/main/local/NodeLink;)Lghd;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lkhd;

    iget-object v0, p0, Lhhd;->a:Landroid/os/Handler;

    invoke-direct {p1, v0}, Lkhd;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lhhd;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
