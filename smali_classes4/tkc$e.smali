.class public Ltkc$e;
.super Ljava/lang/Object;
.source "ConvertVewManager.java"

# interfaces
.implements Lpkc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Ltkc;


# direct methods
.method public constructor <init>(Ltkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkc$e;->B:Ltkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltkc;Ltkc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltkc$e;-><init>(Ltkc;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    const/16 v1, 0x3f1

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lygc;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->m(Ltkc;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltkc;->a(Ltkc;Z)Z

    .line 6
    new-instance v0, Ltkc$e$a;

    invoke-direct {v0, p0}, Ltkc$e$a;-><init>(Ltkc$e;)V

    .line 7
    iget-object v1, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v1}, Ltkc;->b(Ltkc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v2}, Ltkc;->c(Ltkc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    iget-object v3, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v3}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lahc;->h(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    iget-object v1, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v1}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqgc;->s(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)V

    .line 5
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->d()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->e()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqgc;->q(Z)V

    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltkc$e;->B:Ltkc;

    invoke-static {p1}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltkc$e;->B:Ltkc;

    const/16 v0, 0x3f4

    invoke-static {p1, v0}, Ltkc;->i(Ltkc;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ltkc$e;->B:Ltkc;

    invoke-static {p1}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object p1

    invoke-virtual {p1}, Lqgc;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ltkc$e;->B:Ltkc;

    invoke-static {p1}, Ltkc;->g(Ltkc;)Lskc;

    move-result-object p1

    iget-object v0, p0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->b(Ltkc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lskc;->d(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Ltkc$e;->B:Ltkc;

    invoke-virtual {p1}, Ltkc;->T()V

    :cond_1
    return-void
.end method
