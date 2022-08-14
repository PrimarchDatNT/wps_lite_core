.class public Lhjc$a;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Lpkc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Lfjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/convert/TaskType;

.field public final synthetic I:Lhjc;


# direct methods
.method public constructor <init>(Lhjc;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjc$a;->I:Lhjc;

    iput-object p2, p0, Lhjc$a;->B:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 5

    .line 1
    invoke-static {}, Lygc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhjc$a;->I:Lhjc;

    invoke-static {v0}, Lhjc;->l(Lhjc;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhjc$a;->I:Lhjc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhjc;->m(Lhjc;Z)Z

    .line 4
    new-instance v0, Lhjc$a$a;

    invoke-direct {v0, p0}, Lhjc$a$a;-><init>(Lhjc$a;)V

    .line 5
    iget-object v1, p0, Lhjc$a;->I:Lhjc;

    invoke-static {v1}, Lhjc;->n(Lhjc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhjc$a;->I:Lhjc;

    invoke-static {v2}, Lhjc;->o(Lhjc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    iget-object v3, p0, Lhjc$a;->B:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lahc;->h(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjc$a;->I:Lhjc;

    invoke-static {v0}, Lhjc;->g(Lhjc;)Lfjc;

    move-result-object v0

    invoke-virtual {v0}, Lfjc;->l()Lgjc;

    move-result-object v0

    iget-object v1, p0, Lhjc$a;->I:Lhjc;

    invoke-static {v1}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjc;->b(Lkjc;)V

    .line 2
    iget-object v0, p0, Lhjc$a;->I:Lhjc;

    invoke-static {v0}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v0

    new-instance v1, Lnjc;

    const-string v2, "cancel by user"

    invoke-direct {v1, v2}, Lnjc;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkjc;->h:Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lhjc$a;->I:Lhjc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhjc;->k(Lhjc;Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhjc$a;->I:Lhjc;

    invoke-static {p1}, Lhjc;->p(Lhjc;)Lhjc$g;

    move-result-object v0

    const-string v1, "mainUi"

    invoke-static {p1, v1, v0}, Lhjc;->q(Lhjc;Ljava/lang/String;Lhjc$g;)V

    return-void
.end method
