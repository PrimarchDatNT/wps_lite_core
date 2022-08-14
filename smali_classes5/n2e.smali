.class public Ln2e;
.super Ljava/lang/Object;
.source "Preview3DObjectOpLogic.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lvfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvfa;

    invoke-direct {v0}, Lvfa;-><init>()V

    iput-object v0, p0, Ln2e;->c:Lvfa;

    .line 3
    iput-object p1, p0, Ln2e;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ln2e;->b:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic a(Ln2e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Ln2e;)Lvfa;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2e;->c:Lvfa;

    return-object p0
.end method


# virtual methods
.method public final c(Lx3o;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "play"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "3d_model"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt/play_mode/3d_model/play"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v0, "3dobj"

    .line 8
    invoke-virtual {p1, v0}, Lx3o;->l4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->i0:Lzkd$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ln2e$a;

    invoke-direct {v1, p0, p1, v0}, Ln2e$a;-><init>(Ln2e;Lx3o;Ljava/lang/String;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2e;->b:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public e(Lx3o;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln2e;->c(Lx3o;)V

    :cond_1
    :goto_0
    return-void
.end method
