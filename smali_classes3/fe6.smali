.class public Lfe6;
.super Ljava/lang/Object;
.source "TemplateClickItemImp.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfe6;->b:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 4
    iput p3, p0, Lfe6;->c:I

    .line 5
    iput-object p4, p0, Lfe6;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lfe6;->e:I

    return-void
.end method

.method public static synthetic a(Lfe6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe6;->g()V

    return-void
.end method

.method public static synthetic b(Lfe6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe6;->f()V

    return-void
.end method

.method public static synthetic c(Lfe6;)I
    .locals 0

    .line 1
    iget p0, p0, Lfe6;->e:I

    return p0
.end method

.method public static synthetic d(Lfe6;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe6;->f:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfe6;->f:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "from_ab_h5_str"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from_ab_h5_str_special_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfe6;->b:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lvja;->c(Landroid/content/Intent;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lfe6;->b:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lad6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lfe6;->b:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-static {p1}, Lub6;->b(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lfe6;->g()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lfe6$a;

    invoke-direct {p1, p0}, Lfe6$a;-><init>(Lfe6;)V

    const-string v0, "new_template_privilege"

    invoke-static {v0, p1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lfe6;->f()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lfe6;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfe6;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfe6;->a:Landroid/content/Context;

    iget-object v2, p0, Lfe6;->b:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    const/4 v3, 0x1

    iget v4, p0, Lfe6;->c:I

    iget-object v5, p0, Lfe6;->d:Ljava/lang/String;

    iget v6, p0, Lfe6;->e:I

    iget-object v0, p0, Lfe6;->f:Landroid/content/Intent;

    const-string v7, "search_key"

    .line 3
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h3(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;IILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfe6;->a:Landroid/content/Context;

    const v1, 0x7f12250d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfe6;->a:Landroid/content/Context;

    iget-object v1, p0, Lfe6;->b:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v3, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lbd6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "open"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lfe6;->b:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v1}, Lcb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lfe6;->e:I

    invoke-static {v1}, Lxb6;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lfe6;->b:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lfe6;->b:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-static {v1}, Lub6;->b(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tvip"

    goto :goto_0

    :cond_0
    const-string v1, "free"

    :goto_0
    const-string v2, "pay"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lke6;

    new-instance v2, Lfe6$b;

    invoke-direct {v2, p0, v0}, Lfe6$b;-><init>(Lfe6;Ljava/util/Map;)V

    invoke-direct {v1, v0, v2}, Lke6;-><init>(Ljava/util/Map;Lje6;)V

    .line 9
    invoke-virtual {v1}, Lke6;->d()V

    return-void
.end method
