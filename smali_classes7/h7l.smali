.class public Lh7l;
.super Luzl;
.source "InkSettingPanel.java"


# instance fields
.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Liqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    new-instance v0, Lh7l$a;

    invoke-direct {v0, p0}, Lh7l$a;-><init>(Lh7l;)V

    iput-object v0, p0, Lh7l;->g0:Liqi;

    .line 3
    invoke-virtual {p0}, Lh7l;->p2()V

    return-void
.end method

.method public static synthetic n2(Lh7l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7l;->r2()V

    return-void
.end method

.method public static synthetic o2(Lh7l;Lzyl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh7l;->q2(Lzyl;Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lh7l$b;

    invoke-direct {v0, p0}, Lh7l$b;-><init>(Lh7l;)V

    sget v1, Lcom/resouce/module/ResID;->layout_pad_ink_setting_finger_stylus:I

    const-string v2, "pad-ink-setting-finger-stylus"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh7l$c;

    invoke-direct {v0, p0}, Lh7l$c;-><init>(Lh7l;)V

    sget v1, Lcom/resouce/module/ResID;->layout_pad_ink_setting_stylus:I

    const-string v2, "pad-ink-setting-stylus"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7l;->g0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "ink-setting-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7l;->g0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    return-void
.end method

.method public final p2()V
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_ink_setting_layout:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->layout_pad_ink_setting_stylus:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lh7l;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pad_ink_setting_finger_stylus_checked:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lh7l;->e0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->pad_ink_setting_stylus_checked:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lh7l;->f0:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lh7l;->r2()V

    .line 6
    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public final q2(Lzyl;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "writer/tools/ink/setting"

    const-string v3, "pen_only_setting"

    .line 1
    invoke-static {v1, v3, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "ink_rule_finger_and_stylus_click_setting"

    const-string v1, "panel_dismiss"

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->M()Lt8i;

    move-result-object v3

    invoke-virtual {v3}, Lt8i;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void

    :cond_1
    const-string v3, "ink_rule_style"

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v4

    invoke-virtual {v4}, Lzri;->M()Lt8i;

    move-result-object v4

    invoke-virtual {v4}, Lt8i;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v4

    const-string v5, "ink_stylus_touch_window"

    invoke-virtual {v4, v5, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 8
    :goto_1
    :try_start_0
    invoke-static {v0}, Lusk;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lh7l;->r2()V

    if-eqz p2, :cond_5

    .line 10
    invoke-static {}, Lk5l;->r()V

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {}, Lk5l;->j()V

    .line 12
    :goto_2
    invoke-static {}, Luqh;->updateState()V

    .line 13
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lh7l$d;

    invoke-direct {p2, p0}, Lh7l$d;-><init>(Lh7l;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "cn.wps.moffice.writer.shell.pad.edittoolbar.ink_tab.InkSettingPanel"

    const-string v0, "InkSettingPanel throw exception"

    .line 14
    invoke-static {p2, v0, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final r2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh7l;->e0:Landroid/widget/ImageView;

    const-string v2, "ink_rule_finger_and_stylus_click_setting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ink_rule_finger_and_stylus_touch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v1, p0, Lh7l;->f0:Landroid/widget/ImageView;

    const-string v2, "ink_rule_style"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "cn.wps.moffice.writer.shell.pad.edittoolbar.ink_tab.InkSettingPanel"

    const-string v2, "InkSettingPanel throw exception"

    .line 4
    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
