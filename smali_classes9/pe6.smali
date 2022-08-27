.class public Lpe6;
.super Ljava/lang/Object;
.source "LinkJumpPresenter.java"


# instance fields
.field public a:Lsb6;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsb6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpe6;->a:Lsb6;

    .line 3
    iput-object p2, p0, Lpe6;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe6;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe6;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpe6;->a:Lsb6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsb6;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpe6;->a:Lsb6;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lsb6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe6;->a:Lsb6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsb6;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe6;->a:Lsb6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsb6;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe6;->a:Lsb6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsb6;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpe6;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v2, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpe6;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lpe6;->d()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lpe6;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lpe6;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lpe6;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpe6;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->j3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lpe6;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lpe6;->d()I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lpe6;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lpe6;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lpe6;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpe6;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->n3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lpe6;->a()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lpe6;->d()I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lpe6;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lpe6;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lpe6;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpe6;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->m3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lpe6;->a()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lpe6;->g()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Lpe6;->h(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lpe6;->a()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 18
    invoke-virtual {p0}, Lpe6;->g()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    new-instance v3, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-direct {v3}, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;-><init>()V

    .line 21
    invoke-virtual {p0}, Lpe6;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    .line 22
    iput-object v0, v3, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const/4 v0, -0x1

    .line 23
    iget-object v1, p0, Lpe6;->a:Lsb6;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsb6;->a()Ljc6;

    move-result-object v1

    sget-object v2, Ljc6;->T:Ljc6;

    if-ne v1, v2, :cond_8

    const/16 v0, 0x3e8

    const/16 v7, 0x3e8

    goto :goto_0

    :cond_8
    const/4 v7, -0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lpe6;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 25
    invoke-virtual {p0}, Lpe6;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v2 .. v8}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h3(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;IILjava/lang/String;ILjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    .line 27
    invoke-virtual {p0}, Lpe6;->g()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 29
    iget-object v1, p0, Lpe6;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    iget-object v1, p0, Lpe6;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lk93;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_b
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe6;->b:Ljava/lang/Runnable;

    return-void
.end method
