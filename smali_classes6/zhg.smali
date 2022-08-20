.class public Lzhg;
.super Ljava/lang/Object;
.source "NameManagementLogic.java"

# interfaces
.implements Lxhg$g;
.implements Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;


# instance fields
.field public B:Lk2m;

.field public I:Leim;

.field public S:Lyhg;


# direct methods
.method public constructor <init>(Lk2m;Lyhg;Leim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzhg;->B:Lk2m;

    .line 3
    iput-object p2, p0, Lzhg;->S:Lyhg;

    .line 4
    iput-object p3, p0, Lzhg;->I:Leim;

    return-void
.end method

.method public static synthetic d(Lzhg;)Lyhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzhg;->S:Lyhg;

    return-object p0
.end method


# virtual methods
.method public J2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lzhg;->S:Lyhg;

    invoke-interface {v2}, Lyhg;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->et_new_document_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lo2m;->c5()B

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lo2m;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public K2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzhg;->I:Leim;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzhg;->I:Leim;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lzhg;->S:Lyhg;

    iget-object v0, v0, Leim;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Lyhg;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzhg;->S:Lyhg;

    iget-object v3, p0, Lzhg;->I:Leim;

    iget-object v3, v3, Leim;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Lyhg;->d1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzhg;->S:Lyhg;

    iget-object v3, p0, Lzhg;->B:Lk2m;

    iget-object v4, p0, Lzhg;->I:Leim;

    iget v4, v4, Leim;->c:I

    invoke-virtual {p0, v3, v4}, Lzhg;->f(Lk2m;I)I

    move-result v3

    invoke-interface {v0, v3}, Lyhg;->S2(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->L()Lo2m;

    move-result-object v3

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    iget-object v6, v0, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v3, v5, v7, v4, v6}, Lo2m;->j3(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v4, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-direct {v3, v4, v0, v4, v0}, Lf2n;-><init>(IIII)V

    move-object v0, v3

    .line 8
    :cond_1
    iget-object v3, p0, Lzhg;->B:Lk2m;

    invoke-static {v3, v0}, Ly6m;->d(Lk2m;Lf2n;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lzhg;->S:Lyhg;

    invoke-interface {v4, v3}, Lyhg;->setName(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lzhg;->S:Lyhg;

    iget-object v5, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->L()Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->b2()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lzhg;->i(Lf2n;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lyhg;->d1(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzhg;->S:Lyhg;

    invoke-interface {v0}, Lyhg;->L0()V

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    iget-object v0, p0, Lzhg;->S:Lyhg;

    invoke-interface {v0}, Lyhg;->N2()V

    .line 14
    iget-object v0, p0, Lzhg;->S:Lyhg;

    invoke-interface {v0, v1}, Lyhg;->y1(Z)V

    .line 15
    :cond_2
    iget-object v0, p0, Lzhg;->S:Lyhg;

    invoke-interface {v0, v2}, Lyhg;->S2(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lzhg;->I:Leim;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lzhg;->S:Lyhg;

    invoke-interface {v0}, Lyhg;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-static {v0, v1}, Ly6m;->e(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzhg;->S:Lyhg;

    sget v1, Lcom/resouce/module/ResSTRING;->et_name_toolong_error:I

    invoke-interface {v0, v1}, Lyhg;->u(I)V

    return v2

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lzhg;->S:Lyhg;

    sget v1, Lcom/resouce/module/ResSTRING;->et_name_fristname_error:I

    invoke-interface {v0, v1}, Lyhg;->u(I)V

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 4
    iget-object v0, p0, Lzhg;->S:Lyhg;

    sget v1, Lcom/resouce/module/ResSTRING;->et_name_other_error:I

    invoke-interface {v0, v1}, Lyhg;->u(I)V

    return v2

    .line 5
    :cond_2
    new-instance v0, Leim;

    iget-object v5, p0, Lzhg;->S:Lyhg;

    invoke-interface {v5}, Lyhg;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v5, p0, Lzhg;->B:Lk2m;

    iget-object v8, p0, Lzhg;->S:Lyhg;

    .line 6
    invoke-interface {v8}, Lyhg;->A2()I

    move-result v8

    invoke-virtual {p0, v5, v8}, Lzhg;->k(Lk2m;I)I

    move-result v8

    iget-object v5, p0, Lzhg;->S:Lyhg;

    .line 7
    invoke-interface {v5}, Lyhg;->getRange()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg2n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Leim;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 8
    iget-object v5, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->x2()Lq2m;

    move-result-object v5

    invoke-interface {v5}, Lq2m;->start()V

    .line 9
    iget-object v5, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->m0()Ldim;

    move-result-object v5

    iget-object v6, p0, Lzhg;->I:Leim;

    invoke-virtual {v5, v0, v6}, Ldim;->h(Leim;Leim;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 10
    iget-object v4, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v4}, Lk2m;->x2()Lq2m;

    move-result-object v4

    invoke-interface {v4}, Lq2m;->commit()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v4}, Lk2m;->x2()Lq2m;

    move-result-object v4

    invoke-interface {v4}, Lq2m;->a()V

    :goto_0
    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lzhg;->S:Lyhg;

    sget v1, Lcom/resouce/module/ResSTRING;->et_name_exist_error:I

    invoke-interface {v0, v1}, Lyhg;->u(I)V

    return v2

    :cond_4
    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lzhg;->S:Lyhg;

    sget v1, Lcom/resouce/module/ResSTRING;->et_hyperlink_disable_reference:I

    invoke-interface {v0, v1}, Lyhg;->u(I)V

    return v2

    :cond_5
    if-ne v0, v3, :cond_6

    .line 14
    iget-object v0, p0, Lzhg;->S:Lyhg;

    sget v2, Lcom/resouce/module/ResSTRING;->et_CircleReferenceException:I

    invoke-interface {v0, v2}, Lyhg;->u(I)V

    return v1

    .line 15
    :cond_6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->T4:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lzhg;->g()V

    return v1
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->O0:Liyg$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzhg;->S:Lyhg;

    invoke-interface {v0}, Lyhg;->dismiss()V

    return-void
.end method

.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhg;->I:Leim;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 3
    iget-object v0, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    iget-object v1, p0, Lzhg;->I:Leim;

    iget v1, v1, Leim;->e:I

    invoke-virtual {v0, v1}, Ldim;->a0(I)V

    .line 4
    iget-object v0, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    .line 7
    throw v0

    .line 8
    :cond_0
    :goto_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T4:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzhg;->S:Lyhg;

    invoke-interface {v0}, Lyhg;->show()V

    .line 2
    invoke-static {p1}, Lg2n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lzhg;->S:Lyhg;

    invoke-interface {v0, p1}, Lyhg;->d1(Ljava/lang/String;)V

    return v1
.end method

.method public final f(Lk2m;I)I
    .locals 3

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo2m;->c5()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzhg;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lzhg;->I:Leim;

    .line 3
    iput-object v0, p0, Lzhg;->S:Lyhg;

    return-void
.end method

.method public final i(Lf2n;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lzhg;->B:Lk2m;

    invoke-virtual {v1, p2}, Lk2m;->p2(I)Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcb1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p1, Lf2n;->a:Le2n;

    iget v1, p2, Le2n;->a:I

    iget p2, p2, Le2n;->b:I

    const/4 v2, 0x1

    invoke-static {v2, v1, v2, p2}, Lb2n;->c(ZIZI)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v1, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-static {v2, v1, v2, p1}, Lb2n;->c(ZIZI)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lzhg$a;

    invoke-direct {v0, p0}, Lzhg$a;-><init>(Lzhg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lk2m;I)I
    .locals 6

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    move v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-ge v2, p2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lo2m;->c5()B

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p2, v3

    :cond_2
    return p2
.end method
