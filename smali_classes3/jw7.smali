.class public Ljw7;
.super Ljava/lang/Object;
.source "AuthorPcLoginPresenter.java"


# instance fields
.field public a:Liw7;


# direct methods
.method public constructor <init>(Liw7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljw7;->a:Liw7;

    return-void
.end method

.method public static synthetic a(Ljw7;)Liw7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw7;->a:Liw7;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f12250d

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ljw7;->a:Liw7;

    invoke-interface {p1}, Liw7;->l()V

    .line 4
    new-instance p1, Ljw7$a;

    invoke-direct {p1, p0, p2, p3}, Ljw7$a;-><init>(Ljw7;Ljava/lang/String;Z)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f12250d

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljw7;->a:Liw7;

    invoke-interface {v0}, Liw7;->l()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mobileverifypclogin"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "loginpc"

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    new-instance v0, Liz7;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Liz7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljw7$b;

    invoke-direct {p1, p0, p2, p3}, Ljw7$b;-><init>(Ljw7;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Liz7;->s(Lkz7;)V

    .line 13
    invoke-virtual {v0}, Liz7;->e()V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw7;->a:Liw7;

    invoke-interface {v0}, Liw7;->l()V

    .line 2
    new-instance v0, Ljw7$c;

    invoke-direct {v0, p0, p1, p2}, Ljw7$c;-><init>(Ljw7;Ljava/lang/String;Z)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
