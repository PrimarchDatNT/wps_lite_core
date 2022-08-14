.class public Lg8l;
.super Ln5l;
.source "PaperToolGroupPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0b353c    # 1.850391E38f

    .line 1
    invoke-direct {p0, v0}, Ln5l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b1c7e

    .line 2
    new-instance v2, Ljuk;

    invoke-direct {v2}, Ljuk;-><init>()V

    const-string v3, "panel-paper-check"

    invoke-virtual {p0, v1, v2, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v1, 0x7f0b1c81

    .line 3
    new-instance v2, Lkuk;

    invoke-direct {v2}, Lkuk;-><init>()V

    const-string v3, "panel-paper-check-report"

    invoke-virtual {p0, v1, v2, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lbr9;->j0()Z

    move-result v1

    const/16 v2, 0x8

    const v3, 0x7f0b1c80

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lmuk;

    invoke-direct {v1}, Lmuk;-><init>()V

    const-string v4, "panel-paper-down"

    invoke-virtual {p0, v3, v1, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string v1, "wr_paper_check"

    .line 7
    invoke-static {v1}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object v1

    const-string v3, "paperchecktab"

    .line 8
    invoke-virtual {v1, v3}, Lma5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0b1c83

    .line 9
    new-instance v4, Lesk;

    const v5, 0x7f0b03c7

    .line 10
    invoke-virtual {p0, v5}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {v4, v5, v1}, Lesk;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v1, "panel-paper-translate"

    .line 11
    invoke-virtual {p0, v3, v4, v1}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lbr9;->i0()Z

    move-result v1

    const v3, 0x7f0b1c7f

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lvha;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "paper_composition"

    const-string v4, "paper_tool_show"

    .line 14
    invoke-static {v1, v4}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "on"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "true"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    :cond_2
    sget-object v4, Lw45;->S:Lw45;

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/String;

    const-string v6, "papertype"

    const-string v7, "entrance"

    const-string v8, "papercheck_panel"

    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    new-instance v2, Lluk;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lluk;-><init>(Z)V

    const-string v4, "panel-paper-composition"

    invoke-virtual {p0, v3, v2, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "papertool-group-panel"

    return-object v0
.end method
