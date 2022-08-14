.class public Lsaa;
.super Lraa;
.source "SetCodeMode.java"


# instance fields
.field public b0:Ljava/lang/String;

.field public c0:I

.field public d0:I

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lraa;-><init>(Landroid/content/Context;Z)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lsaa;->b0:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lsaa;->c0:I

    .line 4
    iput p1, p0, Lsaa;->d0:I

    .line 5
    iput-boolean p2, p0, Lsaa;->e0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsaa;->y()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lraa;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lraa;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lraa;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Lraa;->d()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f12100b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lsaa;->D(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lraa;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-super {p0, v0}, Lraa;->s(Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {p0}, Lraa;->v()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lraa;->b()V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsaa;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsaa;->C()V

    .line 3
    invoke-virtual {p0}, Lraa;->d()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f12110c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lraa;->b()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsaa;->z()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lraa;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lsaa;->e0:Z

    invoke-virtual {p0, v0}, Lraa;->q(Z)V

    .line 7
    iget v0, p0, Lsaa;->c0:I

    if-ne v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lraa;->I:Landroid/content/Context;

    invoke-static {v0}, Lcn/wps/moffice/main/common/Start;->E(Landroid/content/Context;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lraa;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lraa;->d()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f12100b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lraa;->I:Landroid/content/Context;

    const v2, 0x7f121016

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    invoke-virtual {p0}, Lsaa;->x()V

    .line 13
    invoke-virtual {p0}, Lraa;->b()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lraa;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsaa;->b0:Ljava/lang/String;

    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsaa;->d0:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lvaa;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput v0, p0, Lsaa;->c0:I

    .line 2
    invoke-virtual {p0, v0}, Lsaa;->D(I)V

    const v0, 0x7f120ef4

    const v2, 0x7f1224d2

    .line 3
    iget v3, p0, Lsaa;->c0:I

    if-ne v3, v1, :cond_0

    const v0, 0x7f12100b

    const v2, 0x7f121151

    .line 4
    :cond_0
    invoke-virtual {p0}, Lraa;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0, v2}, Lraa;->t(I)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lsaa;->d0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsaa;->A()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsaa;->B()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const-string v1, "SetCodeMode"

    const-string v2, "#apple# mode can not cast!"

    invoke-static {v1, v2, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lsaa;->b0:Ljava/lang/String;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvaa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsaa;->b0:Ljava/lang/String;

    return-object v0
.end method
