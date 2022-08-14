.class public Lajj;
.super Lhvi;
.source "FileReadySaveCallback.java"


# instance fields
.field public d:Llf6;

.field public e:Lcn/wps/moffice/common/beans/PopUpProgressBar;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhvi;-><init>(Lbpi;)V

    .line 2
    new-instance p1, Lajj$a;

    invoke-direct {p1, p0}, Lajj$a;-><init>(Lajj;)V

    iput-object p1, p0, Lajj;->f:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Llf6;

    invoke-direct {p1}, Llf6;-><init>()V

    iput-object p1, p0, Lajj;->d:Llf6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajj;->d:Llf6;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lif6;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lajj;->j(Z)V

    .line 4
    :cond_0
    invoke-super {p0}, Lhvi;->a()V

    return-void
.end method

.method public b(II)V
    .locals 2

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    const/16 p1, 0x63

    .line 1
    :cond_0
    iget-object p2, p0, Lajj;->d:Llf6;

    int-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Llf6;->j(D)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lajj;->d:Llf6;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Llf6;->m(I)V

    .line 2
    iget-object p1, p0, Lajj;->d:Llf6;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v0, v1}, Llf6;->j(D)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lajj;->a()V

    :goto_0
    return-void
.end method

.method public d(Lfvi$f;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lajj;->i(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lajj;->j(Z)V

    .line 3
    invoke-super {p0, p1, p2}, Lhvi;->d(Lfvi$f;Z)V

    return-void
.end method

.method public e(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lajj;->d:Llf6;

    invoke-virtual {p1}, Lif6;->d()Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajj;->d:Llf6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif6;->h(Lif6$a;)V

    .line 2
    iget-object v0, p0, Lajj;->e:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lajj;->e:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->a()V

    :cond_0
    return-void
.end method

.method public h(Lfvi$f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhvi;->h(Lfvi$f;)V

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->z()V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lhvi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->g()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lmjj;->a(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v2, p0, Lajj;->d:Llf6;

    invoke-static {p1}, Llf6;->k(I)I

    move-result p1

    invoke-virtual {v2, p1}, Llf6;->m(I)V

    .line 4
    iget-object p1, p0, Lajj;->d:Llf6;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lif6;->g(Z)V

    .line 5
    iget-object p1, p0, Lajj;->d:Llf6;

    invoke-virtual {p1, v0, v1}, Llf6;->j(D)V

    .line 6
    iget-object p1, p0, Lajj;->d:Llf6;

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-virtual {p1, v0, v1}, Llf6;->j(D)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lajj;->d:Llf6;

    invoke-virtual {p1, v0, v1}, Llf6;->j(D)V

    .line 8
    :goto_0
    iget-object p1, p0, Lajj;->d:Llf6;

    iget-object v0, p0, Lajj;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lif6;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lajj;->k()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajj;->g()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajj;->e:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/beans/PopUpProgressBar;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lajj;->e:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setInterruptTouchEvent(Z)V

    .line 4
    iget-object v0, p0, Lajj;->e:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const v1, 0x7f1220ab

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgerssInfoText(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const v2, 0x7f1220b5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lajj;->e:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setSubTitleInfoText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lajj;->e:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setIndeterminate(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lajj;->d:Llf6;

    iget-object v1, p0, Lajj;->e:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0, v1}, Lif6;->h(Lif6$a;)V

    .line 10
    iget-object v0, p0, Lajj;->e:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->b()V

    return-void
.end method
