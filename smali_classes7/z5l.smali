.class public Lz5l;
.super Luzl;
.source "WrapPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-virtual {p0}, Lz5l;->n2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Llgl;

    invoke-direct {v0}, Llgl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->pad_draw_wrap_embedded:I

    const-string v2, "wrap-style-inline"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lngl;

    invoke-direct {v0}, Lngl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->pad_draw_wrap_up_down:I

    const-string v2, "wrap-style-topbottom"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmgl;

    invoke-direct {v0}, Lmgl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->pad_draw_wrap_surround:I

    const-string v2, "wrap-style-square"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lkgl;

    invoke-direct {v0}, Lkgl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->pad_draw_wrap_above_character:I    # 1.84907E38f

    const-string v2, "wrap-style-topoftext"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->pad_draw_wrap_under_character:I

    const-string v2, "wrap-style-bottomoftext"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "pad-wrap-panel"

    return-object v0
.end method

.method public final n2()Landroid/view/View;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->write_drawtool_wrap_popupwindow_layout:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lvzl;->i1()Lvzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvzl;->i1()Lvzl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
