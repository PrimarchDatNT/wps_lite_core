.class public Lsmd;
.super Ljava/lang/Object;
.source "ScreenRotateLocker.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lv5d;

.field public S:Lzkd$b;

.field public T:Lzkd$b;

.field public U:Lule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsmd$b;

    invoke-direct {v0, p0}, Lsmd$b;-><init>(Lsmd;)V

    iput-object v0, p0, Lsmd;->S:Lzkd$b;

    .line 3
    new-instance v0, Lsmd$c;

    invoke-direct {v0, p0}, Lsmd$c;-><init>(Lsmd;)V

    iput-object v0, p0, Lsmd;->T:Lzkd$b;

    .line 4
    new-instance v0, Lsmd$d;

    const v1, 0x7f0802a1

    const v2, 0x7f121995

    invoke-direct {v0, p0, v1, v2}, Lsmd$d;-><init>(Lsmd;II)V

    iput-object v0, p0, Lsmd;->U:Lule;

    .line 5
    iput-object p1, p0, Lsmd;->B:Landroid/app/Activity;

    .line 6
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object p1

    iget-object v0, p0, Lsmd;->U:Lule;

    invoke-virtual {p1, v0}, Lakd;->b(Lgkd;)Z

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y:Lzkd$a;

    iget-object v1, p0, Lsmd;->T:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->j1:Lzkd$a;

    iget-object v1, p0, Lsmd;->S:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 9
    new-instance p1, Lsmd$a;

    invoke-direct {p1, p0}, Lsmd$a;-><init>(Lsmd;)V

    .line 10
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x753b

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x753c

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 13
    invoke-virtual {v0, p1, v1}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void
.end method

.method public static synthetic a(Lsmd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lsmd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsmd;->j(Z)V

    return-void
.end method

.method public static synthetic c(Lsmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsmd;->h()V

    return-void
.end method

.method public static synthetic d(Lsmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsmd;->i()V

    return-void
.end method

.method public static synthetic e(Lsmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsmd;->l()V

    return-void
.end method

.method public static synthetic f(Lsmd;)Lv5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmd;->I:Lv5d;

    return-object p0
.end method

.method public static synthetic g(Lsmd;Lv5d;)Lv5d;
    .locals 0

    .line 1
    iput-object p1, p0, Lsmd;->I:Lv5d;

    return-object p1
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmd;->I:Lv5d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    iput-object v0, p0, Lsmd;->I:Lv5d;

    .line 3
    :cond_0
    iget-object v0, p0, Lsmd;->B:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsmd;->B:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->j(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lsmd;->I:Lv5d;

    iget-object v2, p0, Lsmd;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-virtual {v0, v2}, Lv5d;->G(I)V

    .line 6
    iget-object v0, p0, Lsmd;->I:Lv5d;

    invoke-virtual {v0, v1}, Lv5d;->x(Z)V

    .line 7
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->S()V

    .line 8
    :cond_1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "readmode"

    goto :goto_0

    :cond_2
    const-string v0, "editmode"

    .line 9
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt"

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt/tools/view"

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "rotate"

    .line 12
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmd;->B:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmd;->I:Lv5d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    iput-object v0, p0, Lsmd;->I:Lv5d;

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lsmd;->B:Landroid/app/Activity;

    invoke-static {p1}, Laa3;->k(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lsmd;->I:Lv5d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lv5d;->G(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsmd;->B:Landroid/app/Activity;

    invoke-static {p1}, Laa3;->e(Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lsmd;->I:Lv5d;

    iget-object v0, p0, Lsmd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p1, v0}, Lv5d;->G(I)V

    .line 7
    :goto_0
    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "readmode"

    goto :goto_1

    :cond_2
    const-string p1, "editmode"

    .line 8
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt/tools/view"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "lock"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmd;->B:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lsmd;->I:Lv5d;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v1

    iput-object v1, p0, Lsmd;->I:Lv5d;

    :cond_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lsmd;->I:Lv5d;

    invoke-virtual {v0}, Lv5d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lsmd;->B:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lsmd;->I:Lv5d;

    invoke-virtual {v0}, Lv5d;->l()I

    move-result v0

    .line 7
    iget-object v1, p0, Lsmd;->B:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v0

    iget-object v1, p0, Lsmd;->U:Lule;

    invoke-virtual {v0, v1}, Lakd;->e(Lgkd;)Z

    return-void
.end method
