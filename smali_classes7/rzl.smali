.class public abstract Lrzl;
.super Lvzl;
.source "PopupWindowPanel.java"


# instance fields
.field public b0:Landroid/widget/PopupWindow;

.field public c0:Landroid/content/Context;

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvzl;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrzl;->d0:Z

    .line 3
    iput-object p1, p0, Lrzl;->c0:Landroid/content/Context;

    return-void
.end method

.method public static synthetic i2(Lrzl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrzl;->d0:Z

    return p0
.end method


# virtual methods
.method public A1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "panel_dismiss"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrzl;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lvzl;->A1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Z0(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lrzl;->b0:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lrzl;->b0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    .line 2
    iget-object v0, p0, Lrzl;->b0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrzl;->k2()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j2()Landroid/widget/PopupWindow;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    iget-object v1, p0, Lrzl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public k2()Landroid/widget/PopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrzl;->b0:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrzl;->j2()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lrzl;->b0:Landroid/widget/PopupWindow;

    .line 3
    new-instance v1, Lrzl$a;

    invoke-direct {v1, p0}, Lrzl$a;-><init>(Lrzl;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrzl;->b0:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public l2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrzl;->k2()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public m2(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrzl;->show()V

    .line 3
    invoke-virtual {p0}, Lrzl;->k2()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public n2(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrzl;->b0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->show()V

    return-void
.end method

.method public y1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrzl;->d0:Z

    .line 2
    invoke-super {p0}, Lvzl;->y1()V

    return-void
.end method
