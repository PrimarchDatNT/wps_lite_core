.class public Lob6$a;
.super Ljava/lang/Object;
.source "TemplateOverseaMainAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob6;->i(Landroid/view/View;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public final synthetic I:Lob6;


# direct methods
.method public constructor <init>(Lob6;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob6$a;->I:Lob6;

    iput-object p2, p0, Lob6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->a(Lob6;)I

    move-result p1

    const/16 v0, 0x17

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lob6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {p1}, Lzc6;->c(Ljava/lang/String;)I

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 3
    :goto_0
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->b(Lob6;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "startSpecialType"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "/templates/album/"

    .line 4
    invoke-static {v2}, Lxb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->b(Lob6;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "startType"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "/templates/category/"

    .line 6
    invoke-static {v3}, Lxb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->b(Lob6;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "startTagType"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "/templates/tag/"

    .line 8
    invoke-static {v3}, Lxb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->b(Lob6;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "startAlbumType"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 10
    invoke-static {v2}, Lxb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_1
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    if-eq p1, v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "from_ab_h5_str_cid"

    invoke-virtual {v7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from_ab_h5_str_special_type"

    .line 13
    invoke-virtual {v7, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_2
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->c(Lob6;)Lhe6;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->c(Lob6;)Lhe6;

    move-result-object p1

    invoke-interface {p1}, Lhe6;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "search_key"

    .line 16
    invoke-virtual {v7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_3
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->b(Lob6;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lob6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->d(Lob6;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->f(Lob6;)I

    move-result v6

    invoke-static/range {v2 .. v7}, Lbd6;->a(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;ILjava/lang/String;ILandroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->a(Lob6;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->a(Lob6;)I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 19
    invoke-static {}, Lcc6;->J()V

    .line 20
    invoke-static {v2}, Lcc6;->O(Z)V

    .line 21
    :cond_4
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->a(Lob6;)I

    move-result p1

    const-string v3, "templates_overseas_%s_0_click"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->a(Lob6;)I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->a(Lob6;)I

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->a(Lob6;)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 23
    iget-object p1, p0, Lob6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {p1}, Lzc6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lnc6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    :goto_1
    invoke-static {}, Lcc6;->H()V

    .line 25
    iget-object p1, p0, Lob6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    invoke-static {v3, p1}, Lnc6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    :goto_2
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->a(Lob6;)I

    move-result p1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_8

    .line 27
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->g(Lob6;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lob6$a;->I:Lob6;

    invoke-static {p1}, Lob6;->g(Lob6;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "templates_overseas_card_click"

    invoke-static {v0, p1}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
