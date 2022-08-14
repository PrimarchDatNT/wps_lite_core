.class public Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;
.super Landroid/widget/LinearLayout;
.source "NoteLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$h;
    }
.end annotation


# static fields
.field public static final s0:I


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Landroid/widget/Scroller;

.field public i0:Landroid/widget/LinearLayout$LayoutParams;

.field public j0:I

.field public k0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$h;

.field public l0:Lu1e;

.field public m0:Ljava/lang/Runnable;

.field public n0:Ldpd;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View$OnClickListener;

.field public q0:Landroid/view/animation/Animation$AnimationListener;

.field public r0:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->s0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->g0:Z

    .line 4
    new-instance p1, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$c;-><init>(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->p0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p1, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$f;-><init>(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->q0:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    new-instance p1, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$g;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$g;-><init>(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->r0:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    iput-object p3, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->o0:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->b0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->b0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Lu1e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->l0:Lu1e;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->g0:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->g0:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Ldpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->n0:Ldpd;

    return-object p0
.end method

.method private getBottomPushOutAnim()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object v0

    invoke-virtual {v0}, Lpoe;->b()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object v0

    invoke-virtual {v0}, Lpoe;->l()Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->r0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method private getLeftInAnim()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object v0

    invoke-virtual {v0}, Lpoe;->d()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object v0

    invoke-virtual {v0}, Lpoe;->h()Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->q0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method private getLeftOutAnim()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object v0

    invoke-virtual {v0}, Lpoe;->e()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object v0

    invoke-virtual {v0}, Lpoe;->j()Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->r0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->m0:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->h0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->h0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->x(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->h0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->h0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->x(II)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->computeScroll()V

    return-void
.end method

.method public getBottomPushInAnim()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object v0

    invoke-virtual {v0}, Lpoe;->a()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object v0

    invoke-virtual {v0}, Lpoe;->i()Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->q0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public i(Lo1e;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->a0:I

    sget v2, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->b0:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    sget v1, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->s0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;-><init>(Landroid/content/Context;Lo1e;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$d;

    invoke-direct {v0, p0, v1, p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$d;-><init>(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;Lo1e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$e;

    invoke-direct {p1, p0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$e;-><init>(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->m0:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->u()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->getLeftOutAnim()Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->getBottomPushOutAnim()Landroid/view/animation/Animation;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->y()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->getLeftInAnim()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->getBottomPushInAnim()Landroid/view/animation/Animation;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public m(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->h0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->q()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->S:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 8
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->S:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 10
    sget-boolean v1, Lskd;->a:Z

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->S:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    invoke-virtual {p0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 14
    sget-boolean v1, Lskd;->a:Z

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->S:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->n(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->o(Z)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->c(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    sget-boolean v1, Lskd;->a:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 3
    iget v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->c0:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->d0:I

    :goto_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->e0:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2

    .line 7
    :cond_3
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->f0:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_2
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/16 v2, 0x50

    .line 3
    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    const/4 v3, -0x2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 4
    :goto_1
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    .line 5
    :cond_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->m(Z)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "voicenote"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt/edit/note"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "pagemode"

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->l0:Lu1e;

    invoke-interface {v0}, Lu1e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->l0:Lu1e;

    invoke-interface {v0}, Lu1e;->e()V

    .line 5
    :cond_0
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->setOpened(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->k0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$h;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$h;->c()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->h0:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070717

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->c0:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070715

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->d0:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a41

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->e0:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a3f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->f0:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->e0:I

    invoke-static {v0, v1}, Lroe;->c(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->e0:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->f0:I

    invoke-static {v0, v1}, Lroe;->c(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->f0:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0e0807

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0a8c

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b231e

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->B:Landroid/view/View;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b232a

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->V:Landroid/widget/ImageView;

    const v0, 0x7f0b2326

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    const v0, 0x7f0b2327

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->S:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->i0:Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f0b232c

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->T:Landroid/widget/ImageView;

    const v0, 0x7f0b232b

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->U:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    sget-boolean v1, Lskd;->a:Z

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    const v0, 0x7f0b232d

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->W:Landroid/widget/TextView;

    const v0, 0x7f0b231c

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a0:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->s()V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    new-instance v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->o0:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$a;-><init>(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->n0:Ldpd;

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$b;-><init>(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDeleteAudioNoteListener(Lu1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->l0:Lu1e;

    return-void
.end method

.method public setNoteContent(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo1e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1e;

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->i(Lo1e;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->W:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNoteViewListener(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->k0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$h;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->q()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->g0:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgh;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->h0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->i0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->j0:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->h0:Landroid/widget/Scroller;

    const/4 v3, 0x0

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->i0:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x0

    iget p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->j0:I

    sub-int v6, p1, v4

    const/16 v7, 0x12c

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->j0:I

    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->x(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->i0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->j0:I

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->h0:Landroid/widget/Scroller;

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->i0:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x0

    iget p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->j0:I

    sub-int v5, p1, v3

    const/4 v6, 0x0

    const/16 v7, 0x12c

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->j0:I

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->x(II)V

    :goto_0
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->i0:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->setOpened(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->k0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$h;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$h;->a()V

    :cond_1
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
