.class public Lmsk;
.super Lgwk;
.source "FontCommand.java"


# instance fields
.field public I:Ll6l;

.field public S:Lcn/wps/moffice/common/fontname/FontTitleView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lmsk;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->C(Loy3;Lry3;)V

    return-void
.end method

.method public static synthetic e(Lmsk;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmsk;->f(Lzyl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lmsk$a;

    invoke-direct {v1, p0, p1}, Lmsk$a;-><init>(Lmsk;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwk;->B:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    .line 10
    invoke-interface {v0}, Lkxh;->getFont()Ltvh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lmsk;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Ltvh;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/fontname/FontTitleView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ltvh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzyl;->u(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsk;->I:Ll6l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll6l;

    iget-object v1, p0, Lmsk;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-direct {v0, v1}, Ll6l;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView;)V

    iput-object v0, p0, Lmsk;->I:Ll6l;

    .line 3
    :cond_0
    iget-object v0, p0, Lmsk;->I:Ll6l;

    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6l;->o2(Landroid/view/View;)V

    return-void
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
