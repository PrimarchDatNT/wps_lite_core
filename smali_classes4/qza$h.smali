.class public Lqza$h;
.super Ljava/lang/Object;
.source "ImgConvertManager.java"

# interfaces
.implements Lpza$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lqza;


# direct methods
.method public constructor <init>(Lqza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqza$h;->a:Lqza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljza;)V
    .locals 7

    const-string v0, "success"

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lqza$h;->a:Lqza;

    iget-object v2, v2, Lqza;->h:Liza;

    invoke-virtual {v2}, Liza;->D()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "argument_ocr_engine"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lqza$h;->a:Lqza;

    iget-object v4, v4, Lqza;->f:Llza;

    invoke-virtual {v4}, Llza;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "argument_convert_task_type"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "argument_convert_original_path"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-boolean v3, p1, Ljza;->l:Z

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lqza$f;->a:[I

    iget-object v4, p0, Lqza$h;->a:Lqza;

    iget-object v4, v4, Lqza;->f:Llza;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v3, v1, Lqza;->c:Landroid/app/Activity;

    iget-object v4, p1, Ljza;->e:Ljava/lang/String;

    iget-object v5, p1, Ljza;->f:Ljava/lang/String;

    iget-object v6, p1, Ljza;->g:Ljava/lang/String;

    invoke-static {v1}, Lqza;->c(Lqza;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-static {v3, v4, v5, v6, v1}, Lqza;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-boolean v3, v1, Lqza;->l:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Lqza;->m:Lqza$g;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lqza$g;->onSuccess()V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    iget-object v3, p1, Ljza;->a:Ljava/lang/String;

    iget-object v4, p0, Lqza$h;->a:Lqza;

    iget-object v4, v4, Lqza;->f:Llza;

    .line 12
    invoke-virtual {v4}, Llza;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Ljza;->i:Ljava/lang/String;

    .line 13
    invoke-static {v3, v4, v1, v2, v5}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->c:Landroid/app/Activity;

    iget-object v3, p1, Ljza;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqza;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-boolean v3, v1, Lqza;->l:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Lqza;->m:Lqza$g;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Lqza$g;->onSuccess()V

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v3, p1, Ljza;->a:Ljava/lang/String;

    iget-object v4, p0, Lqza$h;->a:Lqza;

    iget-object v4, v4, Lqza;->f:Llza;

    .line 18
    invoke-virtual {v4}, Llza;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Ljza;->i:Ljava/lang/String;

    .line 19
    invoke-static {v3, v4, v1, v2, v5}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->c:Landroid/app/Activity;

    iget-object v3, p1, Ljza;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqza;->r(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_4
    iget-object v1, p0, Lqza$h;->a:Lqza;

    invoke-virtual {v1}, Lqza;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "argument_convert_enter_from"

    const-string v4, "distinguish_proofread"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_0
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->i:Ljava/lang/String;

    const-string v4, "argument_pay_position"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v3, v1, Lqza;->c:Landroid/app/Activity;

    iget-object v4, p1, Ljza;->b:Ljava/lang/String;

    invoke-static {v1}, Lqza;->c(Lqza;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lx6b;->i(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 25
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-boolean v3, v1, Lqza;->l:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Lqza;->m:Lqza$g;

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Lqza$g;->onSuccess()V

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v3, v1, Lqza;->c:Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lqza;->i:Ljava/lang/String;

    .line 29
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v3, "func_result"

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->j:Ljava/lang/String;

    const-string v4, "comp"

    .line 30
    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->f:Llza;

    .line 31
    invoke-virtual {v3}, Llza;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "func_name"

    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "result_name"

    .line 32
    invoke-virtual {v1, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->i:Ljava/lang/String;

    const-string v4, "position"

    .line 33
    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p1, Ljza;->j:Ljava/lang/String;

    const-string v4, "url"

    .line 34
    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->e:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data1"

    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Ljza;->c:Ljava/lang/String;

    const-string v3, "data2"

    .line 36
    invoke-virtual {v1, v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "data3"

    .line 37
    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lqza$h;->a:Lqza;

    .line 38
    invoke-static {p1}, Lqza;->b(Lqza;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "data5"

    invoke-virtual {v1, v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 40
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 41
    :cond_3
    iget-object p1, p0, Lqza$h;->a:Lqza;

    iput-object v0, p1, Lqza;->k:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lqza;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljza;)V
    .locals 5

    const-string v0, "fail"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->h:Liza;

    invoke-virtual {v1}, Liza;->D()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "func_result"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->j:Ljava/lang/String;

    const-string v4, "comp"

    .line 3
    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->f:Llza;

    .line 4
    invoke-virtual {v3}, Llza;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "func_name"

    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "result_name"

    .line 5
    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->i:Ljava/lang/String;

    const-string v4, "position"

    .line 6
    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p1, Ljza;->j:Ljava/lang/String;

    const-string v4, "url"

    .line 7
    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->e:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data1"

    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p1, Ljza;->c:Ljava/lang/String;

    const-string v4, "data2"

    .line 9
    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "data3"

    .line 10
    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p1, Ljza;->d:Ljava/lang/String;

    const-string v3, "data4"

    .line 11
    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lqza$h;->a:Lqza;

    .line 12
    invoke-static {v1}, Lqza;->b(Lqza;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data5"

    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-boolean v2, v1, Lqza;->l:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqza;->m:Lqza$g;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "scan"

    .line 17
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "scan_picpdf"

    .line 18
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lqza$h;->a:Lqza;

    iget-object v2, v2, Lqza;->f:Llza;

    .line 19
    invoke-static {v2}, Lr6b;->b(Llza;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Ljza;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lqza$h;->a:Lqza;

    iput-object v0, p1, Lqza;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lqza;->f()V

    return-void
.end method

.method public g(Ljza;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqza$h;->a:Lqza;

    iget-object v0, v0, Lqza;->k:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqza$h;->a:Lqza;

    iget-object v0, v0, Lqza;->k:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqza$h;->a:Lqza;

    iget-object v0, v0, Lqza;->h:Liza;

    invoke-virtual {v0}, Liza;->D()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lqza$h;->a:Lqza;

    iget-object v2, v2, Lqza;->j:Ljava/lang/String;

    const-string v3, "comp"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lqza$h;->a:Lqza;

    iget-object v2, v2, Lqza;->f:Llza;

    .line 5
    invoke-virtual {v2}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "func_name"

    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "result_name"

    const-string v3, "interrupt"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lqza$h;->a:Lqza;

    iget-object v2, v2, Lqza;->i:Ljava/lang/String;

    const-string v3, "position"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p1, Ljza;->j:Ljava/lang/String;

    const-string v3, "url"

    .line 8
    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lqza$h;->a:Lqza;

    iget-object v2, v2, Lqza;->e:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data1"

    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p1, Ljza;->c:Ljava/lang/String;

    const-string v3, "data2"

    .line 10
    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "data3"

    .line 11
    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Ljza;->h:Ljava/lang/String;

    const-string v0, "data4"

    .line 12
    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lqza$h;->a:Lqza;

    .line 13
    invoke-static {p1}, Lqza;->b(Lqza;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data5"

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lqza$h;->a:Lqza;

    invoke-virtual {p1}, Lqza;->f()V

    .line 17
    iget-object p1, p0, Lqza$h;->a:Lqza;

    invoke-virtual {p1}, Lqza;->g()V

    return-void
.end method

.method public h(Ljza;)V
    .locals 3

    .line 1
    sget-object v0, Lkza$c;->I:Lkza$c;

    iget-object v1, p1, Ljza;->k:Lkza$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqza$h;->a:Lqza;

    invoke-virtual {v0}, Lqza;->q()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkza$c;->S:Lkza$c;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lqza$h;->a:Lqza;

    invoke-virtual {v0}, Lqza;->o()V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqza$h;->a:Lqza;

    iget-object v1, v0, Lqza;->c:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqza;->i:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->j:Ljava/lang/String;

    const-string v2, "comp"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->f:Llza;

    .line 9
    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "func_name"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result_name"

    const-string v2, "start"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->i:Ljava/lang/String;

    const-string v2, "position"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Ljza;->j:Ljava/lang/String;

    const-string v1, "url"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lqza$h;->a:Lqza;

    iget-object p1, p1, Lqza;->e:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data1"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lqza$h;->a:Lqza;

    iget-object p1, p1, Lqza;->h:Liza;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Liza;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const-string v1, "data3"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lqza$h;->a:Lqza;

    .line 15
    invoke-static {p1}, Lqza;->b(Lqza;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data5"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public l(Lkza$c;)V
    .locals 1

    .line 1
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 2
    iput-object p1, v0, Ljza;->k:Lkza$c;

    .line 3
    invoke-virtual {p0, v0}, Lqza$h;->h(Ljza;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqza$h;->a:Lqza;

    invoke-virtual {v0}, Lqza;->f()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqza$h;->a:Lqza;

    invoke-virtual {v0}, Lqza;->g()V

    return-void
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqza$h;->a:Lqza;

    iget-object v0, v0, Lqza;->a:Ll4b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll4b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqza$h;->a:Lqza;

    iget-object v0, v0, Lqza;->a:Ll4b;

    invoke-virtual {v0, p1, p2}, Ll4b;->f(II)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqza$h;->a:Lqza;

    iget-object v0, v0, Lqza;->a:Ll4b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll4b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqza$h;->a:Lqza;

    iget-object v0, v0, Lqza;->a:Ll4b;

    invoke-virtual {v0, p1}, Ll4b;->e(I)V

    .line 3
    iget-object p1, p0, Lqza$h;->a:Lqza;

    iget-object v0, p1, Lqza;->f:Llza;

    sget-object v1, Llza;->I:Llza;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqza;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lqza$h;->a:Lqza;

    iget-object v0, p1, Lqza;->a:Ll4b;

    iget-object p1, p1, Lqza;->c:Landroid/app/Activity;

    const v1, 0x7f120433

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4b;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqza$h;->a:Lqza;

    iget-object v1, v0, Lqza;->b:Lbya;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lqza;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->n:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lu6b;->j([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->c:Landroid/app/Activity;

    const v2, 0x7f1203f1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    iget-object p1, p0, Lqza$h;->a:Lqza;

    iget-object p1, p1, Lqza;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->b:Lbya;

    invoke-virtual {v1, v0, p1}, Lbya;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljza;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljza;

    .line 3
    iget-object v1, p0, Lqza$h;->a:Lqza;

    iget-object v1, v1, Lqza;->h:Liza;

    invoke-virtual {v1}, Liza;->D()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqza$h;->a:Lqza;

    iget-object v2, v2, Lqza;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "argument_ocr_engine"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lqza$h;->a:Lqza;

    iget-object v4, v4, Lqza;->f:Llza;

    invoke-virtual {v4}, Llza;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "argument_convert_task_type"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "argument_convert_original_path"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lqza$h;->a:Lqza;

    iget-object v2, v2, Lqza;->c:Landroid/app/Activity;

    invoke-static {v2}, Lx6b;->j(Landroid/app/Activity;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "func_result"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->j:Ljava/lang/String;

    const-string v4, "comp"

    .line 10
    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->f:Llza;

    .line 11
    invoke-virtual {v3}, Llza;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "func_name"

    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "result_name"

    .line 12
    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->i:Ljava/lang/String;

    const-string v4, "position"

    .line 13
    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p1, Ljza;->j:Ljava/lang/String;

    const-string v4, "url"

    .line 14
    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqza$h;->a:Lqza;

    iget-object v3, v3, Lqza;->e:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data1"

    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Ljza;->c:Ljava/lang/String;

    const-string v3, "data2"

    .line 16
    invoke-virtual {v2, v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "data3"

    .line 17
    invoke-virtual {v2, p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lqza$h;->a:Lqza;

    .line 18
    invoke-static {p1}, Lqza;->b(Lqza;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data5"

    invoke-virtual {v2, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lqza$h;->a:Lqza;

    iput-object v0, p1, Lqza;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lqza;->f()V

    return-void
.end method
