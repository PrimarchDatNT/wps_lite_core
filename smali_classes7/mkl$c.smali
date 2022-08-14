.class public Lmkl$c;
.super Ljava/lang/Object;
.source "TitleBarAdIniter.java"

# interfaces
.implements Lv85;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkl;->n()Lv85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmkl;


# direct methods
.method public constructor <init>(Lmkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkl$c;->a:Lmkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmkl$c;->a:Lmkl;

    invoke-static {p1}, Lmkl;->h(Lmkl;)Ly85;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmkl$c;->a:Lmkl;

    invoke-static {p1}, Lmkl;->k(Lmkl;)Lmr6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmkl$c;->a:Lmkl;

    invoke-static {p1}, Lmkl;->k(Lmkl;)Lmr6;

    move-result-object p1

    iget-object v0, p0, Lmkl$c;->a:Lmkl;

    invoke-static {v0}, Lmkl;->l(Lmkl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmkl$c;->a:Lmkl;

    invoke-static {v1}, Lmkl;->j(Lmkl;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmkl$c;->a:Lmkl;

    invoke-static {p1}, Lmkl;->f(Lmkl;)Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmkl$c;->a:Lmkl;

    invoke-static {p1}, Lmkl;->f(Lmkl;)Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSmallTitleBarLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkl$c;->a:Lmkl;

    invoke-static {v0}, Lmkl;->f(Lmkl;)Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmkl$c;->a:Lmkl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmkl;->g(Lmkl;Z)Z

    .line 3
    iget-object v0, p0, Lmkl$c;->a:Lmkl;

    invoke-static {v0}, Lmkl;->f(Lmkl;)Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object v0

    iget-object v1, p0, Lmkl$c;->a:Lmkl;

    invoke-static {v1}, Lmkl;->h(Lmkl;)Ly85;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setAdParams(Ly85;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmkl$c;->a:Lmkl;

    invoke-static {v0}, Lmkl;->i(Lmkl;)Lb95$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmkl$c;->a:Lmkl;

    invoke-static {v0}, Lmkl;->i(Lmkl;)Lb95$a;

    move-result-object v0

    iget-object v1, p0, Lmkl$c;->a:Lmkl;

    invoke-static {v1}, Lmkl;->j(Lmkl;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lb95$a;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmkl$c;->a:Lmkl;

    invoke-static {p1}, Lmkl;->f(Lmkl;)Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmkl$c;->a:Lmkl;

    invoke-static {p1}, Lmkl;->f(Lmkl;)Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSmallTitleBarLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
