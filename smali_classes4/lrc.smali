.class public Llrc;
.super Lkdc;
.source "PlayToolBar.java"

# interfaces
.implements Lbwc$a;


# instance fields
.field public W:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

.field public X:Landroid/view/View;

.field public Y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Llrc;->Y:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic J0(Llrc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llrc;->X:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 4

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Llrc;->W:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->j(I)V

    .line 3
    iget-object v0, p0, Llrc;->W:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->i()V

    .line 4
    iget-object v0, p0, Llrc;->Y:Landroid/os/Handler;

    new-instance v1, Llrc$a;

    invoke-direct {v1, p0}, Llrc$a;-><init>(Llrc;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->d:I

    return v0
.end method

.method public final K0(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->g()Lzvc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llrc;->X:Landroid/view/View;

    invoke-interface {v0}, Lzvc;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v1, p0, Llrc;->W:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-interface {v0}, Lzvc;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Llrc;->W:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->k()V

    return-void
.end method

.method public T(ZLjdc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llrc;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llrc;->W:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->h(Ljdc;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llrc;->W:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->g()V

    .line 4
    invoke-interface {p2}, Ljdc;->a()V

    :goto_0
    return-void
.end method

.method public g(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v0

    .line 4
    :cond_1
    iget-object p1, p0, Llrc;->X:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Llrc;->K0(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Llrc;->W:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-virtual {p0, p1, v0}, Llrc;->K0(Landroid/view/View;I)V

    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llrc;->L0()V

    return-void
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e065c

    return v0
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1ebb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrc;->X:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1ebc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    iput-object v0, p0, Llrc;->W:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    .line 3
    iget-object v0, p0, Llrc;->X:Landroid/view/View;

    invoke-static {v0}, Lskh;->n(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Llrc;->W:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-static {v0}, Lskh;->n(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Llrc;->L0()V

    .line 7
    :cond_0
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbwc;->a(Lbwc$a;)V

    return-void
.end method
