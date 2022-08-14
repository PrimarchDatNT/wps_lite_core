.class public Ltpk;
.super Lszl;
.source "QuickActionPanel.java"


# instance fields
.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lszl;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltpk;->i0:Z

    .line 3
    iput-boolean v0, p0, Ltpk;->j0:Z

    return-void
.end method

.method public constructor <init>(Lvzl;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Ltpk;-><init>(Lvzl;Z)V

    return-void
.end method

.method public constructor <init>(Lvzl;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lszl;-><init>(Lvzl;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ltpk;->i0:Z

    .line 7
    iput-boolean p1, p0, Ltpk;->j0:Z

    .line 8
    iput-boolean p2, p0, Ltpk;->i0:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lszl;->s2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lszl;->dismiss()V

    :cond_0
    return-void
.end method

.method public q2(Landroid/view/View;Landroid/view/View;)Lkf3;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->e0()Lryl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lryl;->k(Landroid/view/View;Landroid/view/View;)Lkf3;

    move-result-object p1

    return-object p1
.end method

.method public r2()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltpk;->i0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u2(Lkf3;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljd3;->l()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Ltpk;->j0:Z

    sget v3, Lkf3;->B0:I

    invoke-virtual {p0}, Ltpk;->r2()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lkf3;->h0(Landroid/view/View;ZILandroid/app/Dialog;ZIZ)Z

    move-result p1

    return p1
.end method
