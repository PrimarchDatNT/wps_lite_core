.class public Lhtf;
.super Ljava/lang/Object;
.source "DVSequenceTab.java"

# interfaces
.implements Lltf$h;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtf$e;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/Button;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/TextView;

.field public Y:Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

.field public Z:Landroid/widget/FrameLayout;

.field public a0:I

.field public final b0:Landroid/content/Context;

.field public final c0:Landroid/view/View;

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/view/View;

.field public g0:Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

.field public h0:I

.field public i0:Lhtf$e;

.field public j0:Ltqf;

.field public k0:Ltqf;

.field public l0:Landroid/view/View$OnFocusChangeListener;

.field public final m0:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhtf;->d0:Z

    .line 3
    iput-boolean v0, p0, Lhtf;->e0:Z

    .line 4
    iput v0, p0, Lhtf;->h0:I

    .line 5
    new-instance v0, Lhtf$a;

    invoke-direct {v0, p0}, Lhtf$a;-><init>(Lhtf;)V

    iput-object v0, p0, Lhtf;->j0:Ltqf;

    .line 6
    new-instance v0, Lhtf$b;

    invoke-direct {v0, p0}, Lhtf$b;-><init>(Lhtf;)V

    iput-object v0, p0, Lhtf;->k0:Ltqf;

    .line 7
    new-instance v0, Lhtf$c;

    invoke-direct {v0, p0}, Lhtf$c;-><init>(Lhtf;)V

    iput-object v0, p0, Lhtf;->l0:Landroid/view/View$OnFocusChangeListener;

    .line 8
    new-instance v0, Lhtf$d;

    invoke-direct {v0, p0}, Lhtf$d;-><init>(Lhtf;)V

    iput-object v0, p0, Lhtf;->m0:Landroid/text/TextWatcher;

    .line 9
    iput-object p1, p0, Lhtf;->c0:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhtf;->b0:Landroid/content/Context;

    const v0, 0x7f0b09eb

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhtf;->Z:Landroid/widget/FrameLayout;

    const v0, 0x7f0b09e7

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhtf;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09e8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhtf;->I:Landroid/widget/Button;

    const v0, 0x7f0b09ec

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhtf;->S:Landroid/widget/ImageView;

    const v0, 0x7f0b09ed

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhtf;->T:Landroid/widget/ImageView;

    const v0, 0x7f0b09f5

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhtf;->V:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09f4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;

    iput-object v0, p0, Lhtf;->U:Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;

    const v0, 0x7f0b0a07

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    iput-object v0, p0, Lhtf;->Y:Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    const v0, 0x7f0b09e9

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhtf;->W:Landroid/widget/ImageView;

    const v0, 0x7f0b09ea

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhtf;->X:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lhtf;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lhtf;->I:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lhtf;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lhtf;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lhtf;->U:Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;

    iget-object v0, p0, Lhtf;->Z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhtf;->j0:Ltqf;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->a(Landroid/view/View;Ltqf;)V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-static {p0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic B(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhtf;->t(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V

    return-void
.end method

.method public static synthetic e(Lhtf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhtf;->d0:Z

    return p0
.end method

.method public static synthetic f(Lhtf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtf;->d0:Z

    return p1
.end method

.method public static synthetic g(Lhtf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtf;->f0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lhtf;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lhtf;->f0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic i(Lhtf;)Lhtf$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtf;->i0:Lhtf$e;

    return-object p0
.end method

.method public static synthetic j(Lhtf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhtf;->e0:Z

    return p0
.end method

.method public static synthetic k(Lhtf;)I
    .locals 2

    .line 1
    iget v0, p0, Lhtf;->h0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lhtf;->h0:I

    return v0
.end method

.method public static synthetic l(Lhtf;Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lhtf;->g0:Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    return-object p1
.end method

.method public static synthetic m(Lhtf;Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhtf;->n(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V

    return-void
.end method

.method private synthetic y(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lhtf;->i0:Lhtf$e;

    invoke-interface {p2}, Lhtf$e;->m()V

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const-string v1, "index"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 8
    iget-object v0, p0, Lhtf;->U:Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;

    new-instance v1, Lvqf;

    invoke-direct {v1, p1}, Lvqf;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p2, v1, p1, p3}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->j(Landroid/os/Bundle;Luqf;ZZ)V

    :cond_0
    return p3
.end method


# virtual methods
.method public synthetic C(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhtf;->B(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;Landroid/view/View;)V

    return-void
.end method

.method public D(Lhtf$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtf;->i0:Lhtf$e;

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhtf;->h0:I

    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lhtf;->b0:Landroid/content/Context;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0, v0}, Lhtf;->q(Landroid/content/Context;Ljava/lang/String;ZZ)Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v2}, Lhtf;->n(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->T:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->T:Landroid/view/View;

    const v1, 0x7f0813f4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->T:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    iget-object p1, p0, Lhtf;->i0:Lhtf$e;

    invoke-interface {p1}, Lhtf$e;->d()V

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->T:Landroid/view/View;

    const v1, 0x7f0813f3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->T:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 5
    iget-object p1, p0, Lhtf;->i0:Lhtf$e;

    invoke-interface {p1}, Lhtf$e;->l()V

    return-void
.end method

.method public declared-synchronized I(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    if-ne p2, p3, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhtf;->a0:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_SEQUENCE"

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhtf;->a0:I

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtf;->c0:Landroid/view/View;

    return-object v0
.end method

.method public final n(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->W:Landroid/widget/LinearLayout;

    new-instance v1, Ldsf;

    invoke-direct {v1, p0, p1}, Ldsf;-><init>(Lhtf;Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lhtf;->U:Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;

    iget-object v1, p0, Lhtf;->k0:Ltqf;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->a(Landroid/view/View;Ltqf;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtf;->i0:Lhtf$e;

    invoke-interface {v0}, Lhtf$e;->f()V

    .line 2
    iget v0, p0, Lhtf;->h0:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lhtf;->h0:I

    .line 4
    iget-object v0, p0, Lhtf;->b0:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v1, v1}, Lhtf;->q(Landroid/content/Context;Ljava/lang/String;ZZ)Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->T:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object v1, p0, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b09e7

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b09e8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b09ec

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lhtf;->r()V

    .line 3
    iget-object p1, p0, Lhtf;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lhtf;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lhtf;->e0:Z

    .line 6
    iget-object p1, p0, Lhtf;->i0:Lhtf$e;

    invoke-interface {p1}, Lhtf$e;->g()V

    goto :goto_1

    :cond_1
    const v0, 0x7f0b09ed

    if-ne p1, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lhtf;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lhtf;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lhtf;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lhtf;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lhtf;->i0:Lhtf$e;

    invoke-interface {p1}, Lhtf$e;->a()V

    .line 12
    :cond_2
    iput-boolean v2, p0, Lhtf;->e0:Z

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lhtf;->o()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtf;->i0:Lhtf$e;

    invoke-interface {v0, p1}, Lhtf$e;->i(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->b(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;ZZ)Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lhtf;->V:Landroid/widget/LinearLayout;

    const v1, 0x7f0e01db

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    .line 2
    iput-boolean p3, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->b0:Z

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p0, Lhtf;->i0:Lhtf$e;

    invoke-interface {v0, p3}, Lhtf$e;->k(Z)V

    .line 4
    iget-object p3, p0, Lhtf;->g0:Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    if-eqz p3, :cond_0

    .line 5
    iput-boolean v2, p3, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->b0:Z

    .line 6
    invoke-virtual {p0, p3}, Lhtf;->n(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lhtf;->g0:Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    .line 8
    :cond_1
    iget-object p3, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    iget-object v0, p0, Lhtf;->m0:Landroid/text/TextWatcher;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p4, :cond_2

    .line 9
    new-instance p3, Lesf;

    invoke-direct {p3, p1, p2}, Lesf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;Ljava/lang/String;)V

    invoke-static {p3}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    iget-object p3, p0, Lhtf;->l0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->V:Landroid/widget/LinearLayout;

    new-instance p3, Lfsf;

    invoke-direct {p3, p0, p1}, Lfsf;-><init>(Lhtf;Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhtf;->p(Z)V

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhtf;->p(Z)V

    .line 2
    iget-object v0, p0, Lhtf;->T:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return v1
.end method

.method public t(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p1, 0x7f12081d

    .line 2
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lhtf;->h0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhtf;->h0:I

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    iget-object v1, p0, Lhtf;->m0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lhtf;->U:Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->i(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lhtf;->i0:Lhtf$e;

    invoke-interface {p1}, Lhtf$e;->j()V

    return-void
.end method

.method public u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lhtf;->h0:I

    return v0
.end method

.method public w()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Lhtf;->b0:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhtf;->b0:Landroid/content/Context;

    const v5, 0x7f12198c    # 1.9419993E38f

    .line 2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v2, v3, v0, v0}, Lhtf;->q(Landroid/content/Context;Ljava/lang/String;ZZ)Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v2}, Lhtf;->n(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V

    goto :goto_0

    .line 6
    :cond_0
    iput v2, p0, Lhtf;->h0:I

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtf;->e0:Z

    return v0
.end method

.method public synthetic z(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhtf;->y(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
