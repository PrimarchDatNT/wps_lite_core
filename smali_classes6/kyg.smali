.class public Lkyg;
.super Ljava/lang/Object;
.source "OpenFlow.java"


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

.field public b:Lk2m;

.field public c:Llyg;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkyg;->e:Z

    .line 3
    iput-object p1, p0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D2:Liyg$a;

    new-instance v1, Lkyg$a;

    invoke-direct {v1, p0}, Lkyg$a;-><init>(Lkyg;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Lv7h$b;->a()Lv7h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkyg;->c:Llyg;

    invoke-virtual {v0}, Llyg;->c()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyg;->c:Llyg;

    iget-object v0, v0, Llyg;->b0:Lzhf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzhf;->onClose()V

    :cond_0
    return-void
.end method

.method public final c()Llyg;
    .locals 4

    .line 1
    iget-object v0, p0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->z6()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    .line 2
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;

    iget-object v2, p0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Lkyg;->b:Lk2m;

    invoke-direct {v1, v2, v3, v0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    iget-object v2, p0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Lkyg;->b:Lk2m;

    invoke-direct {v1, v2, v3, v0}, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    :goto_0
    iput-object v1, p0, Lkyg;->c:Llyg;

    .line 3
    invoke-virtual {v1, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 4
    iget-object v0, p0, Lkyg;->c:Llyg;

    return-object v0
.end method

.method public d()Ldo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyg;->c:Llyg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Llyg;->j()Ldo2;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcn/wps/moffice/spreadsheet/control/save/Saver;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyg;->c:Llyg;

    invoke-virtual {v0}, Llyg;->k()Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyg;->c:Llyg;

    invoke-virtual {v0}, Llyg;->l()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyg;->c:Llyg;

    invoke-virtual {v0, p1}, Llyg;->m(Landroid/content/Intent;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyg;->q()Z

    .line 2
    iget-object v0, p0, Lkyg;->c:Llyg;

    invoke-virtual {v0}, Llyg;->v()V

    .line 3
    iget-object v0, p0, Lkyg;->c:Llyg;

    invoke-virtual {v0}, Llyg;->w()V

    .line 4
    invoke-virtual {p0}, Lkyg;->r()V

    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lkyg;->c:Llyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llyg;->q(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyg;->c:Llyg;

    invoke-virtual {v0}, Llyg;->n()V

    .line 2
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Lk2m;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ljif;->q:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lkyg;->q()Z

    .line 4
    iget-object p1, p0, Lkyg;->c:Llyg;

    invoke-virtual {p1}, Llyg;->v()V

    goto :goto_1

    .line 5
    :cond_1
    sput-boolean v1, Ljif;->j:Z

    .line 6
    :goto_1
    iget-object p1, p0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {p1}, Lj73;->c(Landroid/content/Context;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lkyg;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v1, p0, Lkyg;->d:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lj73;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkyg;->d:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object v0, p0, Lkyg;->b:Lk2m;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lkyg;->b()V

    .line 6
    :cond_0
    iput-object v0, p0, Lkyg;->c:Llyg;

    .line 7
    iput-object v0, p0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    return-void
.end method

.method public l(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyg;->c:Llyg;

    invoke-virtual {v0, p1}, Llyg;->r(Landroid/content/Intent;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyg;->c:Llyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llyg;->s()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkyg;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "public_tv_meeting_server"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljif;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a5:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkyg;->e:Z

    .line 6
    sget-boolean v0, Ljif;->j:Z

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lkyg;->r()V

    .line 8
    :cond_2
    iget-object v0, p0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0}, Lj73;->d(Landroid/content/Context;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->l4()V

    .line 3
    :cond_0
    iget-object v0, p0, Lkyg;->c:Llyg;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Llyg;->x()V

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lkyg;->s()Lzhf;

    move-result-object v0

    invoke-interface {v0}, Lzhf;->onStart()V

    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    sget-boolean p1, Ljif;->j:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkyg;->c:Llyg;

    invoke-virtual {p1}, Llyg;->w()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkyg;->c:Llyg;

    invoke-virtual {v0}, Llyg;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    sput-boolean v1, Ljif;->k:Z

    .line 4
    sget-object v0, Ljif;->d:Ljif$b;

    if-eqz v0, :cond_2

    sget-object v2, Ljif$b;->B:Ljif$b;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lkyg;->b:Lk2m;

    invoke-virtual {v0, v1}, Lk2m;->b2(Z)V

    :cond_2
    return v1
.end method

.method public r()V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkyg$b;

    invoke-direct {v0, p0}, Lkyg$b;-><init>(Lkyg;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public s()Lzhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyg;->c:Llyg;

    iget-object v0, v0, Llyg;->b0:Lzhf;

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyg;->c()Llyg;

    move-result-object v0

    iput-object v0, p0, Lkyg;->c:Llyg;

    .line 2
    invoke-virtual {v0}, Llyg;->n()V

    .line 3
    iget-object v0, p0, Lkyg;->c:Llyg;

    invoke-virtual {v0}, Llyg;->v()V

    .line 4
    iget-object v0, p0, Lkyg;->c:Llyg;

    invoke-virtual {v0}, Llyg;->w()V

    return-void
.end method

.method public u()Lk2m;
    .locals 3

    .line 1
    invoke-static {}, Lv7h$b;->a()Lv7h;

    move-result-object v0

    .line 2
    sget-boolean v1, Ljif;->k:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lv7h;->b()V

    .line 4
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v1

    iget-object v2, p0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v1, v2}, Li2m;->j(Ljava/lang/Object;)V

    const-string v1, "dev/default/default.xls"

    .line 5
    sput-object v1, Li2m;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lv7h;->c()V

    .line 7
    invoke-virtual {v0}, Lv7h;->b()V

    .line 8
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v1

    invoke-virtual {v1}, Li2m;->a()Lm2m;

    move-result-object v1

    invoke-virtual {v1}, Lm2m;->b()Lk2m;

    move-result-object v1

    iput-object v1, p0, Lkyg;->b:Lk2m;

    .line 9
    invoke-virtual {v0}, Lv7h;->c()V

    .line 10
    invoke-virtual {p0}, Lkyg;->c()Llyg;

    move-result-object v0

    iput-object v0, p0, Lkyg;->c:Llyg;

    .line 11
    iget-object v0, p0, Lkyg;->b:Lk2m;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
