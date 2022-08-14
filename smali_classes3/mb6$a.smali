.class public Lmb6$a;
.super Ljava/lang/Object;
.source "TemplateGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb6;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public final synthetic I:Lmb6;


# direct methods
.method public constructor <init>(Lmb6;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb6$a;->I:Lmb6;

    iput-object p2, p0, Lmb6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->a(Lmb6;)I

    move-result p1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lmb6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {p1}, Lzc6;->c(Ljava/lang/String;)I

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v3, -0x1

    .line 3
    :goto_0
    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->b(Lmb6;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmb6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->c(Lmb6;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->d(Lmb6;)I

    move-result v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static/range {v1 .. v6}, Lbd6;->a(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;ILjava/lang/String;ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->a(Lmb6;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->a(Lmb6;)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 5
    invoke-static {}, Lcc6;->J()V

    .line 6
    invoke-static {v2}, Lcc6;->O(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->a(Lmb6;)I

    move-result p1

    const-string v3, "templates_overseas_%s_0_click"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->a(Lmb6;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->a(Lmb6;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->a(Lmb6;)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lmb6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lzc6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v3, v0, p1}, Lnc6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Lcc6;->H()V

    .line 13
    iget-object p1, p0, Lmb6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    invoke-static {v3, p1}, Lnc6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_2
    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->a(Lmb6;)I

    move-result p1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->f(Lmb6;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lmb6$a;->I:Lmb6;

    invoke-static {p1}, Lmb6;->f(Lmb6;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "templates_overseas_card_click"

    invoke-static {v0, p1}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
