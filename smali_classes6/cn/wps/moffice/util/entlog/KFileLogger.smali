.class public Lcn/wps/moffice/util/entlog/KFileLogger;
.super Ljava/lang/Object;
.source "KFileLogger.java"


# static fields
.field private static mFileLogger:Lilh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->G(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static dc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->E(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ec(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->H(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static end(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lilh;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public static getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lilh;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->y(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ic(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string v2, "cn.wps.moffice.ent.log.EntKFileLogger"

    invoke-static {v2, v1, v0}, Lz46;->p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    sput-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lilh;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static intent(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->A(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static intent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lilh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lilh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lilh;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lilh;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static main(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0}, Lilh;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static main(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pdf(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0}, Lilh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static pdf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ppt(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0}, Lilh;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static ppt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static spreadSheet(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lilh;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static spreadSheet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs start([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lilh;->v([Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static vc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static vc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static wc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static writer(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lilh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static writer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/wps/moffice/util/entlog/KFileLogger;->mFileLogger:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lilh;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
