.class public Lg7l;
.super Ln5l;
.source "InkGroupPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0b3520

    .line 1
    invoke-direct {p0, v0}, Ln5l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lq7l;

    invoke-direct {v0}, Lq7l;-><init>()V

    const v1, 0x7f0b351f

    const-string v2, "ink-smart"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ls7l;

    const-string v1, "TIP_INK_FIRST"

    invoke-direct {v0, v1}, Ls7l;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0b3518

    const-string v3, "ink-highlight-red"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt7l;

    invoke-direct {v0, v1}, Lt7l;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0b353f

    const-string v2, "ink-pencil_red"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lm7l;

    invoke-direct {v0}, Lm7l;-><init>()V

    const v1, 0x7f0b3508

    const-string v2, "ink-eraser"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lk7l;

    invoke-direct {v0}, Lk7l;-><init>()V

    const v1, 0x7f0b34f7

    const-string v2, "ink-circle-select"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lr7l;

    invoke-direct {v0}, Lr7l;-><init>()V

    const v1, 0x7f0b355b

    const-string v2, "ink-text-input"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lp7l;

    invoke-direct {v0}, Lp7l;-><init>()V

    const v1, 0x7f0b351d

    const-string v2, "ink-setting"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Ln5l;->a()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "writer/tools"

    const-string v3, "ink"

    .line 2
    invoke-static {v2, v3, v1}, Luqh;->postKStatAgentPageShow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    const-string v2, "ink_stylus_touch_window"

    invoke-virtual {v1, v2, v0}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x7f0b351e

    .line 4
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "ink-group-panel"

    return-object v0
.end method
