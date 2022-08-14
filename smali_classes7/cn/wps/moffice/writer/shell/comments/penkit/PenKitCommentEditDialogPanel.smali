.class public Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;
.super Lozl;
.source "PenKitCommentEditDialogPanel.java"

# interfaces
.implements Llgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;",
        "Llgk;"
    }
.end annotation


# instance fields
.field public e0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/FrameLayout;

.field public l0:Landroid/view/View;

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Legk;Lixk;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e107a

    .line 2
    invoke-virtual {p0, v0}, Lozl;->l2(I)V

    const v0, 0x7f0b04ca

    .line 3
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->k0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1697

    .line 4
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->f0:Landroid/view/View;

    .line 5
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$1;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;Landroid/content/Context;Legk;Lixk;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->k0:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->k0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b14d8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->g0:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->k0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b14b4

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->h0:Landroid/view/View;

    const p2, 0x7f0b339b

    .line 9
    invoke-virtual {p0, p2}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->i0:Landroid/view/View;

    const p2, 0x7f0b142d

    .line 10
    invoke-virtual {p0, p2}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->j0:Landroid/view/View;

    const p2, 0x7f0b1f6d

    .line 11
    invoke-virtual {p0, p2}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Lyo2;->d()Z

    move-result v2

    const v3, 0x7f121934

    const v4, 0x7f121935

    if-eqz v2, :cond_0

    const v2, 0x7f121934

    goto :goto_0

    :cond_0
    const v2, 0x7f121935

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p3

    const v2, 0x7f123283

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, La6d;->y()La6d;

    move-result-object p2

    invoke-virtual {p2}, La6d;->b0()Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->m0:Z

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->k0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->i0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->j0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b04cb

    .line 18
    invoke-virtual {p0, p2}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->l0:Landroid/view/View;

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    const v1, 0x7f0b12b4

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->f0:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$b;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->l0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f080b3f

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-static {}, Ldgh;->N0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->l0:Landroid/view/View;

    const v1, 0x7f0b12b2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->l0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f080340

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_2
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->l0:Landroid/view/View;

    const v1, 0x7f0b2fad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f123289

    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {}, Lyo2;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x7f121935

    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p3

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->t()Z

    move-result p1

    .line 30
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->setSupportFinger(Z)V

    .line 31
    invoke-static {}, Ljxk;->c()V

    :cond_4
    return-void
.end method

.method public static synthetic o2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->g0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->h0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->m0:Z

    return p1
.end method

.method public static synthetic r2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->j0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->f0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    return-object p0
.end method

.method public static synthetic v2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->k0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic y2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->l0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic z2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->i0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->e()V

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->b0()Lo5l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo5l;->N2(Z)V

    return-void
.end method

.method public A2()Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$c;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)V

    const v1, 0x7f0b141a

    const-string v2, "commentPenKit-back"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$d;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)V

    const v1, 0x7f0b1489

    const-string v2, "commentPenKit-textInput"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$e;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)V

    const v1, 0x7f0b1417

    const-string v2, "commentPenKit-audioInput"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->g0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$f;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)V

    const-string v2, "commentPenKit-undo"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->h0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$g;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)V

    const-string v2, "commentPenKit-redo"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$h;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)V

    const v1, 0x7f0b14c2

    const-string v2, "commentPenKit-settings"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->j0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$i;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)V

    const-string v2, "commentPenKit-commit"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->m0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b02f3

    .line 9
    new-instance v1, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$a;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)V

    const-string v2, "commentPenKit-enter"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D0(Lsyh;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->c(Lsyh;F)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "commentPenKit-dialog-panel"

    return-object v0
.end method

.method public isModified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    invoke-virtual {v0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canUndo()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->A2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->d()V

    return-void
.end method
