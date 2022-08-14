.class public Lfbl;
.super Lkwk;
.source "KeyboardCommand.java"


# instance fields
.field public B:Ltbl;

.field public I:Lebl;

.field public S:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lfbl;-><init>(Landroid/widget/ImageView;Ltbl;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ltbl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 3
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object v0

    iput-object v0, p0, Lfbl;->I:Lebl;

    .line 4
    iput-object p1, p0, Lfbl;->S:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lfbl;->B:Ltbl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "writer_toolbar_keyboard"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lfbl;->e(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lfbl;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lfbl;->h(Lzyl;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    .line 4
    invoke-static {v0}, Loxh;->b(Loxh;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Loxh;->a0:Loxh;

    if-eq v0, v2, :cond_2

    sget-object v2, Loxh;->Z:Loxh;

    if-eq v0, v2, :cond_2

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lfbl;->h(Lzyl;Z)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lfbl;->h(Lzyl;Z)V

    .line 8
    :goto_1
    invoke-static {}, Lbgh;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lfbl;->i()V

    :cond_3
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbl;->I:Lebl;

    invoke-virtual {v0}, Lebl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfbl;->I:Lebl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lebl;->c(Z)V

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfbl;->I:Lebl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lebl;->c(Z)V

    const v0, 0x60012

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lfbl;->B:Ltbl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfbl;->B:Ltbl;

    invoke-virtual {p1}, Ltbl;->p3()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lfbl;->B:Ltbl;

    invoke-virtual {p1}, Ltbl;->dismiss()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lfbl;->i()V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    const v0, 0x60012

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    return v0
.end method

.method public h(Lzyl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzyl;->p(Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lzyl;->v(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbl;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfbl;->I:Lebl;

    invoke-virtual {v0}, Lebl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfbl;->S:Landroid/widget/ImageView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lie5$a;->B:Lie5$a;

    invoke-static {v2}, Lka3;->x(Lie5$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfbl;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    :goto_0
    return-void
.end method
