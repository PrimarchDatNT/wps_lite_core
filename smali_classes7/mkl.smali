.class public Lmkl;
.super Ljava/lang/Object;
.source "TitleBarAdIniter.java"

# interfaces
.implements Lb95$b;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

.field public S:Ly85;

.field public T:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public V:Z

.field public W:Lb95$a;

.field public X:Luia$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmkl;->V:Z

    .line 3
    new-instance v0, Lmkl$b;

    invoke-direct {v0, p0}, Lmkl$b;-><init>(Lmkl;)V

    iput-object v0, p0, Lmkl;->X:Luia$c;

    .line 4
    iput-object p1, p0, Lmkl;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lmkl;->I:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    .line 6
    invoke-static {p0}, Lb95;->b(Lb95$b;)V

    .line 7
    invoke-virtual {p0}, Lmkl;->m()V

    return-void
.end method

.method public static synthetic b(Lmkl;)Luia$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkl;->X:Luia$c;

    return-object p0
.end method

.method public static synthetic e(Lmkl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmkl;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lmkl;)Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkl;->I:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    return-object p0
.end method

.method public static synthetic g(Lmkl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkl;->V:Z

    return p1
.end method

.method public static synthetic h(Lmkl;)Ly85;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkl;->S:Ly85;

    return-object p0
.end method

.method public static synthetic i(Lmkl;)Lb95$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkl;->W:Lb95$a;

    return-object p0
.end method

.method public static synthetic j(Lmkl;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkl;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static synthetic k(Lmkl;)Lmr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkl;->T:Lmr6;

    return-object p0
.end method

.method public static synthetic l(Lmkl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkl;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lb95$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lmkl;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkl;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lb95$a;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lmkl;->W:Lb95$a;

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x16

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x18

    .line 5
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->X6()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 11
    :cond_5
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    invoke-virtual {v0}, Lnkl;->m3()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_6
    :goto_0
    return v1
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkl;->I:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getAdIcon()Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkl;->B:Landroid/content/Context;

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lmkl$a;

    invoke-direct {v0, p0}, Lmkl$a;-><init>(Lmkl;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Lv85;
    .locals 1

    .line 1
    new-instance v0, Lmkl$c;

    invoke-direct {v0, p0}, Lmkl$c;-><init>(Lmkl;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    const-string v0, "comp_titlebar"

    .line 1
    invoke-static {v0}, Lww6;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmkl;->B:Landroid/content/Context;

    instance-of v2, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ldk4;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {v1}, Lww6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public p(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lz85;->f(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ly85;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v0, Ly85;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Lmkl;->S:Ly85;

    .line 4
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad_titlebar_s2s_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lroa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Lmkl;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lmkl;->T:Lmr6;

    .line 5
    iput-object p1, p0, Lmkl;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lnv6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmkl;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmkl;->I:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmkl;->B:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmkl;->I:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getAdIcon()Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lmkl;->I:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSmallAdIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lmkl;->I:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSmallAdTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lmkl;->S:Ly85;

    iget-object v1, p0, Lmkl;->I:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getAdIcon()Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    move-result-object v1

    iget-object v2, p0, Lmkl;->I:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSmallAdIcon()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lmkl;->I:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSmallAdTitle()Landroid/widget/TextView;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lmkl;->n()Lv85;

    move-result-object v4

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lz85;->n(Ly85;Lcn/wps/moffice/common/beans/RedDotAlphaImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lv85;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmkl;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lmkl;->I:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    .line 3
    iput-object v0, p0, Lmkl;->S:Ly85;

    .line 4
    iput-object v0, p0, Lmkl;->T:Lmr6;

    .line 5
    iput-object v0, p0, Lmkl;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    iput-object v0, p0, Lmkl;->X:Luia$c;

    .line 7
    iput-object v0, p0, Lmkl;->W:Lb95$a;

    .line 8
    invoke-static {}, Lz85;->e()V

    .line 9
    invoke-static {v0}, Lb95;->b(Lb95$b;)V

    return-void
.end method
