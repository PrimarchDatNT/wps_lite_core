.class public Lqhc$d;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lwhc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Lqhc;


# direct methods
.method public constructor <init>(Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhc$d;->B:Lqhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqhc;Lqhc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqhc$d;-><init>(Lqhc;)V

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
    iget-object v0, p0, Lqhc$d;->B:Lqhc;

    invoke-static {v0}, Lqhc;->g(Lqhc;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqhc$d;->B:Lqhc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqhc;->h(Lqhc;Z)Z

    .line 4
    new-instance v0, Lqhc$d$a;

    invoke-direct {v0, p0}, Lqhc$d$a;-><init>(Lqhc$d;)V

    .line 5
    iget-object v1, p0, Lqhc$d;->B:Lqhc;

    invoke-static {v1}, Lqhc;->r(Lqhc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lqhc$d;->B:Lqhc;

    invoke-static {v2}, Lqhc;->i(Lqhc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    iget-object v3, p0, Lqhc$d;->B:Lqhc;

    invoke-static {v3}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v3

    iget-object v3, v3, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lahc;->h(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhc$d;->B:Lqhc;

    invoke-static {v0}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v0

    sget-object v1, Lrhc$a;->CONVERTING:Lrhc$a;

    invoke-virtual {v0, v1}, Lrhc;->c(Lrhc$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqhc$d;->B:Lqhc;

    invoke-static {v0}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v0

    sget-object v1, Lrhc$a;->CANCELED:Lrhc$a;

    invoke-virtual {v0, v1}, Lrhc;->e(Lrhc$a;)V

    .line 3
    iget-object v0, p0, Lqhc$d;->B:Lqhc;

    invoke-static {v0}, Lqhc;->e(Lqhc;)Lthc;

    move-result-object v0

    invoke-virtual {v0}, Lthc;->i()V

    .line 4
    iget-object v0, p0, Lqhc$d;->B:Lqhc;

    invoke-static {v0}, Lqhc;->e(Lqhc;)Lthc;

    move-result-object v0

    iget-object v1, p0, Lqhc$d;->B:Lqhc;

    invoke-static {v1}, Lqhc;->b(Lqhc;)Lnhc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthc;->t(Lnhc;)V

    .line 5
    iget-object v0, p0, Lqhc$d;->B:Lqhc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqhc;->f(Lqhc;Z)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqhc$d;->B:Lqhc;

    invoke-static {p1}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object p1

    sget-object v0, Lrhc$a;->CONVERTING:Lrhc$a;

    invoke-virtual {p1, v0}, Lrhc;->c(Lrhc$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqhc$d;->B:Lqhc;

    invoke-static {p1}, Lqhc;->s(Lqhc;)Lxhc;

    move-result-object p1

    iget-object v0, p0, Lqhc$d;->B:Lqhc;

    invoke-static {v0}, Lqhc;->r(Lqhc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqhc$d;->B:Lqhc;

    invoke-static {v1}, Lqhc;->b(Lqhc;)Lnhc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxhc;->m(Landroid/app/Activity;Lnhc;)V

    :cond_0
    return-void
.end method
