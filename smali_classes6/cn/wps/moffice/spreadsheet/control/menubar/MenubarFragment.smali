.class public Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;
.super Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.source "MenubarFragment.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/Runnable;

.field public final B0:Landroid/view/View$OnClickListener;

.field public C0:Landroid/view/View$OnClickListener;

.field public D0:Liyg$b;

.field public E0:Liyg$b;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/HorizontalScrollView;

.field public d0:Lcn/wps/moffice/common/SaveIconGroup;

.field public e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public g0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public h0:Ljava/lang/String;

.field public i0:Landroid/view/animation/Animation;

.field public j0:Landroid/view/animation/Animation;

.field public k0:Landroid/widget/FrameLayout;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroid/widget/LinearLayout;

.field public n0:Lefg;

.field public o0:Lpjf;

.field public p0:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

.field public q0:I

.field public r0:Z

.field public s0:Ljava/lang/String;

.field public t0:I

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/ImageView;

.field public x0:Lvq3;

.field public y0:Lrq2;

.field public z0:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->q0:I

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->r0:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s0:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->z0:Lmm8$b;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$b;-><init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->A0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;-><init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->B0:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$e;-><init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->C0:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$f;-><init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->D0:Liyg$b;

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$g;-><init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->E0:Liyg$b;

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->S(Z)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->E()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->p0:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Q()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lefg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->n0:Lefg;

    return-object p0
.end method

