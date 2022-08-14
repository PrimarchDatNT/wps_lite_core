.class public Lc5l;
.super Ld5l;
.source "PhoneProgressBar.java"


# instance fields
.field public d:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

.field public e:Liqi;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;Lif6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ld5l;-><init>(Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;Lif6;)V

    .line 2
    new-instance p1, Lc5l$a;

    invoke-direct {p1, p0}, Lc5l$a;-><init>(Lc5l;)V

    iput-object p1, p0, Lc5l;->e:Liqi;

    .line 3
    iput-object p2, p0, Lc5l;->d:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    return-void
.end method

.method public static synthetic f(Lc5l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc5l;->g(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5l;->c:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc5l;->d:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->a()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld5l;->a()V

    const v0, 0x30004

    .line 6
    iget-object v1, p0, Lc5l;->e:Liqi;

    invoke-static {v0, v1}, Lxpi;->n(ILiqi;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld5l;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld5l;->a:Lif6;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lc5l;->d:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {v0, v1}, Lif6;->h(Lif6$a;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5l;->c()V

    .line 2
    iget-object v0, p0, Lc5l;->e:Liqi;

    const v1, 0x30004

    invoke-static {v1, v0}, Lxpi;->k(ILiqi;)Z

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc5l;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lc5l;->d:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld5l;->c:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->d()V

    .line 3
    iget-object p1, p0, Ld5l;->c:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    iget-object v0, p0, Lc5l;->d:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Ld5l;->a:Lif6;

    iget-object v0, p0, Ld5l;->c:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {p1, v0}, Lif6;->h(Lif6$a;)V

    .line 5
    iget-object p1, p0, Lc5l;->d:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ld5l;->c:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lc5l;->d:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->d()V

    .line 8
    iget-object p1, p0, Lc5l;->d:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    iget-object v0, p0, Ld5l;->c:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->setProgress(I)V

    .line 9
    iget-object p1, p0, Ld5l;->a:Lif6;

    iget-object v0, p0, Lc5l;->d:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {p1, v0}, Lif6;->h(Lif6$a;)V

    .line 10
    iget-object p1, p0, Ld5l;->c:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->a()V

    :goto_0
    return-void
.end method
