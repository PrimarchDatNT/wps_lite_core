.class public abstract Llyg;
.super Ljava/lang/Object;
.source "Setup.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# static fields
.field public static final d0:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

.field public I:Lk2m;

.field public S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public T:Z

.field public U:Lyhf;

.field public V:Llkf;

.field public W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

.field public X:Lg2g;

.field public Y:Ldo2;

.field public Z:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

.field public a0:Lq2m$a;

.field public b0:Lzhf;

.field public c0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llyg;->T:Z

    .line 3
    new-instance v0, Llyg$f;

    invoke-direct {v0, p0}, Llyg$f;-><init>(Llyg;)V

    iput-object v0, p0, Llyg;->c0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 4
    iput-object p1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 5
    iput-object p2, p0, Llyg;->I:Lk2m;

    .line 6
    iput-object p3, p0, Llyg;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 7
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    invoke-direct {p2, p1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object p2, p0, Llyg;->W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    .line 8
    invoke-static {p1}, Lg2g;->h(Landroid/content/Context;)Lg2g;

    move-result-object p1

    iput-object p1, p0, Llyg;->X:Lg2g;

    .line 9
    invoke-virtual {p0, p1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 10
    new-instance p1, Ldo2;

    invoke-direct {p1}, Ldo2;-><init>()V

    iput-object p1, p0, Llyg;->Y:Ldo2;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Llyg;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Li4m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->D5(Li4m;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->U4(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljif;->i()V

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Ljif;->R:Z

    .line 4
    sput-boolean p1, Ljif;->T:Z

    :cond_0
    return-void
.end method

.method public final e()Lyhf;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->U:Lyhf;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "cn.wps.moffice.spreadsheet.secondary.impl.AutoTest"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    iput-object v0, p0, Llyg;->U:Lyhf;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Llyg;->U:Lyhf;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v2, p0, Llyg;->I:Lk2m;

    invoke-interface {v0, v1, v2}, Lyhf;->J(Landroid/content/Context;Lk2m;)V

    .line 6
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v1, p0, Llyg;->U:Lyhf;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->U4(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 7
    iget-object v0, p0, Llyg;->U:Lyhf;

    invoke-interface {v0}, Lyhf;->onCreate()V

    .line 8
    :cond_0
    iget-object v0, p0, Llyg;->U:Lyhf;

    return-object v0
.end method

.method public final f()Lzhf;
    .locals 3

    const-string v0, "cn.wps.moffice.spreadsheet.EtServiceDev"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhf;

    iput-object v0, p0, Llyg;->b0:Lzhf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v2, p0, Llyg;->I:Lk2m;

    invoke-interface {v0, v1, v2}, Lzhf;->b(Laif;Lk2m;)Lzhf;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llyg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->b1:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    new-instance v2, Llyg$b;

    invoke-direct {v2, p0, p1}, Llyg$b;-><init>(Llyg;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    :cond_0
    return-void
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j()Ldo2;
    .locals 1

    .line 1
    iget-object v0, p0, Llyg;->Y:Ldo2;

    return-object v0
.end method

.method public abstract k()Lcn/wps/moffice/spreadsheet/control/save/Saver;
.end method

.method public l()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Llyg;->Z:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    return-object v0
.end method

.method public m(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v1, 0x7f0b2d04

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 2
    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v2, 0x7f0b2d03

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    sput v2, Lyd3;->b:I

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sput v2, Lyd3;->c:I

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->getShadowDetector()Lk9g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk9g;->e(Lk9g$a;)V

    .line 6
    invoke-virtual {p0, v0}, Llyg;->g(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getLocaleChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Llyg;->c0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 8
    invoke-virtual {p0}, Llyg;->e()Lyhf;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Llyg;->f()Lzhf;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Llyg$g;

    invoke-direct {v0, p0}, Llyg$g;-><init>(Llyg;)V

    iput-object v0, p0, Llyg;->a0:Lq2m$a;

    .line 2
    iget-object v0, p0, Llyg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    iget-object v1, p0, Llyg;->a0:Lq2m$a;

    invoke-interface {v0, v1}, Lq2m;->c(Lq2m$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0}, Ldgh;->u1(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getLocaleChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Llyg;->c0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llyg;->c0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llyg;->a0:Lq2m$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Llyg;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    iget-object v2, p0, Llyg;->a0:Lq2m$a;

    invoke-interface {v1, v2}, Lq2m;->d(Lq2m$a;)V

    .line 6
    :cond_0
    iput-object v0, p0, Llyg;->I:Lk2m;

    .line 7
    iput-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 8
    iput-object v0, p0, Llyg;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Xoom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Nexus 7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-T310"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return v0
.end method

.method public q(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llyg;->X:Lg2g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0, v1, p1}, Lg2g;->k(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llyg;->Y:Ldo2;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ldo2;->f(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public r(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->S5:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llyg;->W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 10

    .line 1
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const-string v2, " [load] "

    if-eqz v0, :cond_1

    const-string v3, "openfile"

    .line 3
    invoke-static {v2, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v3, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->finish()V

    return v1

    .line 6
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    .line 7
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->finish()V

    return v1

    .line 8
    :cond_3
    invoke-static {}, Ljn7;->i()Ljn7;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljn7;->m(Landroid/content/Intent;)V

    const-string v5, "cn.wps.moffice.spreadsheet.ActionType"

    .line 9
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cn.wps.moffice.spreadsheet.ActionValue"

    .line 10
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    sput-boolean v1, Ljif;->g:Z

    if-eqz v5, :cond_18

    if-nez v6, :cond_4

    goto/16 :goto_7

    .line 12
    :cond_4
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    .line 14
    iget-object v8, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v8, v7}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 15
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_8

    .line 16
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    .line 17
    new-instance v3, Llyg$c;

    invoke-direct {v3, p0}, Llyg$c;-><init>(Llyg;)V

    .line 18
    invoke-static {v6}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    sget-object v4, Llyg;->d0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file lost "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    new-instance v4, Llyg$d;

    invoke-direct {v4, p0, v3}, Llyg$d;-><init>(Llyg;Ljava/lang/Runnable;)V

    invoke-static {v4}, Leif;->d(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_7

    const-string v0, "file not exist"

    .line 21
    invoke-static {v2, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1

    .line 22
    :cond_8
    invoke-static {v6}, Lgy4;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 23
    iget-object v3, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v4, 0x7f12259f

    .line 24
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 25
    invoke-static {v3, v4, v5}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v3

    .line 26
    new-instance v4, Llyg$e;

    invoke-direct {v4, p0}, Llyg$e;-><init>(Llyg;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    if-eqz v0, :cond_9

    const-string v0, "can not open file"

    .line 28
    invoke-static {v2, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v1

    .line 29
    :cond_a
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->c()Lzu3;

    move-result-object v0

    invoke-virtual {v0, v6}, Lzu3;->o(Ljava/lang/String;)V

    .line 30
    sput-object v6, Ljif;->b:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljif;->a:Ljava/lang/String;

    if-nez v7, :cond_c

    .line 32
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Lk2m;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Ljif;->q:Z

    .line 33
    :cond_c
    invoke-static {v3}, Lzrf;->h(Landroid/content/Intent;)Z

    move-result v0

    xor-int/2addr v0, v9

    sput-boolean v0, Ljif;->I:Z

    const-string v0, "cn.wps.moffice.spreadsheet.NewDocument"

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    sget-object v0, Ljif$b;->B:Ljif$b;

    sput-object v0, Ljif;->d:Ljif$b;

    .line 36
    invoke-static {}, Lk7h;->m()V

    const-string v0, "et_newDocument"

    .line 37
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    const-string v0, "TEMPLATEINFO"

    .line 38
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 39
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-class v2, Lv45;

    invoke-static {v0, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv45;

    if-eqz v0, :cond_17

    .line 41
    iget-object v0, v0, Lv45;->S:Ljava/lang/String;

    const-string v2, "TEMPLATE_TYPE_ONLINE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ljif;->e:Z

    goto/16 :goto_6

    :cond_d
    const-string v0, "cn.wps.moffice.spreadsheet.OpenDocument"

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "et_openDocument"

    .line 43
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0}, Lcn/wps/moffice/OfficeApp;->isOpenAttachment(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    sget-object v0, Ljif$b;->S:Ljif$b;

    sput-object v0, Ljif;->d:Ljif$b;

    const-string v0, "et_open_fromEmail"

    .line 47
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_e
    sget-object v0, Ljif$b;->T:Ljif$b;

    sput-object v0, Ljif;->d:Ljif$b;

    const-string v0, "et_open_fromStorage"

    .line 49
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 50
    :goto_2
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_15

    .line 51
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    invoke-static {}, Lk7h;->t()V

    goto :goto_5

    .line 53
    :cond_f
    sget-object v0, Ljif;->d:Ljif$b;

    sget-object v2, Ljif$b;->T:Ljif$b;

    if-ne v0, v2, :cond_14

    .line 54
    sget-object v0, Ljif;->b:Ljava/lang/String;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0, v2}, Lckf;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 55
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->k()Loe5;

    move-result-object v2

    invoke-virtual {v2}, Loe5;->s0()Z

    move-result v2

    .line 56
    invoke-static {v3}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v3, v9}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x4000

    if-eq v0, v6, :cond_13

    if-nez v2, :cond_13

    .line 57
    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lzrf;->h(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    if-ne v0, v9, :cond_12

    if-nez v5, :cond_12

    .line 58
    invoke-static {}, Lk7h;->t()V

    .line 59
    invoke-static {v9}, Lk7h;->n(Z)V

    goto :goto_5

    .line 60
    :cond_12
    invoke-static {}, Lk7h;->t()V

    goto :goto_5

    .line 61
    :cond_13
    :goto_4
    invoke-static {}, Lk7h;->m()V

    goto :goto_5

    .line 62
    :cond_14
    invoke-static {}, Lk7h;->t()V

    goto :goto_5

    .line 63
    :cond_15
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 64
    invoke-static {}, Lk7h;->t()V

    goto :goto_5

    .line 65
    :cond_16
    invoke-static {}, Lk7h;->m()V

    .line 66
    :goto_5
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->Y6(Landroid/os/Bundle;)V

    :cond_17
    :goto_6
    const-string v0, "IS_HISTORY_VERSION"

    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljif;->f:Z

    .line 68
    invoke-virtual {p0, v3}, Llyg;->d(Landroid/content/Intent;)V

    return v9

    :cond_18
    :goto_7
    return v1
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->I5()V

    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "stat_head_font_type"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llyg;->y()V

    .line 3
    :cond_0
    invoke-static {}, Lzqe;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object v0, p0, Llyg;->Z:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    .line 5
    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    :cond_1
    return-void
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyg;->V:Llkf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    iput-object v0, p0, Llyg;->V:Llkf;

    .line 3
    :cond_0
    iget-object v0, p0, Llyg;->V:Llkf;

    sget-object v1, Ljif$b;->B:Ljif$b;

    sget-object v2, Ljif;->d:Ljif$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Llkf;->b(Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    new-instance v2, Llyg$a;

    invoke-direct {v2, p0}, Llyg$a;-><init>(Llyg;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method
