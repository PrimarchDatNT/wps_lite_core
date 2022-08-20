.class public Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;
.super Lam8;
.source "FontDetailMoreView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;",
        "Lon4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Lon4$a;

.field public final synthetic U:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->U:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    invoke-direct {p0}, Lam8;-><init>()V

    return-void
.end method

.method public static synthetic f0(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;)Lon4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->T:Lon4$a;

    return-object p0
.end method

.method public static synthetic g0(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;Lon4$a;)Lon4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->T:Lon4$a;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->i0(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->j0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;

    move-result-object p1

    return-object p1
.end method

.method public h0()Lon4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->T:Lon4$a;

    return-object v0
.end method

.method public i0(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lon4$a;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->U:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->missing_font_detail_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p2, Lon4$a;->h:I

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, Lpa6;->g(IZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->Q(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->R(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p2, Lon4$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->S(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->T:Lon4$a;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    invoke-virtual {p2}, Lon4$a;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->T(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->U:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;)Lqn4;

    move-result-object v0

    invoke-virtual {v0}, Lqn4;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->T(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->T(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->U(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->U:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->U:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p2, Lon4$a;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 17
    invoke-virtual {v0, v4}, Lf54;->c(Z)Lf54;

    .line 18
    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->U(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$a;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$a;-><init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;Lon4$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;
    .locals 2

    .line 1
    new-instance p1, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;

    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->U:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->font_func_missing_detail_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;-><init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;Landroid/view/View;)V

    return-object p1
.end method

.method public k0(Lon4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->T:Lon4$a;

    return-void
.end method
