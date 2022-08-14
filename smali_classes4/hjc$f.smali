.class public Lhjc$f;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Lukc$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lhjc;


# direct methods
.method public constructor <init>(Lhjc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjc$f;->b:Lhjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lhjc$f;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v0}, Lhjc;->g(Lhjc;)Lfjc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v2}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v2

    iget-object v2, v2, Lkjc;->h:Ljava/lang/Throwable;

    instance-of v2, v2, Lpjc;

    if-eqz v2, :cond_2

    const/16 v2, 0x1f4

    .line 3
    iget-object v3, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v3}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v3

    iget-object v3, v3, Lkjc;->h:Ljava/lang/Throwable;

    check-cast v3, Lpjc;

    iget v3, v3, Lpjc;->S:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lhjc$f;->b:Lhjc;

    .line 4
    invoke-static {v2}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v2

    iget-object v2, v2, Lkjc;->h:Ljava/lang/Throwable;

    check-cast v2, Lpjc;

    iget-object v2, v2, Lpjc;->I:Ljava/lang/Exception;

    invoke-static {v2}, Lvic;->j(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhjc$f;->b:Lhjc;

    .line 5
    invoke-static {v2}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v2

    iget-object v2, v2, Lkjc;->h:Ljava/lang/Throwable;

    invoke-static {v2}, Lvic;->j(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Lvic;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v2, v1}, Lhjc;->k(Lhjc;Z)V

    .line 8
    new-instance v2, Lxgc;

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v3, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v3}, Lhjc;->n(Lhjc;)Landroid/app/Activity;

    move-result-object v6

    iget-object v3, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v3}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v3

    iget-object v7, v3, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v3, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v3}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v3

    iget v8, v3, Lkjc;->c:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lxgc;-><init>(ZZLandroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    invoke-virtual {v2}, Lxgc;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    nop

    .line 9
    :cond_2
    iget-boolean v2, p0, Lhjc$f;->a:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v2}, Lhjc;->n(Lhjc;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "taskhash_from_failtask_OnSplit"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v2}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v2

    iput-boolean v0, v2, Lkjc;->d:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v0}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v0

    iget-object v0, v0, Lkjc;->h:Ljava/lang/Throwable;

    instance-of v0, v0, Lvjc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    .line 15
    invoke-static {v0}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v0

    iget-object v0, v0, Lkjc;->h:Ljava/lang/Throwable;

    check-cast v0, Lvjc;

    iget v0, v0, Lvjc;->B:I

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v0}, Lhjc;->g(Lhjc;)Lfjc;

    move-result-object v0

    iget-object v2, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v2}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lfjc;->q(Lkjc;Z)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v0}, Lhjc;->g(Lhjc;)Lfjc;

    move-result-object v0

    iget-object v1, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v1}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v1

    iget-boolean v2, p0, Lhjc$f;->a:Z

    invoke-virtual {v0, v1, v2}, Lfjc;->q(Lkjc;Z)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v0}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v0

    iget-object v0, v0, Lkjc;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lygc;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ln76;

    iget-object v3, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v3}, Lhjc;->n(Lhjc;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Ln76;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v3, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v3}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v3

    iget-object v3, v3, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFailedMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln76;->l(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(MD5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ERROR_MESSAGE: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v8, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v8}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v8

    iget-object v8, v8, Lkjc;->s:Ljava/util/Map;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lhjc$f;->b:Lhjc;

    .line 9
    invoke-static {v8}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v8

    iget-object v8, v8, Lkjc;->s:Ljava/util/Map;

    iget-object v9, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v9}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v9

    iget-object v9, v9, Lkjc;->s:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v8, v9}, Lygc;->u(Ljava/util/Map;I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    iget-object v3, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v3}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v3

    iget-object v3, v3, Lkjc;->h:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v3}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v3

    iget-object v3, v3, Lkjc;->h:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",jobId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v1}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v1

    iget-object v1, v1, Lkjc;->s:Ljava/util/Map;

    invoke-static {v1}, Lygc;->D(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_1
    invoke-virtual {v2, v3}, Ln76;->m(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ln76;->n(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lm76;

    iget-object v1, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v1}, Lhjc;->n(Lhjc;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f13012d

    invoke-direct {v0, v1, v3}, Lm76;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v0, v2}, Lm76;->z3(Lm76$s;)V

    .line 17
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 18
    iget-object v1, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v1}, Lhjc;->n(Lhjc;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1220e2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v2}, Lhjc;->n(Lhjc;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1220cf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v3}, Lhjc;->n(Lhjc;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1220ee

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lm76;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v0}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v0

    new-instance v1, Lnjc;

    const-string v2, "cancel by user"

    invoke-direct {v1, v2}, Lnjc;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkjc;->h:Ljava/lang/Throwable;

    .line 23
    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhjc;->k(Lhjc;Z)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v0}, Lhjc;->g(Lhjc;)Lfjc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v0}, Lhjc;->g(Lhjc;)Lfjc;

    move-result-object v0

    iget-object v1, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v1}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfjc;->q(Lkjc;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v0}, Lhjc;->n(Lhjc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v1}, Lhjc;->o(Lhjc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    iget-object v2, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v2}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v2

    iget-object v2, v2, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v3, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v3}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v3

    iget v3, v3, Lkjc;->c:I

    new-instance v4, Lhjc$f$a;

    invoke-direct {v4, p0}, Lhjc$f$a;-><init>(Lhjc$f;)V

    invoke-static {v0, v1, v2, v3, v4}, Lygc;->c(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    invoke-static {v0}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v0

    new-instance v1, Lnjc;

    const-string v2, "cancel by user"

    invoke-direct {v1, v2}, Lnjc;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkjc;->h:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lhjc$f;->b:Lhjc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhjc;->k(Lhjc;Z)V

    return-void
.end method
