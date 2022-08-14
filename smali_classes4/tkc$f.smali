.class public Ltkc$f;
.super Ljava/lang/Object;
.source "ConvertVewManager.java"

# interfaces
.implements Lukc$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ltkc;


# direct methods
.method public constructor <init>(Ltkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkc$f;->a:Ltkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltkc;Ltkc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltkc$f;-><init>(Ltkc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    instance-of v0, v0, Ltgq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    check-cast v0, Ltgq;

    iget-object v0, v0, Ltgq;->B:Ljgq;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    .line 3
    iget-object v3, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v3}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    check-cast v3, Ltgq;

    iget-object v3, v3, Ltgq;->B:Ljgq;

    iget v3, v3, Ljgq;->a:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v3}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    invoke-static {v3}, Lvic;->j(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :cond_2
    :goto_1
    invoke-static {v1}, Lvic;->c(Z)Z

    .line 6
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {v0}, Lwgc;->I(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqgc;->t(Z)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqgc;->r(Z)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    const/16 v1, 0x3ee

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    invoke-static {v0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v1}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    iget-object v2, p0, Ltkc$f;->a:Ltkc;

    .line 6
    invoke-static {v2}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v3}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Lwgc;->f(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 8
    :goto_0
    iget-object v1, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v1}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v3}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lygc;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ln76;

    iget-object v4, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v4}, Ltkc;->b(Ltkc;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Ln76;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v4, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v4}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFailedMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln76;->l(Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(MD5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ERROR_MESSAGE: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v8, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v8}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v8

    iget-object v8, v8, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ",jobId:"

    if-nez v8, :cond_2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v2}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_2
    iget-object v8, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v8}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v8

    iget-object v8, v8, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    if-eqz v8, :cond_3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v2}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->id:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {v3, v4}, Ln76;->m(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v1}, Ln76;->n(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lm76;

    iget-object v1, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v1}, Ltkc;->b(Ltkc;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f13012d

    invoke-direct {v0, v1, v2}, Lm76;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {v0, v3}, Lm76;->z3(Lm76$s;)V

    .line 23
    iget-object v1, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v1}, Ltkc;->b(Ltkc;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1220e2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v2}, Ltkc;->b(Ltkc;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1220cf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v3}, Ltkc;->b(Ltkc;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1220ee

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->b(Ltkc;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xb

    sget-object v4, Lh86$d;->S:Lh86$d;

    sget-object v5, Lh86$f;->U:Lh86$f;

    const-string v3, "pdf"

    const-string v6, "toast_cant_convert"

    const-string v7, "pdf"

    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/main/common/Start;->U(Landroid/content/Context;ILjava/lang/String;Lh86$d;Lh86$f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v0}, Lhd3$g;->show()V

    const/16 v4, 0xb

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lm76;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    :goto_2
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqgc;->q(Z)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqgc;->r(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    const/16 v1, 0x3ef

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    const/16 v1, 0x3f0

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->l(Ltkc;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqgc;->q(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltkc$f;->a:Ltkc;

    const/16 v1, 0x3ec

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    :goto_0
    return-void
.end method
