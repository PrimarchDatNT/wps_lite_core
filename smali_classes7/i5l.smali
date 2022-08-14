.class public Li5l;
.super Luzl;
.source "MultiSelectPanel.java"


# instance fields
.field public d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/beans/DialogTitleBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Li5l;->d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    .line 3
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Li5l;->d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const v0, 0x7f1224f3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Li5l;->d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    sget-object v0, Lie5$a;->B:Lie5$a;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setPadHalfScreenStyle(Lie5$a;)V

    .line 7
    :cond_0
    iget-object p1, p0, Li5l;->d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lvzl;->e2(Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Li5l$a;

    invoke-direct {v0, p0}, Li5l$a;-><init>(Li5l;)V

    .line 2
    iget-object v1, p0, Li5l;->d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    const-string v2, "multi-select-back"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Li5l;->d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const-string v2, "multi-select-close"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 3
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "multi-select"

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Ljsi;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 3
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method
