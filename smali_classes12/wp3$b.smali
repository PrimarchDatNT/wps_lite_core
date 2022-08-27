.class public Lwp3$b;
.super Ljava/lang/Object;
.source "ComponentAppGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lwp3;

.field public b:Lxp3;

.field public c:Lu73;

.field public d:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwp3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwp3;-><init>(Landroid/app/Activity;Lwp3$a;)V

    iput-object v0, p0, Lwp3$b;->a:Lwp3;

    .line 3
    iput-object p1, p0, Lwp3$b;->d:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lwp3$b;
    .locals 1

    .line 1
    new-instance v0, Lwp3$b;

    invoke-direct {v0, p0}, Lwp3$b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public b(Lu73;)Lwp3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwp3$b;->c:Lu73;

    return-object p0
.end method

.method public c(Lxp3;)Lwp3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwp3$b;->b:Lxp3;

    return-object p0
.end method

.method public d()Lwp3;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lwp3$b;->e(I)Lwp3;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lwp3;
    .locals 3

    .line 1
    iget-object v0, p0, Lwp3$b;->b:Lxp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lwp3$b;->c:Lu73;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v2}, Lxp3;->K(Ljava/lang/String;Lu73;)V

    .line 3
    iget-object v0, p0, Lwp3$b;->d:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lwp3$b;->a:Lwp3;

    new-instance v1, Lyp3;

    iget-object v2, p0, Lwp3$b;->b:Lxp3;

    invoke-direct {v1, v0, v2}, Lyp3;-><init>(Lwp3;Lxp3;)V

    .line 5
    invoke-static {v0, v1}, Lwp3;->U2(Lwp3;Lyp3;)Lwp3;

    .line 6
    invoke-virtual {v0, p1}, Lwp3;->Z2(I)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwp3$b;->d:Landroid/app/Activity;

    invoke-static {p1}, Luhb;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lwp3$b;->a:Lwp3;

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lwp3$b;->b:Lxp3;

    .line 11
    invoke-virtual {v0}, Lxp3;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "apps_entrance"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    iget-object p1, p0, Lwp3$b;->a:Lwp3;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
