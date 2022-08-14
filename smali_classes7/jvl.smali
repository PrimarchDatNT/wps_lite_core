.class public Ljvl;
.super Luzl;
.source "TableAttrAlignPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljvl$b;,
        Ljvl$a;
    }
.end annotation


# instance fields
.field public d0:I

.field public e0:I

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Z

.field public p0:Lkvl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p2, p0, Ljvl;->p0:Lkvl;

    .line 3
    invoke-static {}, Ljsi;->j()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Ljvl;->o0:Z

    .line 4
    invoke-virtual {p0, p1}, Ljvl;->z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Ljvl;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljvl;->d0:I

    return p1
.end method

.method public static synthetic o2(Ljvl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljvl;->o0:Z

    return p0
.end method

.method public static synthetic p2(Ljvl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljvl;->A2(I)V

    return-void
.end method

.method public static synthetic q2(Ljvl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljvl;->D2(I)V

    return-void
.end method

.method public static synthetic r2(Ljvl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljvl;->C2()V

    return-void
.end method

.method public static synthetic s2(Ljvl;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljvl;->e0:I

    return p1
.end method

.method public static synthetic t2(Ljvl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljvl;->B2(I)V

    return-void
.end method

.method public static synthetic u2(Ljvl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljvl;->E2(I)V

    return-void
.end method


# virtual methods
.method public final A2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvl;->p0:Lkvl;

    invoke-virtual {v0}, Lkvl;->e()Lpai;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/service/doc/Alignment;->fromValue(I)Lcn/wps/moffice/service/doc/Alignment;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lpai;->r(Lcn/wps/moffice/service/doc/Alignment;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljvl;->g0:Landroid/view/View;

    new-instance v1, Ljvl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljvl$a;-><init>(Ljvl;I)V

    const-string v3, "align-left"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljvl;->h0:Landroid/view/View;

    new-instance v1, Ljvl$a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ljvl$a;-><init>(Ljvl;I)V

    const-string v4, "align-center"

    invoke-virtual {p0, v0, v1, v4}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljvl;->i0:Landroid/view/View;

    new-instance v1, Ljvl$a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Ljvl$a;-><init>(Ljvl;I)V

    const-string v4, "align-right"

    invoke-virtual {p0, v0, v1, v4}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljvl;->j0:Landroid/view/View;

    new-instance v1, Ljvl$b;

    invoke-direct {v1, p0, v2}, Ljvl$b;-><init>(Ljvl;I)V

    const-string v2, "wrap-none"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljvl;->k0:Landroid/view/View;

    new-instance v1, Ljvl$b;

    invoke-direct {v1, p0, v3}, Ljvl$b;-><init>(Ljvl;I)V

    const-string v2, "wrap-around"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvl;->p0:Lkvl;

    invoke-virtual {v0}, Lkvl;->e()Lpai;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/service/doc/AroundType;->fromValue(I)Lcn/wps/moffice/service/doc/AroundType;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lpai;->l()Loai;

    move-result-object v0

    invoke-virtual {v0, p1}, Loai;->c(Lcn/wps/moffice/service/doc/AroundType;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final C2()V
    .locals 1

    const-string v0, "data_changed"

    .line 1
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method

.method public final D2(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ljvl;->g0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Ljvl;->h0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Ljvl;->i0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ljvl;->g0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Ljvl;->h0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Ljvl;->i0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ljvl;->g0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Ljvl;->h0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Ljvl;->i0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final E2(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Ljvl;->j0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Ljvl;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Ljvl;->j0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Ljvl;->k0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Ljvl;->o0:Z

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Ljvl;->l0:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const v1, 0x7f0820a2

    goto :goto_1

    :cond_2
    const v1, 0x7f0820a1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Ljvl;->m0:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const v1, 0x7f0820a0

    goto :goto_2

    :cond_3
    const v1, 0x7f08209f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Ljvl;->n0:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    const p1, 0x7f0820a4

    goto :goto_3

    :cond_4
    const p1, 0x7f0820a3

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 9
    :cond_5
    iget-object v0, p0, Ljvl;->g0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_6

    const v1, 0x7f08147e

    goto :goto_4

    :cond_6
    const v1, 0x7f08147d

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Ljvl;->h0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_7

    const v1, 0x7f08147c

    goto :goto_5

    :cond_7
    const v1, 0x7f08147b

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Ljvl;->i0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_8

    const p1, 0x7f081480

    goto :goto_6

    :cond_8
    const p1, 0x7f08147f

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    return-void
.end method

.method public final F2()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkxh;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ljvl;->f0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ljvl;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljvl;->F2()V

    .line 2
    invoke-super {p0}, Lvzl;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljvl;->F2()V

    .line 2
    iget-object v0, p0, Ljvl;->p0:Lkvl;

    invoke-virtual {v0}, Lkvl;->e()Lpai;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljvl;->w2(Lpai;)I

    move-result v1

    iput v1, p0, Ljvl;->d0:I

    .line 4
    invoke-virtual {p0, v0}, Ljvl;->y2(Lpai;)I

    move-result v0

    iput v0, p0, Ljvl;->e0:I

    .line 5
    iget v0, p0, Ljvl;->d0:I

    invoke-virtual {p0, v0}, Ljvl;->D2(I)V

    .line 6
    iget v0, p0, Ljvl;->e0:I

    invoke-virtual {p0, v0}, Ljvl;->E2(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-attr-align-panel"

    return-object v0
.end method

.method public v2()V
    .locals 1

    .line 1
    iget v0, p0, Ljvl;->d0:I

    invoke-virtual {p0, v0}, Ljvl;->A2(I)V

    .line 2
    iget v0, p0, Ljvl;->e0:I

    invoke-virtual {p0, v0}, Ljvl;->B2(I)V

    return-void
.end method

.method public final w2(Lpai;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lpai;->k()Lcn/wps/moffice/service/doc/Alignment;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/Alignment;->getVal()I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final y2(Lpai;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lpai;->l()Loai;

    move-result-object p1

    invoke-virtual {p1}, Loai;->b()Lcn/wps/moffice/service/doc/AroundType;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/AroundType;->getVal()I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final z2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    const v0, 0x7f0b368e

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljvl;->g0:Landroid/view/View;

    const v0, 0x7f0b368c

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljvl;->h0:Landroid/view/View;

    const v0, 0x7f0b3690

    .line 4
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljvl;->i0:Landroid/view/View;

    .line 5
    iget-boolean v0, p0, Ljvl;->o0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b368d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljvl;->l0:Landroid/widget/ImageView;

    const v0, 0x7f0b368b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljvl;->m0:Landroid/widget/ImageView;

    const v0, 0x7f0b368f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljvl;->n0:Landroid/widget/ImageView;

    :cond_0
    const p1, 0x7f0b36b8

    .line 9
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljvl;->k0:Landroid/view/View;

    const p1, 0x7f0b36bb

    .line 10
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljvl;->j0:Landroid/view/View;

    const p1, 0x7f0b36b9

    .line 11
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljvl;->f0:Landroid/view/View;

    return-void
.end method
