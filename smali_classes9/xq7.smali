.class public Lxq7;
.super Lyq7;
.source "AccountOverseaEnterprise.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq7;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public O(Lk08;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyq7;->O(Lk08;)V

    .line 2
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-static {}, Lbt8;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lzq7;->K(Lk08;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->w:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
