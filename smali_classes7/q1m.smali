.class public Lq1m;
.super Ljava/lang/Object;
.source "FocusChangeListener.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/draw/EditorView$a;


# instance fields
.field public B:Lzri;

.field public I:Z

.field public S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1m$b;

    invoke-direct {v0, p0}, Lq1m$b;-><init>(Lq1m;)V

    iput-object v0, p0, Lq1m;->S:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lq1m;->B:Lzri;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    iput-boolean p1, p0, Lq1m;->I:Z

    return-void
.end method

.method public static synthetic a(Lq1m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1m;->c()V

    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->q1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->e1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    :cond_1
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lue6;->o0(I)Lte6;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v1, v1}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lq1m;->B:Lzri;

    invoke-virtual {p2}, Lzri;->q()Lyri;

    move-result-object p2

    invoke-virtual {p2}, Lyri;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lkxh;->getType()Loxh;

    move-result-object p1

    sget-object p2, Loxh;->S:Loxh;

    if-ne p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyri;->e(Z)V

    .line 8
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyri;->O(Z)V

    .line 9
    :cond_3
    new-instance p1, Lq1m$a;

    invoke-direct {p1, p0}, Lq1m$a;-><init>(Lq1m;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lyri;->O(Z)V

    if-nez p2, :cond_5

    .line 11
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    .line 12
    :cond_5
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lue6;->z0(IZ)Z

    .line 14
    :cond_6
    :goto_0
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq1m;->I:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iput-boolean v0, p0, Lq1m;->I:Z

    const v2, 0x30016

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lq1m;->B:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3, v1}, Lq1m;->b(ZZ)V

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lq1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lq1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-interface {v0}, Ltfk;->e()Lahk;

    move-result-object v0

    invoke-interface {v0, v2}, Lahk;->b(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lq1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->h()Lwdk;

    move-result-object v0

    iget-boolean v1, p0, Lq1m;->I:Z

    invoke-virtual {v0, v1}, Lwdk;->y(Z)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-interface {p1}, Ltfk;->e()Lahk;

    move-result-object p1

    invoke-interface {p1}, Lahk;->g()V

    .line 3
    invoke-virtual {p0, p2, v0}, Lq1m;->b(ZZ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isInBalloonEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isIgnoreCleanCache()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/service/IViewSettings;->setIgnorecleanCache(Z)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lkxh;->getType()Loxh;

    move-result-object p2

    sget-object v0, Loxh;->S:Loxh;

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, Lkxh;->D()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    invoke-interface {p1}, Lbik;->b()V

    .line 11
    iget-object p1, p0, Lq1m;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1m;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Lq1m;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lq1m;->c()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lq1m;->S:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
