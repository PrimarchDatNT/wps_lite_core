.class public Lyk3;
.super Ljava/lang/Object;
.source "BasePickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk3$f;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/ViewGroup;

.field public U:Lbl3;

.field public V:Lyk3$f;

.field public W:Z

.field public X:Z

.field public Y:Lhd3;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View$OnKeyListener;

.field public final b0:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyk3$c;

    invoke-direct {v0, p0}, Lyk3$c;-><init>(Lyk3;)V

    iput-object v0, p0, Lyk3;->a0:Landroid/view/View$OnKeyListener;

    .line 3
    new-instance v0, Lyk3$d;

    invoke-direct {v0, p0}, Lyk3$d;-><init>(Lyk3;)V

    iput-object v0, p0, Lyk3;->b0:Landroid/view/View$OnTouchListener;

    .line 4
    iput-object p1, p0, Lyk3;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lyk3;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk3;->S:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic b(Lyk3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyk3;->X:Z

    return p1
.end method

.method public static synthetic c(Lyk3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyk3;->W:Z

    return p1
.end method

.method public static synthetic d(Lyk3;)Lyk3$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk3;->V:Lyk3$f;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk3;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lyk3;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyk3;->Y:Lhd3;

    .line 3
    iget-object v1, p0, Lyk3;->U:Lbl3;

    iget-boolean v1, v1, Lbl3;->S:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 5
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentPaddingNone()V

    .line 6
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 7
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 8
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    iget-object v1, p0, Lyk3;->B:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lhd3;->setCardBackgroundRadius(F)V

    .line 9
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3;->setCardViewElevation(F)V

    .line 10
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 11
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    iget-object v1, p0, Lyk3;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 12
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    new-instance v1, Lyk3$e;

    invoke-direct {v1, p0}, Lyk3$e;-><init>(Lyk3;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyk3;->g()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lyk3;->W:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lyk3;->h()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyk3;->W:Z

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v0, v0, Lbl3;->y:Landroid/view/ViewGroup;

    new-instance v1, Lyk3$b;

    invoke-direct {v1, p0}, Lyk3$b;-><init>(Lyk3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk3;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    return-object v0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk3;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l()V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2
    iget-object v2, p0, Lyk3;->B:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lyk3;->m()Z

    move-result v3

    const v4, 0x7f0b0542

    const/4 v5, 0x0

    const v6, 0x7f0e043d

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lyk3;->T:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lyk3;->I:Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lyk3;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Le7q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v1, p0, Lyk3;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Le7q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    iget-object v1, p0, Lyk3;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lyk3;->e()V

    .line 10
    iget-object v0, p0, Lyk3;->T:Landroid/view/ViewGroup;

    new-instance v1, Lyk3$a;

    invoke-direct {v1, p0}, Lyk3$a;-><init>(Lyk3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lyk3;->U:Lbl3;

    iget-object v7, v3, Lbl3;->y:Landroid/view/ViewGroup;

    if-nez v7, :cond_1

    .line 12
    iget-object v7, p0, Lyk3;->B:Landroid/content/Context;

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_1

    .line 13
    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v3, Lbl3;->y:Landroid/view/ViewGroup;

    .line 14
    :cond_1
    iget-object v3, p0, Lyk3;->U:Lbl3;

    iget-object v3, v3, Lbl3;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lyk3;->S:Landroid/view/ViewGroup;

    .line 15
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v2, p0, Lyk3;->U:Lbl3;

    iget v2, v2, Lbl3;->P:I

    if-eq v2, v1, :cond_2

    .line 17
    iget-object v1, p0, Lyk3;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 18
    :cond_2
    iget-object v1, p0, Lyk3;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lyk3;->I:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lyk3;->q(Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyk3;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyk3;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyk3;->X:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v0, v0, Lbl3;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyk3;->U:Lbl3;

    iget-boolean v1, v1, Lbl3;->S:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyk3;->T:Landroid/view/ViewGroup;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyk3;->S:Landroid/view/ViewGroup;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lyk3;->a0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_1
    return-void
.end method

.method public r(Z)Lyk3;
    .locals 2

    .line 1
    iget-object v0, p0, Lyk3;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const v1, 0x7f0b1ba3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lyk3;->b0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyk3;->t()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyk3;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyk3;->X:Z

    .line 5
    iget-object v0, p0, Lyk3;->S:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lyk3;->o(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lyk3;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk3;->Y:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
