.class public Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;
.super Loal;
.source "PhonePenKitCommentEditBottomPanel.java"

# interfaces
.implements Llgk;


# instance fields
.field public l0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View$OnTouchListener;

.field public t0:I

.field public u0:I

.field public v0:Landroid/widget/FrameLayout;

.field public w0:Landroid/view/View;

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Legk;Lixk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Loal;-><init>()V

    const v0, 0x7f0e107b

    .line 2
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Loal;->m2(Landroid/view/View;)V

    const v0, 0x7f0b169a

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->o0:Landroid/view/View;

    const v0, 0x7f0b3295

    .line 4
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->p0:Landroid/view/View;

    const v0, 0x7f0b04ca

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->v0:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$1;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;Landroid/content/Context;Legk;Lixk;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->l0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->v0:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->v0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b14d8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->m0:Landroid/view/View;

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->v0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b14b4

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->n0:Landroid/view/View;

    const p2, 0x7f0b339b

    .line 10
    invoke-virtual {p0, p2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->q0:Landroid/view/View;

    const p2, 0x7f0b142d

    .line 11
    invoke-virtual {p0, p2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->r0:Landroid/view/View;

    const p2, 0x7f0b1f6d

    .line 12
    invoke-virtual {p0, p2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 13
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

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, La6d;->y()La6d;

    move-result-object p2

    invoke-virtual {p2}, La6d;->b0()Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->x0:Z

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->v0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->r0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->q0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b04cb

    .line 19
    invoke-virtual {p0, p2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->w0:Landroid/view/View;

    .line 21
    invoke-static {}, Ldgh;->N0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->w0:Landroid/view/View;

    const v1, 0x7f0b12b3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->w0:Landroid/view/View;

    const v1, 0x7f0b2fad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f123289

    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {}, Lyo2;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7f121935

    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p3

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p2

    invoke-virtual {p2}, Ltxk;->t()Z

    move-result p2

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->l0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    xor-int/2addr p2, v0

    invoke-virtual {v1, p2}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->setSupportFinger(Z)V

    .line 28
    invoke-static {}, Ljxk;->c()V

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Loal;->y2(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->z1(I)V

    return-void
.end method

.method public static synthetic P2(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Q2(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->n0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic R2(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->c3()V

    return-void
.end method

.method public static synthetic S2(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->r0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic T2(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->l0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    return-object p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->v0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->w0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic W2(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->q0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic X2(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->x0:Z

    return p1
.end method

.method public static synthetic Y2(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->o0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z2(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->a3(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->l0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->e()V

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrxk;->l(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldbl;->p4(Z)V

    :goto_0
    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$c;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)V

    const v1, 0x7f0b141a

    const-string v2, "commentPenKit-back"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$d;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)V

    const v1, 0x7f0b1489

    const-string v2, "commentPenKit-textInput"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$e;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)V

    const v1, 0x7f0b1417

    const-string v2, "commentPenKit-audioInput"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->m0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$f;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)V

    const-string v2, "commentPenKit-undo"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->n0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$g;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)V

    const-string v2, "commentPenKit-redo"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->r0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$h;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)V

    const-string v2, "commentPenKit-commit"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->x0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b02f3

    .line 8
    new-instance v1, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$i;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)V

    const-string v2, "commentPenKit-enter"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D0(Lsyh;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->l0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->c(Lsyh;F)V

    return-void
.end method

.method public final a3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b3()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$j;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)V

    return-object v0
.end method

.method public final c3()V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->t0:I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v0

    const v3, 0x3f333333    # 0.7f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-le v1, v3, :cond_0

    new-array v2, v6, [I

    aput v1, v2, v5

    aput v0, v2, v4

    .line 3
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    iget v2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->u0:I

    if-eq v2, v0, :cond_1

    .line 5
    iput v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->u0:I

    const-string v0, "full"

    .line 6
    invoke-static {v0}, Ljxk;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    mul-float v2, v2, v0

    float-to-int v0, v2

    new-array v2, v6, [I

    aput v1, v2, v5

    aput v0, v2, v4

    .line 7
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 8
    iget v2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->u0:I

    if-eq v2, v0, :cond_1

    .line 9
    iput v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->u0:I

    const-string v0, "split"

    .line 10
    invoke-static {v0}, Ljxk;->h(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$a;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$b;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "PenKit-comment-panel"

    return-object v0
.end method

.method public isModified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->l0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    invoke-virtual {v0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canUndo()Z

    move-result v0

    return v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->l0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->l0:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->d()V

    return-void
.end method

.method public z1(I)V
    .locals 2

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {}, Ljsi;->f()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->t0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->s0:Landroid/view/View$OnTouchListener;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->b3()Landroid/view/View$OnTouchListener;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->s0:Landroid/view/View$OnTouchListener;

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->p0:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->s0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->u0:I

    if-gtz p1, :cond_1

    .line 7
    iget p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->t0:I

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->u0:I

    .line 8
    :cond_1
    iget p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->u0:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->a3(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->p0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->t0:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->a3(I)V

    :goto_0
    return-void
.end method