.method private synthetic w(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    invoke-static {p1}, Ldgh;->R(Landroid/view/View;)F

    move-result p1

    mul-float p2, p2, p1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->c0:Landroid/widget/HorizontalScrollView;

    float-to-int p2, p2

    neg-int p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->I:Lpj3;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    sget-object v1, Lpj3;->S:Lpj3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    :cond_0
    return-void
.end method

.method public B(II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    .line 1
    sput-boolean v0, Ljif;->w:Z

    const/4 p1, 0x0

    .line 2
    sput-object p1, Ljif;->y:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lpj3;->V:Lpj3;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->T(Lpj3;ZZ)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    .line 6
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->A0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/16 v1, 0x69

    if-ne p1, v1, :cond_2

    .line 7
    sget-object p1, Lpj3;->I:Lpj3;

    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->T(Lpj3;ZZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v1, Lpj3;->T:Lpj3;

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_3

    const/16 p1, 0x64

    if-eq p2, p1, :cond_3

    .line 10
    sget-object p1, Lpj3;->I:Lpj3;

    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->T(Lpj3;ZZ)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v1, Lpj3;->B:Lpj3;

    if-ne p1, v1, :cond_5

    if-nez p2, :cond_4

    .line 12
    invoke-static {}, Lgy4;->q0()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    sget-object p1, Lpj3;->I:Lpj3;

    sget-boolean v1, Ljif;->w:Z

    invoke-virtual {p0, p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->T(Lpj3;ZZ)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->P()V

    .line 15
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->q0:I

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->y0:Lrq2;

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->z0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->z0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    :cond_0
    return-void
.end method

.method public final D(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->l()Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->V:Lpj3;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    sget-object v1, Lpj3;->B:Lpj3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->y()Z

    move-result v1

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->r0:Z

    sget-boolean v3, Ljif;->w:Z

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "."

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->h0:Ljava/lang/String;

    return-void
.end method

.method public G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->w0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->w0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public H(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->p0:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public J(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->r0:Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v0, Lpj3;->V:Lpj3;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->y()Z

    move-result v1

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->r0:Z

    sget-boolean v3, Ljif;->w:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcn/wps/moffice/common/SaveIconGroup;->I(ZZZZ)Z

    return-void
.end method

.method public K(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->l0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s0:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->z()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s0:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->O(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->l()V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->y()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->M(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->N(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->i0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->j0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s0:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 7
    invoke-static {}, Lbgh;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 10
    :goto_1
    aget v0, v5, v4

    .line 11
    invoke-static {}, Lbgh;->o()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 14
    :goto_2
    aget v5, v5, v4

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s0:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->l()V

    .line 17
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    if-eqz v2, :cond_4

    .line 19
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v0, v5

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x96

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->M(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->B:Lpj3;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    sget-object v1, Lpj3;->I:Lpj3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->y()Z

    move-result v1

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->r0:Z

    sget-boolean v3, Ljif;->w:Z

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->p0:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-interface {v0, v1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;->m(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->p0:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-interface {v0, v1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;->l(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->p0:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-interface {v0, v1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;->r(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "et_start"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->n0:Lefg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lefg;->toggleTab(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->K(Ljava/lang/String;Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disablePadTabMenu:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->c0:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->x0:Lvq3;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lvq3;->c()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->u0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->x0:Lvq3;

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->v0:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lbkf;->b()Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->D(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->D(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final T(Lpj3;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->y()Z

    move-result v0

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->r0:Z

    invoke-virtual {p1, v0, v1, p2, p3}, Lcn/wps/moffice/common/SaveIconGroup;->I(ZZZZ)Z

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->l0:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0f64

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 2
    sget-object v0, Lbkf;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0f63

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->t0:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->k0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public o()Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->p0:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070baf

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->t0:I

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    const p3, 0x7f0e0f89

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->t()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->C()V

    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m()V

    return-void
.end method

.method public p()Lpj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public r(Lefg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->n0:Lefg;

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->S4:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->D0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    sget-object v0, Lpj3;->B:Lpj3;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Z:Landroid/view/View;

    if-nez v1, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06065d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0f54

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Z:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Z:Landroid/view/View;

    const v3, 0x7f0b2d6b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Z:Landroid/view/View;

    const v3, 0x7f0b2d6e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Z:Landroid/view/View;

    const v3, 0x7f0b2d71

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/SaveIconGroup;

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    .line 13
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$c;

    invoke-direct {v4, p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$c;-><init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V

    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/SaveIconGroup;->setModeCallback(Luy4;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    sget-object v4, Lie5$a;->I:Lie5$a;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lcn/wps/moffice/common/SaveIconGroup;->setTheme(Lie5$a;Z)V

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->q0:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->y()Z

    move-result v2

    iget-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->r0:Z

    sget-boolean v7, Ljif;->w:Z

    invoke-virtual {v0, v2, v4, v7}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->o0:Lpjf;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lpjf;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v7, 0x7f0b2d79

    invoke-virtual {v4, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lpjf;-><init>(Lcn/wps/moffice/common/SaveIconGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->o0:Lpjf;

    .line 22
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->o0:Lpjf;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, v2}, Lpjf;->j(Lcn/wps/moffice/common/SaveIconGroup;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->k0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0f65

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->c0:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->k0:Landroid/widget/FrameLayout;

    const v2, 0x7f0b2d0f

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->l0:Landroid/widget/LinearLayout;

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->k0:Landroid/widget/FrameLayout;

    const v2, 0x7f0b2d0e

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->m0:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->u()V

    .line 28
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    const v2, 0x7f0b2d6a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->a0:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    const v2, 0x7f0b2d69

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->b0:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    const v2, 0x7f0b2d6c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->c0:Landroid/widget/HorizontalScrollView;

    .line 31
    new-instance v2, Ldfg;

    invoke-direct {v2, p0}, Ldfg;-><init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->c0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    const v2, 0x7f0b2d73

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    const v4, 0x7f0b2d70

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/SaveIconGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    const v7, 0x7f0b2d67

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->g0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->g0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    const v8, 0x7f0b2d72

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->v0:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    sget-boolean v0, Ljif;->o0:Z

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 47
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    const v8, 0x7f0b2d6d

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->u0:Landroid/view/View;

    .line 48
    sput v2, Lyd3;->d:I

    .line 49
    sput v4, Lyd3;->e:I

    .line 50
    sput v3, Lyd3;->f:I

    .line 51
    sput v7, Lyd3;->g:I

    .line 52
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->a0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->d0:Lcn/wps/moffice/common/SaveIconGroup;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->g0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->v0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->u0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->W1:Liyg$a;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->E0:Liyg$b;

    invoke-virtual {v0, v2, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 60
    sget-object v0, Ljif;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->h0:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->F(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s0:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 63
    invoke-virtual {p0, v0, v6}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->K(Ljava/lang/String;Z)V

    .line 64
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f122b3c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1227e8

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    const v2, 0x7f0b2d6f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->w0:Landroid/widget/ImageView;

    .line 67
    invoke-static {}, Lfpb;->a()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    invoke-static {v0}, Lskh;->n(Landroid/view/View;)V

    .line 71
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 72
    invoke-static {v0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->x0:Lvq3;

    .line 73
    invoke-virtual {p0, v5}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->S(Z)V

    .line 74
    :cond_8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_9
    return-void
.end method

.method public final t()V
    .locals 5

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->x0:Lvq3;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$a;-><init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->z0:Lmm8$b;

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->z0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->z0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    const-string v0, "cn.wps.moffice.ent.agent.callback.AgentConnectCallback"

    .line 5
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq2;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->y0:Lrq2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Lrq2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "setEventNotifier"

    invoke-static {v0, v2, v1}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {}, Lbkf;->a()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {p0, v3, v2}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->j(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s()V

    return-void
.end method

.method public synthetic x(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->w(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-static {}, Lbkf;->a()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->k(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->i0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->j0:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f01008c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->i0:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f01008d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->j0:Landroid/view/animation/Animation;

    :cond_1
    return-void
.end method
