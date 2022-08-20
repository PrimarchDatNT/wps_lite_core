.class public Li7l;
.super Luzl;
.source "InkSmartPanel.java"


# instance fields
.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Liqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    new-instance v0, Li7l$d;

    invoke-direct {v0, p0}, Li7l$d;-><init>(Li7l;)V

    iput-object v0, p0, Li7l;->f0:Liqi;

    .line 3
    invoke-virtual {p0}, Li7l;->q2()V

    return-void
.end method

.method public static synthetic n2(Li7l;Lzyl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li7l;->r2(Lzyl;Z)V

    return-void
.end method

.method public static synthetic o2(Li7l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7l;->s2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Li7l$a;

    invoke-direct {v0, p0}, Li7l$a;-><init>(Li7l;)V

    sget v1, Lcom/resouce/module/ResID;->pad_ink_normal_brush:I

    const-string v2, "ink-model-normal-brush"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li7l$b;

    invoke-direct {v0, p0}, Li7l$b;-><init>(Li7l;)V

    sget v1, Lcom/resouce/module/ResID;->pad_ink_smart_brush:I

    const-string v2, "ink-model-smart-brush"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7l;->f0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "ink-smart-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7l;->f0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    return-void
.end method

.method public final p2(Lzyl;I)V
    .locals 2

    .line 1
    invoke-static {}, Lefl;->d()V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lxgk;->B(Z)V

    .line 4
    invoke-interface {v0, p2}, Lxgk;->j0(I)V

    .line 5
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p2

    invoke-virtual {p2}, Lm5d;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p2

    invoke-virtual {p2, v1}, Lm5d;->j0(Z)V

    .line 7
    :cond_0
    invoke-static {}, Luqh;->updateState()V

    .line 8
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    new-instance p2, Li7l$c;

    invoke-direct {p2, p0}, Li7l$c;-><init>(Li7l;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q2()V
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_ink_smart_introduce_layout:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->pad_ink_common_checked:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Li7l;->d0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->pad_ink_smart_checked:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Li7l;->e0:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Li7l;->s2()V

    .line 5
    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public final r2(Lzyl;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lo4l;->k()Z

    move-result v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-nez v0, :cond_2

    :cond_1
    const-string p1, "panel_dismiss"

    .line 2
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lo4l;->k()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lusk;->d(Z)V

    .line 5
    invoke-virtual {p0}, Li7l;->s2()V

    .line 6
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->l0()Z

    move-result v0

    .line 7
    invoke-static {}, Lo4l;->k()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, p1, v0}, Li7l;->p2(Lzyl;I)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "func_name"

    aput-object v2, p1, v0

    const-string v0, "brushmode"

    aput-object v0, p1, v1

    const-string v1, "data1"

    aput-object v1, p1, v3

    if-eqz p2, :cond_5

    const-string p2, "smart"

    goto :goto_2

    :cond_5
    const-string p2, "normal"

    :goto_2
    aput-object p2, p1, v4

    const-string p2, "writer/tools/ink"

    .line 8
    invoke-static {p2, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final s2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lo4l;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Li7l;->d0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v1, p0, Li7l;->e0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "cn.wps.moffice.writer.shell.pad.edittoolbar.ink_tab.InkSmartPanel"

    const-string v2, "InkSmartPanel throw exception"

    .line 4
    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
