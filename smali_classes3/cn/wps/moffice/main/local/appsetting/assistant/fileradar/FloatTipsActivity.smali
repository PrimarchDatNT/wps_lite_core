.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;
.super Landroid/app/Activity;
.source "FloatTipsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$e;
    }
.end annotation


# instance fields
.field public B:J

.field public I:Lqr8;

.field public S:Landroid/os/Handler;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/Runnable;

.field public a0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x6

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->B:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->W:Z

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->X:I

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->Y:Z

    .line 6
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$b;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->Z:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Lqr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->e()V

    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "bottom"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "float"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fromEn"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fromCn"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "openBtnStyle"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "floatingDuration"

    .line 7
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    invoke-interface {v0}, Lqr8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    new-instance v1, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$c;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)V

    invoke-interface {v0, v1}, Lqr8;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->W:Z

    .line 2
    new-instance v0, Lze8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lze8;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    const/16 v2, 0x26

    .line 3
    invoke-static {v1, v2}, Lr45;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lze8;->G(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    const-string v2, "rader_float_tips"

    invoke-virtual {v0, v1, v2}, Lze8;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    const-string v1, "radarfloat"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Le8h;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->U:Ljava/lang/String;

    const-string v2, "from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    invoke-interface {v1}, Lqr8;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    invoke-static {v1}, Lfr8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "component"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->X:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_fileradar_page_click"

    .line 13
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->q()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Ljs8;->c()Z

    move-result v0

    const-string v1, "4"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->i(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.kmo.pdf.converter"

    invoke-static {v0, v1}, Lhqa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhqa;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lhqa;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llf8;->E0:Ljava/lang/String;

    invoke-static {v0, v1}, Lhqa;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->finish()V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    invoke-static {p0, v0}, Lpr8;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->finish()V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->W:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbw3;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    const-string v2, "radarfloat"

    invoke-static {v2, v1, v0}, Le8h;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->U:Ljava/lang/String;

    const-string v2, "from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    invoke-interface {v1}, Lqr8;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    invoke-static {v1}, Lfr8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "component"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->X:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_fileradar_page_click"

    .line 11
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->W:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lbw3;->r(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    const-string p2, "radarfloat"

    invoke-static {p2, v1, p1}, Le8h;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->U:Ljava/lang/String;

    const-string v0, "from"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    invoke-interface {p2}, Lqr8;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    invoke-static {p2}, Lfr8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "component"

    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget p2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->X:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "style"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "public_fileradar_page_click"

    .line 11
    invoke-static {p2, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->h()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->q()V

    .line 3
    invoke-static {}, Ljs8;->c()Z

    move-result v0

    const-string v1, "5"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->i(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.kmo.pdf.editor"

    invoke-static {v0, v1}, Lhqa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhqa;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lhqa;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llf8;->F0:Ljava/lang/String;

    invoke-static {v0, v1}, Lhqa;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->finish()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    invoke-static {p0, v0}, Lpr8;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->finish()V

    return-void
.end method

.method public final k(Landroid/content/Intent;)Lqr8;
    .locals 3

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openBtnStyle"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->X:I

    const-string p1, "bottom"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lmr8;

    invoke-direct {p1, p0}, Lmr8;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const-string p1, "float"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lor8;

    iget v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->X:I

    invoke-direct {p1, p0, v0}, Lor8;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lor8;

    iget v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->X:I

    invoke-direct {p1, p0, v0}, Lor8;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->u(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->p()V

    return-void
.end method

.method public final m()Z
    .locals 2

    const-string v0, "foreign_file_radar"

    const-string v1, "isOutsideClickNotify"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$e;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->a0:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->a0:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lis8;

    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    new-instance v1, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)V

    invoke-direct {p1, v0, v1}, Lis8;-><init>(Ljava/lang/String;Lhs8;)V

    .line 2
    invoke-virtual {p1}, Lis8;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->k(Landroid/content/Intent;)Lqr8;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    .line 3
    invoke-interface {p1}, Lqr8;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->S:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->o()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->l(Landroid/content/Intent;)V

    .line 7
    new-instance p1, Lis8;

    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    new-instance v1, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)V

    invoke-direct {p1, v0, v1}, Lis8;-><init>(Ljava/lang/String;Lhs8;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lis8;->a()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->s()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    invoke-interface {v1}, Lqr8;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->Y:Z

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->U:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqr8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    invoke-interface {v0}, Lqr8;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    invoke-interface {v0}, Lqr8;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    invoke-interface {v0}, Lqr8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    invoke-interface {v0}, Lqr8;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->Z:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->B:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->U:Ljava/lang/String;

    const-string v2, "from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->I:Lqr8;

    invoke-interface {v1}, Lqr8;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    invoke-static {v1}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "component"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->X:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_fileradar_page"

    .line 15
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->W:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lfr8;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->Y:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->m()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->V:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->U:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lnr8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileradar"

    invoke-static {v1, v0}, Lc8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->a0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->a0:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "path"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->T:Ljava/lang/String;

    const-string v0, "fromEn"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->U:Ljava/lang/String;

    const-string v0, "fromCn"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->V:Ljava/lang/String;

    const-string v0, "floatingDuration"

    const/4 v1, 0x6

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->B:J

    return-void
.end method
