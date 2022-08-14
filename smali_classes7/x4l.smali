.class public Lx4l;
.super Ljava/lang/Object;
.source "MenuStateListener.java"

# interfaces
.implements Lcb4$e;


# instance fields
.field public a:Lcn/wps/moffice/writer/WriterBase;

.field public b:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/WriterBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4l;->a:Lcn/wps/moffice/writer/WriterBase;

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx4l;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx4l;->b:Z

    .line 3
    iget-object v1, p0, Lx4l;->a:Lcn/wps/moffice/writer/WriterBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrfk;->x(Z)V

    .line 6
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v1

    invoke-virtual {v1}, Lrfk;->m()Z

    .line 7
    :cond_0
    iget-object v1, p0, Lx4l;->a:Lcn/wps/moffice/writer/WriterBase;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->J()Lpyl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpyl;->A(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx4l;->f(FI)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrfk;->x(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lx4l;->a:Lcn/wps/moffice/writer/WriterBase;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->J()Lpyl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpyl;->A(Z)V

    .line 4
    iget-object v0, p0, Lx4l;->a:Lcn/wps/moffice/writer/WriterBase;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lx4l;->a:Lcn/wps/moffice/writer/WriterBase;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->Y()V

    .line 6
    :cond_1
    iput-boolean v1, p0, Lx4l;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx4l;->a:Lcn/wps/moffice/writer/WriterBase;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4l;->a:Lcn/wps/moffice/writer/WriterBase;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->k1()V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "writer_drawer_expand"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    return-void
.end method

.method public final f(FI)V
    .locals 0

    return-void
.end method
