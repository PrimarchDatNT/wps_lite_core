.class public Lge6;
.super Ljava/lang/Object;
.source "TemplatePurchaseImp.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# static fields
.field public static final U:Ljava/lang/String; = "ge6"


# instance fields
.field public B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public I:Ljava/lang/Runnable;

.field public S:Lcn/wps/moffice/common/beans/OnResultActivity;

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/Runnable;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lge6;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 3
    iput-object p2, p0, Lge6;->I:Ljava/lang/Runnable;

    .line 4
    check-cast p3, Lcn/wps/moffice/common/beans/OnResultActivity;

    iput-object p3, p0, Lge6;->S:Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 5
    iput p4, p0, Lge6;->T:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lge6;->U:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lge6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lge6;->j()V

    return-void
.end method

.method public static synthetic c(Lge6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lge6;->i()V

    return-void
.end method

.method public static synthetic d(Lge6;)I
    .locals 0

    .line 1
    iget p0, p0, Lge6;->T:I

    return p0
.end method

.method public static synthetic e(Lge6;)Lcn/wps/moffice/common/beans/OnResultActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lge6;->S:Lcn/wps/moffice/common/beans/OnResultActivity;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge6;->m()V

    .line 2
    iget-object v0, p0, Lge6;->S:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lge6;->j()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lge6$a;

    invoke-direct {v0, p0}, Lge6$a;-><init>(Lge6;)V

    const-string v1, "new_template_privilege"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lge6;->U:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handActivityResult resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lge6;->m()V

    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    const-string p2, "template_result_value"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " handActivityResult result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lge6;->j()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lge6;->S:Lcn/wps/moffice/common/beans/OnResultActivity;

    const-class v2, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "source"

    const-string v2, "template_detail"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lge6;->f()V

    .line 5
    iget-object v1, p0, Lge6;->S:Lcn/wps/moffice/common/beans/OnResultActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "upgrade_tvip"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lge6;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-static {v1}, Lcb6;->a(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Lge6;->T:I

    invoke-static {v1}, Lxb6;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lge6;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    new-instance v1, Lke6;

    new-instance v2, Lge6$b;

    invoke-direct {v2, p0, v0}, Lge6$b;-><init>(Lge6;Ljava/util/Map;)V

    invoke-direct {v1, v0, v2}, Lke6;-><init>(Ljava/util/Map;Lje6;)V

    .line 13
    invoke-virtual {v1}, Lke6;->d()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge6;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge6;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->pay_type:I

    invoke-static {v0}, Lub6;->a(I)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lge6;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lge6;->g()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge6;->S:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method
