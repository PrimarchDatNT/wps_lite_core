.class public Ly45;
.super Ljava/lang/Object;
.source "KStatAgent.java"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static c:Lj55;

.field public static volatile d:Z

.field public static e:Lx45$b;

.field public static f:Li55;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    sput-boolean v0, Ly45;->a:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Ly45;->b:Z

    .line 3
    new-instance v0, Lk55$a;

    invoke-direct {v0}, Lk55$a;-><init>()V

    sput-object v0, Ly45;->c:Lj55;

    .line 4
    sput-boolean v1, Ly45;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq55$b;)V
    .locals 1

    .line 1
    sget-object v0, Ly45;->f:Li55;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Li55;->a(Lq55$b;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Ly45$a;

    invoke-direct {v0}, Ly45$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Ly45;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KStatAgent"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly45;->c:Lj55;

    invoke-interface {v0, p0}, Lj55;->b(Z)V

    return-void
.end method

.method public static e(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Ly45;->e:Lx45$b;

    invoke-static {v0, v1, v2}, Le55;->a(Ljava/lang/String;Ljava/util/Map;Lx45$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Ly45;->c:Lj55;

    invoke-interface {v0, p0}, Lj55;->d(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static f(Ln55;)V
    .locals 1

    .line 1
    sget-object v0, Ly45;->f:Li55;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Li55;->c(Ln55;)V

    :cond_0
    return-void
.end method

.method public static g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Ly45;->e:Lx45$b;

    invoke-static {v0, v1, v2}, Le55;->a(Ljava/lang/String;Ljava/util/Map;Lx45$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Ly45;->c:Lj55;

    invoke-interface {v0, p0}, Lj55;->o(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ly45;->e:Lx45$b;

    invoke-static {p0, v0, v1}, Le55;->a(Ljava/lang/String;Ljava/util/Map;Lx45$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Ly45;->c:Lj55;

    invoke-interface {v0, p0, p1, p2}, Lj55;->eventNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ly45;->e:Lx45$b;

    invoke-static {p0, v0, v1}, Le55;->a(Ljava/lang/String;Ljava/util/Map;Lx45$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Ly45;->c:Lj55;

    invoke-interface {v0, p0}, Lj55;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly45;->c:Lj55;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lj55;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly45;->c:Lj55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lj55;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly45;->c:Lj55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lj55;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly45;->c:Lj55;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lj55;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly45;->c:Lj55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lj55;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/app/Application;Lx45;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    sget-boolean v0, Ly45;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ly45;->d:Z

    .line 4
    invoke-virtual {p1}, Lx45;->c()Lx45$b;

    move-result-object v0

    sput-object v0, Ly45;->e:Lx45$b;

    .line 5
    sget-object v0, Ly45;->c:Lj55;

    invoke-interface {v0, p0, p1}, Lj55;->k(Landroid/app/Application;Lx45;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Li55;

    invoke-direct {v0, p0, p1}, Li55;-><init>(Landroid/app/Application;Lx45;)V

    sput-object v0, Ly45;->f:Li55;

    .line 8
    invoke-static {p0}, Ly45;->b(Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method public static q(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly45;->c:Lj55;

    invoke-interface {v0, p0}, Lj55;->l(Ljava/util/HashMap;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly45;->c:Lj55;

    invoke-interface {v0, p0}, Lj55;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly45;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly45;->c:Lj55;

    invoke-interface {v0, p0, p1}, Lj55;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
