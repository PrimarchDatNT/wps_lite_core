.class public Lszl;
.super Lnzl;
.source "QuickActionDefaultPanel.java"


# instance fields
.field public e0:Lkf3;

.field public f0:I

.field public g0:Z

.field public h0:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lszl;->f0:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lszl;->g0:Z

    .line 4
    new-instance v0, Lszl$a;

    invoke-direct {v0, p0}, Lszl$a;-><init>(Lszl;)V

    iput-object v0, p0, Lszl;->h0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Lvzl;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lnzl;-><init>(Lvzl;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lszl;->f0:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lszl;->g0:Z

    .line 8
    new-instance p1, Lszl$a;

    invoke-direct {p1, p0}, Lszl$a;-><init>(Lszl;)V

    iput-object p1, p0, Lszl;->h0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public static synthetic p2(Lszl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lszl;->g0:Z

    return p0
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    .line 2
    iget-object v0, p0, Lszl;->e0:Lkf3;

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lszl;->e0:Lkf3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "quick-action-panel"

    return-object v0
.end method

.method public q2(Landroid/view/View;Landroid/view/View;)Lkf3;
    .locals 1

    .line 1
    new-instance v0, Lkf3;

    invoke-direct {v0, p1, p2}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public r2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lszl;->e0:Lkf3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->d1()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lnzl;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvzl;->c1(I)Lvzl;

    move-result-object v1

    invoke-virtual {v1}, Lvzl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lszl;->q2(Landroid/view/View;Landroid/view/View;)Lkf3;

    move-result-object v0

    iput-object v0, p0, Lszl;->e0:Lkf3;

    .line 3
    iget-object v1, p0, Lszl;->h0:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    iget v0, p0, Lszl;->f0:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lszl;->e0:Lkf3;

    invoke-virtual {v1, v0}, Lkf3;->W(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lszl;->e0:Lkf3;

    invoke-virtual {p0, v0}, Lszl;->u2(Lkf3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lszl;->t2()V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InnerPanel not set !"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnzl;->show()V

    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lszl;->dismiss()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    return v0
.end method

.method public u2(Lkf3;)Z
    .locals 3

    .line 1
    sget v0, Lkf3;->B0:I

    invoke-virtual {p0}, Lszl;->r2()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lkf3;->c0(ZII)Z

    move-result p1

    return p1
.end method

.method public y1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lszl;->g0:Z

    .line 2
    invoke-super {p0}, Lvzl;->y1()V

    return-void
.end method
