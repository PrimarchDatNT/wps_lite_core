.class public Lftd;
.super Ljava/lang/Object;
.source "TextBoxOperator.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lqtd$c;
.implements Lqtd$b;
.implements Letd$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftd$i;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:I

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lqtd;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/app/Activity;

.field public a0:Lcn/wps/show/app/KmoPresentation;

.field public b0:Lule;

.field public c0:Letd;

.field public d0:Lule;

.field public e0:Lule;

.field public f0:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lftd$a;

    const v1, 0x7f080d87

    const v2, 0x7f121b94

    invoke-direct {v0, p0, v1, v2}, Lftd$a;-><init>(Lftd;II)V

    iput-object v0, p0, Lftd;->b0:Lule;

    .line 3
    new-instance v0, Lftd$b;

    const v3, 0x7f080d8a

    const v4, 0x7f121c67

    invoke-direct {v0, p0, v3, v4}, Lftd$b;-><init>(Lftd;II)V

    iput-object v0, p0, Lftd;->d0:Lule;

    .line 4
    new-instance v0, Lftd$c;

    invoke-direct {v0, p0, v1, v2}, Lftd$c;-><init>(Lftd;II)V

    iput-object v0, p0, Lftd;->e0:Lule;

    .line 5
    new-instance v0, Lftd$d;

    const v1, 0x7f080d89

    const v2, 0x7f121b95

    invoke-direct {v0, p0, v1, v2}, Lftd$d;-><init>(Lftd;II)V

    iput-object v0, p0, Lftd;->f0:Lule;

    .line 6
    iput-object p1, p0, Lftd;->a0:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object p2, p0, Lftd;->Z:Landroid/app/Activity;

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0a9e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lftd;->Y:Landroid/view/View;

    const p2, 0x7f0b2474

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lftd;->S:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lftd;->Y:Landroid/view/View;

    const p2, 0x7f0b2477

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lftd;->V:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lftd;->Y:Landroid/view/View;

    const p2, 0x7f0b2476

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lftd;->U:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lftd;->Y:Landroid/view/View;

    const p2, 0x7f0b2475

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lftd;->T:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lftd;->Y:Landroid/view/View;

    const p2, 0x7f0b2345

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lftd;->B:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, p1}, Lftd;->r(Landroid/widget/TextView;)V

    .line 15
    iget-object p1, p0, Lftd;->Y:Landroid/view/View;

    const p2, 0x7f0b2473

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lftd;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p1, Lqtd;

    iget-object p2, p0, Lftd;->Z:Landroid/app/Activity;

    invoke-direct {p1, p2, p0}, Lqtd;-><init>(Landroid/content/Context;Lqtd$c;)V

    iput-object p1, p0, Lftd;->W:Lqtd;

    .line 17
    invoke-virtual {p1, p0}, Lqtd;->u0(Lqtd$b;)V

    .line 18
    iget-object p1, p0, Lftd;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lftd;->Z:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    iget-object p1, p0, Lftd;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lptd;

    invoke-direct {p2}, Lptd;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 20
    iget-object p1, p0, Lftd;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lftd;->W:Lqtd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    iget-object p1, p0, Lftd;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lrtd;

    invoke-direct {p2}, Lrtd;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public static synthetic d(Lftd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lftd;->Z:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lftd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftd;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lftd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lftd;->a0:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic g(Lftd;)Letd;
    .locals 0

    .line 1
    iget-object p0, p0, Lftd;->c0:Letd;

    return-object p0
.end method

.method public static synthetic h(Lftd;Letd;)Letd;
    .locals 0

    .line 1
    iput-object p1, p0, Lftd;->c0:Letd;

    return-object p1
.end method

.method public static synthetic i(Lftd;)Lqtd;
    .locals 0

    .line 1
    iget-object p0, p0, Lftd;->W:Lqtd;

    return-object p0
.end method

.method public static synthetic j(Lftd;Lftd$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lftd;->s(Lftd$i;)V

    return-void
.end method

.method public static synthetic l(Lftd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lftd;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lftd;)I
    .locals 0

    .line 1
    iget p0, p0, Lftd;->I:I

    return p0
.end method

.method public static synthetic n(Lftd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lftd;->I:I

    return p1
.end method

.method public static synthetic o(Lftd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftd;->p()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lftd$e;

    invoke-direct {v0, p0, p3, p2, p1}, Lftd$e;-><init>(Lftd;ZILjava/util/List;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    if-gez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lftd;->W:Lqtd;

    invoke-virtual {p1}, Lotd;->c0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtd;

    .line 2
    iget v0, p0, Lftd;->I:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhtd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhtd;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lftd;->c0:Letd;

    invoke-virtual {p1, p2}, Letd;->t(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2"

    .line 5
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lftd;->Z:Landroid/app/Activity;

    new-instance v1, Lftd$f;

    invoke-direct {v1, p0, p2, p1}, Lftd$f;-><init>(Lftd;ILhtd;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lftd;->Z:Landroid/app/Activity;

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object p1, p0, Lftd;->Z:Landroid/app/Activity;

    const p2, 0x7f122535

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lftd;->W:Lqtd;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lqtd;->v0(IZ)V

    .line 10
    new-instance v0, Lftd$g;

    invoke-direct {v0, p0, p2, p1}, Lftd$g;-><init>(Lftd;ILhtd;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftd;->W:Lqtd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lotd;->l0(Z)V

    .line 2
    iget v0, p0, Lftd;->I:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lftd;->c0:Letd;

    iget-object v1, p0, Lftd;->W:Lqtd;

    invoke-virtual {v1}, Lotd;->d0()I

    move-result v1

    iget-object v2, p0, Lftd;->W:Lqtd;

    invoke-virtual {v2}, Lotd;->e0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Letd;->v(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lftd;->c0:Letd;

    iget-object v1, p0, Lftd;->W:Lqtd;

    invoke-virtual {v1}, Lotd;->d0()I

    move-result v1

    iget-object v2, p0, Lftd;->W:Lqtd;

    invoke-virtual {v2}, Lotd;->e0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Letd;->u(II)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lftd;->a0:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lftd;->Z:Landroid/app/Activity;

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lftd;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lgdo;->f(Lm3o;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    const-string v0, "key_ppt_text_to_diagram"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lftd;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->w(Lm3o;)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final r(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v1, Lftd$h;

    invoke-direct {v1, p0}, Lftd$h;-><init>(Lftd;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lftd;->Z:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Lftd$i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lftd;->S:Landroid/view/View;

    sget-object v1, Lftd$i;->B:Lftd$i;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lftd;->V:Landroid/view/View;

    sget-object v1, Lftd$i;->S:Lftd$i;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lftd;->U:Landroid/view/View;

    sget-object v1, Lftd$i;->T:Lftd$i;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lftd;->T:Landroid/view/View;

    sget-object v1, Lftd$i;->I:Lftd$i;

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
