.class public abstract Lnzl;
.super Luzl;
.source "AnchorPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvzl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luzl;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lvzl;->K0(Lvzl;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "panel_dismiss"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvzl;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lvzl;->A1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n2(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lnzl;->o2(Landroid/view/View;IZ)V

    return-void
.end method

.method public o2(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnzl;->d0:Landroid/view/View;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lvzl;->c1(I)Lvzl;

    move-result-object p1

    invoke-virtual {p1}, Lvzl;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lnzl;->d0:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-lez p2, :cond_1

    int-to-long p1, p2

    .line 5
    invoke-static {p0, p1, p2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lnzl;->show()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnzl;->show()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->d1()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-super {p0}, Lvzl;->show()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lvzl;->c1(I)Lvzl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->show()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InnerPanel not set !"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
