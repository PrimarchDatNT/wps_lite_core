.class public abstract Lkbd;
.super Lbdd;
.source "NewCloudSettingsBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:J

.field public D0:J

.field public final E0:[I

.field public final F0:[I

.field public G0:Landroid/view/View$OnClickListener;

.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroidx/core/widget/NestedScrollView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ProgressBar;

.field public W:Landroid/widget/ProgressBar;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/CompoundButton;

.field public a0:Landroid/widget/CompoundButton;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/Button;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/ViewGroup;

.field public j0:Lbcd;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

.field public p0:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:[I

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbdd;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lkbd;->w0:[I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lkbd;->C0:J

    .line 4
    iput-wide v0, p0, Lkbd;->D0:J

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_1

    iput-object v1, p0, Lkbd;->E0:[I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_2

    iput-object v0, p0, Lkbd;->F0:[I

    .line 7
    new-instance v0, Lkbd$k;

    invoke-direct {v0, p0}, Lkbd$k;-><init>(Lkbd;)V

    iput-object v0, p0, Lkbd;->G0:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p1, p0, Lbdd;->B:Landroid/app/Activity;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f081a1d
        0x7f081a1e
        0x7f081a1f
        0x7f081a20
        0x7f081a21
        0x7f081a22
        0x7f081a23
        0x7f081a24
        0x7f081a25
        0x7f081a26
        0x7f081a27
        0x7f081a28
    .end array-data

    :array_2
    .array-data 4
        0x7f081c71
        0x7f081c72
        0x7f081c73
        0x7f081c74
        0x7f081c75
        0x7f081c76
        0x7f081c77
        0x7f081c78
        0x7f081c79
        0x7f081c7a
        0x7f081c7b
        0x7f081c7c
    .end array-data
.end method

.method public static synthetic A(Lkbd;)I
    .locals 0

    .line 1
    iget p0, p0, Lkbd;->y0:I

    return p0
.end method

.method public static synthetic B(Lkbd;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkbd;->X(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lkbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lkbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lkbd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkbd;->k0(Z)V

    return-void
.end method

.method public static synthetic i(Lkbd;)I
    .locals 0

    .line 1
    iget p0, p0, Lkbd;->z0:I

    return p0
.end method

.method public static synthetic j(Lkbd;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkbd;->j0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lkbd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkbd;->E()V

    return-void
.end method

.method public static synthetic l(Lkbd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkbd;->U(Z)V

    return-void
.end method

.method public static synthetic m(Lkbd;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbd;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n(Lkbd;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbd;->G0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic o(Lkbd;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbd;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p(Lkbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lkbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r(Lkbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lkbd;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbd;->V:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic t(Lkbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Lkbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lkbd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkbd;->C0:J

    return-wide v0
.end method

.method public static synthetic w(Lkbd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkbd;->D0:J

    return-wide v0
.end method

.method public static synthetic x(Lkbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lkbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Lkbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public C([I[Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljbd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    new-instance v2, Ljbd;

    invoke-direct {v2}, Ljbd;-><init>()V

    const/4 v3, 0x2

    .line 3
    iput v3, v2, Ljbd;->a:I

    const/4 v3, 0x3

    new-array v4, v3, [I

    .line 4
    iput-object v4, v2, Ljbd;->b:[I

    new-array v4, v3, [Ljava/lang/String;

    .line 5
    iput-object v4, v2, Ljbd;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    add-int v5, v1, v4

    .line 6
    array-length v6, p1

    if-ge v5, v6, :cond_0

    if-ge v4, v3, :cond_0

    .line 7
    iget-object v6, v2, Ljbd;->b:[I

    aget v7, p1, v5

    aput v7, v6, v4

    .line 8
    iget-object v6, v2, Ljbd;->c:[Ljava/lang/String;

    aget-object v5, p2, v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbd;->i0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbd;->q0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkbd;->i0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkbd;->w0:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget-object v1, p0, Lkbd;->w0:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lbdd;->B:Landroid/app/Activity;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lced;->a(Landroid/content/Context;F)I

    move-result v1

    const/16 v2, 0x8

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lkbd;->q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lkbd;->q0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lkbd;->q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lkbd;->q0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkbd;->g0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lkbd;->g0:Landroid/view/View;

    iget-object v1, p0, Lkbd;->w0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Lkbd;->T:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lkbd;->w0:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lbdd;->B:Landroid/app/Activity;

    .line 5
    invoke-static {v1}, Lced;->v(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x43888000    # 273.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x43360000    # 182.0f

    .line 6
    :goto_0
    invoke-static {v1, v3}, Lced;->a(Landroid/content/Context;F)I

    move-result v1

    .line 7
    iget-object v3, p0, Lbdd;->B:Landroid/app/Activity;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lced;->a(Landroid/content/Context;F)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lkbd;->T()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    :cond_2
    if-le v0, v1, :cond_3

    .line 9
    iget-boolean v0, p0, Lkbd;->x0:Z

    if-nez v0, :cond_4

    .line 10
    iput-boolean v2, p0, Lkbd;->x0:Z

    .line 11
    invoke-virtual {p0, v2}, Lkbd;->p0(Z)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lkbd;->S()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, p0, Lkbd;->x0:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkbd;->x0:Z

    .line 15
    invoke-virtual {p0, v0}, Lkbd;->p0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljbd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljbd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljbd;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x28

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lkbd;->d0([Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lkbd;->F0:[I

    invoke-virtual {p0, v1, v0, p1}, Lkbd;->C([I[Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljbd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljbd;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x14

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lkbd;->d0([Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lkbd;->E0:[I

    invoke-virtual {p0, v1, v0, p1}, Lkbd;->C([I[Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final H(Z)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lkbd;->b0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkbd;->b0:Landroid/widget/TextView;

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lkbd;->b0:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v0, p0, Lkbd;->b0:Landroid/widget/TextView;

    iget-object v3, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0600ea

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lkbd;->b0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    iget-object v0, p0, Lkbd;->b0:Landroid/widget/TextView;

    iget-object v3, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-static {v3, v4}, Lced;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lkbd;->b0:Landroid/widget/TextView;

    iget-object v3, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060035

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lbdd;->b()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f121ebb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    new-instance v3, Lkbd$p;

    invoke-direct {v3, p0}, Lkbd$p;-><init>(Lkbd;)V

    .line 12
    new-instance v4, Lkbd$q;

    invoke-direct {v4, p0}, Lkbd$q;-><init>(Lkbd;)V

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, v3, v1, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object v2, p0, Lkbd;->b0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lkbd;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lkbd;->b0:Landroid/widget/TextView;

    return-object p1
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljbd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lkbd;->G(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, v0}, Lkbd;->F(Ljava/util/List;)V

    return-object v0
.end method

.method public J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lkbd;->o0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    const v1, 0x7f0b2260

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    iput-object v0, p0, Lkbd;->o0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    .line 3
    :cond_0
    iget-object v0, p0, Lkbd;->o0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b329f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbd;->e0:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b14db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkbd;->f0:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b26fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkbd;->X:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b26f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkbd;->Y:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b3228

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbd;->U:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b26fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lkbd;->V:Landroid/widget/ProgressBar;

    .line 7
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b26fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lkbd;->W:Landroid/widget/ProgressBar;

    .line 8
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b1173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lkbd;->Z:Landroid/widget/CompoundButton;

    .line 9
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b2e05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lkbd;->a0:Landroid/widget/CompoundButton;

    .line 10
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b1846

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkbd;->i0:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b26f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkbd;->k0:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b26f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbd;->l0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b116e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    iput-object v0, p0, Lkbd;->p0:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    .line 14
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b02f2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkbd;->d0:Landroid/widget/Button;

    .line 15
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b024c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbd;->q0:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Lkbd;->P()V

    .line 17
    invoke-virtual {p0}, Lkbd;->R()V

    .line 18
    invoke-virtual {p0}, Lkbd;->M()V

    .line 19
    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lkbd;->X:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lkbd;->p0:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbd;->S:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lkbd$c;

    invoke-direct {v1, p0}, Lkbd$c;-><init>(Lkbd;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b3124

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbd;->m0:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b0284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbd;->r0:Landroid/view/View;

    .line 4
    new-instance v0, Lkbd$e;

    invoke-direct {v0, p0}, Lkbd$e;-><init>(Lkbd;)V

    invoke-static {v0}, Ludd;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbd;->T:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lkbd$d;

    invoke-direct {v1, p0}, Lkbd$d;-><init>(Lkbd;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    return-void
.end method

.method public O(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkbd;->Y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkbd;->Y:Landroid/widget/LinearLayout;

    new-instance v1, Lkbd$r;

    invoke-direct {v1, p0}, Lkbd$r;-><init>(Lkbd;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lkbd;->Z:Landroid/widget/CompoundButton;

    .line 5
    invoke-static {}, Lvad;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    new-instance v1, Lkbd$s;

    invoke-direct {v1, p0, v0}, Lkbd$s;-><init>(Lkbd;Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v0, p0, Lkbd;->a0:Landroid/widget/CompoundButton;

    new-instance v1, Lkbd$a;

    invoke-direct {v1, p0}, Lkbd$a;-><init>(Lkbd;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, -0x1

    .line 8
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getRoamingNetworkType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "cloudpage"

    const-string v3, "catch roaming network type exception "

    .line 9
    invoke-static {v2, v3, v1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lkbd;->a0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lkbd;->a0:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkbd;->c0(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V

    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkbd;->u0:I

    .line 2
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkbd;->v0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkbd;->t0:Z

    .line 4
    invoke-virtual {p0}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/plugin/common/view/KNormalImageView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/common/view/KNormalImageView;

    .line 6
    iput-boolean v0, v1, Lcn/wps/moffice/plugin/common/view/KNormalImageView;->I:Z

    .line 7
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public Q(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;)V
    .locals 6

    const v0, 0x7f0816ee

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lkbd;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lbdd;->B:Landroid/app/Activity;

    iget-object v2, p0, Lkbd;->k0:Landroid/widget/ImageView;

    invoke-static {v1, p1, v2, v0}, Lvad;->G(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;Landroid/widget/ImageView;I)V

    .line 3
    iget-object v0, p0, Lkbd;->k0:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->regtime:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-static {v0, p1}, Lydd;->a(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lkbd;->l0:Landroid/widget/TextView;

    iget-object v2, p0, Lbdd;->B:Landroid/app/Activity;

    const v3, 0x7f121ec4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lkbd;->k0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lkbd;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lkbd;->l0:Landroid/widget/TextView;

    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    const v1, 0x7f121ec2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lkbd;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbd;->h0:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbd;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbd;->h0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    new-instance v0, Lkbd$f;

    invoke-direct {v0, p0, p1}, Lkbd$f;-><init>(Lkbd;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lvdd;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbd;->p0:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->d()V

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final X(ILjava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    iget-object v1, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-static {v1}, Lddd;->b(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "android_vip_clouddocs_intro"

    new-instance v4, Lkbd$o;

    invoke-direct {v4, p0}, Lkbd$o;-><init>(Lkbd;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move v6, p1

    invoke-interface/range {v0 .. v8}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->buyMember(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFZ)V

    .line 2
    iget-object v0, p0, Lkbd;->A0:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lccd;->p(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "cloudpage"

    const-string v0, "catch pay exception "

    .line 3
    invoke-static {p2, v0, p1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkbd;->s0:Z

    .line 2
    invoke-virtual {p0}, Lkbd;->f0()V

    .line 3
    invoke-virtual {p0, v0}, Lkbd;->H(Z)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lkbd;->T:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 5
    invoke-virtual {p0, v1}, Lkbd;->p0(Z)V

    .line 6
    invoke-virtual {p0}, Lkbd;->L()V

    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkbd;->l0()V

    .line 2
    iget-boolean v0, p0, Lkbd;->x0:Z

    invoke-virtual {p0, v0}, Lkbd;->p0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "cloudpage"

    const-string v2, "catch refresh member exception"

    .line 3
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getLayout()Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    iget v0, p0, Lkbd;->u0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean v3, p0, Lkbd;->t0:Z

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lned;->e(Landroid/view/Window;ZZ)Z

    .line 5
    invoke-virtual {p0}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-virtual {p0}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iput-boolean v2, p0, Lkbd;->t0:Z

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    .line 9
    iget-boolean p1, p0, Lkbd;->t0:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lned;->d(Landroid/view/Window;Z)Z

    .line 11
    invoke-virtual {p0}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0602db

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    invoke-virtual {p0}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06025f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iput-boolean v1, p0, Lkbd;->t0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkbd;->s0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lvad;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkbd;->Y()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkbd;->Z:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lvad;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkbd;->Z:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lkbd;->j0:Lbcd;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lkbd;->s0:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lbcd;->p()V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f120f7f

    return v0
.end method

.method public final c0(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->used:J

    iget-wide v2, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->total:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lkbd;->q0(JJ)V

    .line 2
    :cond_0
    new-instance p1, Lkbd$b;

    invoke-direct {p1, p0}, Lkbd$b;-><init>(Lkbd;)V

    invoke-static {p1}, Ludd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d0([Ljava/lang/String;J)V
    .locals 7

    const-string v0, "cloudpage"

    const-string v1, "catch get space limit size exception"

    const-string v2, ""

    const-wide/16 v3, 0x14

    cmp-long v5, p2, v3

    if-nez v5, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p2

    invoke-interface {p2, v3, v4}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSpaceLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p3

    invoke-interface {p3, v3, v4}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getUploadLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p3

    move-object p2, v2

    .line 3
    :goto_0
    :try_start_2
    invoke-static {v0, v1, p3}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x28

    cmp-long v5, p2, v3

    if-nez v5, :cond_1

    .line 4
    :try_start_3
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p2

    invoke-interface {p2, v3, v4}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSpaceLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 5
    :try_start_4
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p3

    invoke-interface {p3, v3, v4}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getUploadLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p3

    goto :goto_1

    :catchall_3
    move-exception p3

    move-object p2, v2

    .line 6
    :goto_1
    :try_start_5
    invoke-static {v0, v1, p3}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    goto :goto_3

    :cond_1
    move-object p2, v2

    .line 7
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_2

    .line 8
    iget-object p3, p0, Lbdd;->B:Landroid/app/Activity;

    const v4, 0x7f122c7f

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-virtual {p3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    .line 9
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 10
    iget-object p3, p0, Lbdd;->B:Landroid/app/Activity;

    const v2, 0x7f122c80

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-virtual {p3, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    const-string p2, "catch reset dynamic exception"

    .line 11
    invoke-static {v0, p2, p1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkbd;->B0:Ljava/lang/String;

    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbd;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkbd;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v2, 0x7f0b1175

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v3, 0x7f0b2e06

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lkbd;->Z:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lkbd;->a0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lkbd;->l0()V

    .line 8
    iget-object v0, p0, Lkbd;->j0:Lbcd;

    iget-object v1, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v2, 0x7f0b116c

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbcd;->l(Landroid/view/ViewGroup;IZ)V

    .line 9
    iget-object v0, p0, Lkbd;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lkbd;->g0(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final g0(Landroid/widget/LinearLayout;)V
    .locals 13

    .line 1
    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkbd;->i0:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkbd;->I()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbd;

    .line 7
    iget v3, v2, Ljbd;->a:I

    .line 8
    iget-object v4, v2, Ljbd;->b:[I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    if-nez v3, :cond_5

    .line 9
    iget-object v3, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0493

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkbd;->h0:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v3, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0494

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkbd;->g0:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_6
    :goto_1
    iget-object v3, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e039a

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v3, v7, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v7, v6, [Landroid/view/View;

    const v9, 0x7f0b148a

    .line 17
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, 0x7f0b148b

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const v9, 0x7f0b148c

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v7, v5

    new-array v9, v6, [Landroid/widget/ImageView;

    const v11, 0x7f0b147c

    .line 18
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    aput-object v11, v9, v8

    const v11, 0x7f0b147d

    .line 19
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    aput-object v11, v9, v10

    const v11, 0x7f0b147e

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    aput-object v11, v9, v5

    new-array v11, v6, [Landroid/widget/TextView;

    const v12, 0x7f0b31e7

    .line 20
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    aput-object v12, v11, v8

    const v12, 0x7f0b31e8

    .line 21
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    aput-object v12, v11, v10

    const v10, 0x7f0b31e9

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v11, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_3

    .line 22
    aget-object v5, v7, v3

    .line 23
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    aget v5, v4, v3

    if-nez v5, :cond_7

    iget-object v5, v2, Ljbd;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    aget-object v5, v11, v3

    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    aget-object v5, v9, v3

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_7
    aget-object v5, v11, v3

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    aget-object v5, v9, v3

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :goto_3
    aget-object v5, v9, v3

    iget-object v10, v2, Ljbd;->b:[I

    aget v10, v10, v3

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v5, v2, Ljbd;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 31
    aget-object v5, v11, v3

    iget-object v10, v2, Ljbd;->c:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 32
    :cond_8
    aget-object v5, v11, v3

    const-string v10, ""

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbdd;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0363

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b1622

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkbd;->S:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b2a3b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lkbd;->T:Landroidx/core/widget/NestedScrollView;

    .line 5
    new-instance v0, Lbcd;

    iget-object v1, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbcd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lkbd;->j0:Lbcd;

    .line 6
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-static {v0}, Lced;->v(Landroid/content/Context;)Z

    .line 7
    invoke-static {}, Lvad;->C()Z

    move-result v0

    iput-boolean v0, p0, Lkbd;->s0:Z

    .line 8
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0361

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v1, 0x7f0b26f5

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbd;->n0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lkbd;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkbd;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lkbd;->K()V

    .line 12
    iget-boolean v0, p0, Lkbd;->s0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lkbd;->f0()V

    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkbd;->h0()V

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v2

    const-string v3, "page_show"

    .line 16
    invoke-virtual {v2, v3}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v3, "public"

    .line 17
    invoke-virtual {v2, v3}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v3, "me/wpscloud"

    .line 18
    invoke-virtual {v2, v3}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-boolean v3, p0, Lkbd;->s0:Z

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_1

    :cond_1
    const-string v3, "0"

    .line 19
    :goto_1
    invoke-virtual {v2, v3}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 20
    invoke-virtual {v2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    .line 22
    invoke-static {}, Lucd;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    iget-object v2, p0, Lkbd;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lkbd;->H(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lkbd;->d0:Landroid/widget/Button;

    new-instance v2, Lkbd$l;

    invoke-direct {v2, p0}, Lkbd$l;-><init>(Lkbd;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lkbd;->N()V

    .line 26
    invoke-virtual {p0}, Lkbd;->L()V

    .line 27
    iget-boolean v0, p0, Lkbd;->s0:Z

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lkbd;->d0:Landroid/widget/Button;

    const v1, 0x7f122c68

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p0, v1}, Lkbd;->p0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "cloudpage"

    const-string v2, "catch get main view exception "

    .line 30
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_4
    :goto_2
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbd;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkbd;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v2, 0x7f0b1175

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lkbd;->c0:Landroid/view/View;

    const v3, 0x7f0b2e06

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lkbd;->a0:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lkbd;->Z:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lkbd;->j0:Lbcd;

    iget-object v1, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v2, 0x7f0b116c

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbcd;->l(Landroid/view/ViewGroup;IZ)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lkbd;->Q(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;)V

    .line 11
    iget-object v0, p0, Lkbd;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lkbd;->g0(Landroid/widget/LinearLayout;)V

    .line 12
    iget-object v0, p0, Lkbd;->j0:Lbcd;

    new-instance v1, Lkbd$m;

    invoke-direct {v1, p0}, Lkbd$m;-><init>(Lkbd;)V

    invoke-virtual {v0, v1}, Lbcd;->r(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkbd;->j0:Lbcd;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lkbd;->n0(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lkbd;->j0:Lbcd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbcd;->j(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lvcd;

    invoke-direct {v1, v0}, Lvcd;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lkbd$g;

    invoke-direct {v0, p0, p2}, Lkbd$g;-><init>(Lkbd;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lvcd;->setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lvcd;->setDissmissOnResume(Z)V

    .line 5
    invoke-virtual {v1, v0}, Lvcd;->setCanAutoDismiss(Z)V

    .line 6
    new-instance v2, Lkbd$h;

    invoke-direct {v2, p0, p1, p2}, Lkbd$h;-><init>(Lkbd;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1, v0}, Lvcd;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f120671

    .line 8
    invoke-virtual {v1, p1}, Lvcd;->setMessage(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const p1, 0x7f120677

    .line 9
    invoke-virtual {v1, p1, v2}, Lvcd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const p1, 0x7f120676

    .line 10
    invoke-virtual {v1, p1, v2}, Lvcd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 11
    invoke-virtual {v1}, Lvcd;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "cloudpage"

    const-string v0, " customDialog exception "

    .line 12
    invoke-static {p2, v0, p1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :goto_0
    invoke-static {}, Lsed;->a()Lsed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lsed;->b(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public l0()V
    .locals 5

    const-string v0, "cloudpage"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "catch exception"

    .line 4
    invoke-static {v0, v3, v2}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lkbd;->Q(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;)V

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->spaceInfo:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    if-nez v2, :cond_1

    const-string v1, "userInfo space null"

    .line 7
    invoke-static {v0, v1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lkbd;->k0(Z)V

    .line 9
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    new-instance v2, Lkbd$n;

    invoke-direct {v2, p0}, Lkbd$n;-><init>(Lkbd;)V

    invoke-interface {v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getAccountInfo(Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "catch show user info exception "

    .line 10
    invoke-static {v0, v2, v1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v2, "showUserInfo space not null"

    .line 11
    invoke-static {v0, v2}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->spaceInfo:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    invoke-virtual {p0, v0}, Lkbd;->O(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p1, "roamswitch"

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p1, "me/wpscloud"

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

.method public n0(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "secret_folder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "add_device"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "file_backup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "switch_backup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "recovery_files"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "share_folder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "collection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v1, -0x3e9

    goto :goto_2

    :pswitch_1
    const/16 v1, -0x3ed

    goto :goto_2

    :pswitch_2
    const/16 v1, -0x3eb

    goto :goto_2

    :pswitch_3
    const/16 v1, -0x3ee

    goto :goto_2

    :pswitch_4
    const/16 v1, -0x3ea

    goto :goto_2

    :pswitch_5
    const/16 v1, -0x3ec

    goto :goto_2

    :pswitch_6
    const/16 v1, -0x3ef

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_6
        -0x2658ff32 -> :sswitch_5
        0x3b2ed94d -> :sswitch_4
        0x53a5f92d -> :sswitch_3
        0x5c2499e5 -> :sswitch_2
        0x605fdbb4 -> :sswitch_1
        0x71ece4dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    iget-object v1, p0, Lbdd;->B:Landroid/app/Activity;

    new-instance v2, Lkbd$j;

    invoke-direct {v2, p0}, Lkbd$j;-><init>(Lkbd;)V

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->doLogin(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "cloudpage"

    const-string v2, "catch doLogin exception"

    .line 3
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b26f6

    if-ne p1, v0, :cond_2

    .line 2
    invoke-static {}, Lvad;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkbd;->o0()V

    :cond_2
    return-void
.end method

.method public p0(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-interface {v1, v2, v3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isVipEnabledByMemberId(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v2

    const-wide/16 v3, 0x14

    invoke-interface {v2, v3, v4}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isVipEnabledByMemberId(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    const-string v3, "cloudpage"

    const-string v4, "catch vip enable exception"

    .line 3
    invoke-static {v3, v4, v2}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const v2, 0x7f120edc

    const/16 v3, 0x28

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lkbd;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lkbd;->f0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    const p1, 0x7f1224b0

    const v2, 0x7f1224b0

    goto :goto_2

    :cond_1
    const p1, 0x7f120fb2

    const v2, 0x7f120fb2

    .line 6
    :goto_2
    iput v3, p0, Lkbd;->y0:I

    .line 7
    iput v3, p0, Lkbd;->z0:I

    goto :goto_5

    :cond_2
    const/16 p1, 0x14

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const v2, 0x7f120fb3

    .line 8
    iput p1, p0, Lkbd;->y0:I

    .line 9
    iput p1, p0, Lkbd;->z0:I

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 10
    iput v3, p0, Lkbd;->y0:I

    .line 11
    iget-object p1, p0, Lkbd;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lkbd;->f0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 13
    :cond_5
    iput p1, p0, Lkbd;->y0:I

    .line 14
    :goto_4
    iput v3, p0, Lkbd;->z0:I

    .line 15
    :goto_5
    iget-object p1, p0, Lkbd;->d0:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public q0(JJ)V
    .locals 7

    .line 1
    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lkbd;->C0:J

    .line 3
    iput-wide p3, p0, Lkbd;->D0:J

    .line 4
    new-instance v0, Lkbd$i;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lkbd$i;-><init>(Lkbd;JJ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lvdd;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method
