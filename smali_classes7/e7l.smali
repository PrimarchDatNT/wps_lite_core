.class public Le7l;
.super Lkwk;
.source "TvProjectionCommand.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/RightTextImageView;

.field public I:Lvq3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/RightTextImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Le7l;->B:Lcn/wps/moffice/common/beans/RightTextImageView;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 4
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Le7l;->I:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const v1, 0x7f122552

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const v1, 0x7f12257e

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    const-string p1, "writer/tools/file"

    const-string v0, "projection"

    .line 6
    invoke-static {p1, v0}, Lm5l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Le7l;->e()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance v1, Le7l$a;

    invoke-direct {v1, p0}, Le7l$a;-><init>(Le7l;)V

    invoke-static {p1, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le7l;->B:Lcn/wps/moffice/common/beans/RightTextImageView;

    sget-object v1, Lcn/wps/moffice/common/beans/RightTextImageView$a;->I:Lcn/wps/moffice/common/beans/RightTextImageView$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/RightTextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/RightTextImageView$a;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le7l;->I:Lvq3;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le7l;->I:Lvq3;

    invoke-interface {v0}, Lvq3;->s()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Lzyl;->v(I)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "writer"

    const-string v1, "pad"

    const-string v2, "projection"

    .line 1
    invoke-static {v0, v1, v2}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le7l;->B:Lcn/wps/moffice/common/beans/RightTextImageView;

    sget-object v1, Lcn/wps/moffice/common/beans/RightTextImageView$a;->I:Lcn/wps/moffice/common/beans/RightTextImageView$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/RightTextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/RightTextImageView$a;)V

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Lxyl;->d1()V

    .line 4
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    sget-object v1, Lie5$a;->B:Lie5$a;

    invoke-virtual {v0, v2, v1}, Lm5d;->S(ZLie5$a;)V

    return-void
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    return v0
.end method
