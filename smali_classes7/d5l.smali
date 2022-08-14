.class public Ld5l;
.super Ljava/lang/Object;
.source "ProgressBar.java"


# instance fields
.field public a:Lif6;

.field public b:Z

.field public c:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;Lif6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5l;->c:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    .line 3
    iput-object p2, p0, Ld5l;->a:Lif6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5l;->a:Lif6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lif6;->h(Lif6$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5l;->c:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->a()V

    .line 2
    invoke-virtual {p0}, Ld5l;->a()V

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
    iget-object v1, p0, Ld5l;->c:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {v0, v1}, Lif6;->h(Lif6$a;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld5l;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld5l;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld5l;->b()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5l;->c()V

    .line 2
    iget-object v0, p0, Ld5l;->c:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->d()V

    return-void
.end method
