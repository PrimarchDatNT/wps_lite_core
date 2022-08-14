.class public abstract Le5a;
.super Lkz9;
.source "BaseRoamingAdapter.java"

# interfaces
.implements Lf5a;
.implements Llh9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5a$c;,
        Le5a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz9<",
        "Ld08;",
        ">;",
        "Lf5a;",
        "Llh9;"
    }
.end annotation


# instance fields
.field public X:Lxv9;

.field public Y:Le5a$c;

.field public Z:Lyz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz9<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Luz9;

.field public b0:Lo6a;

.field public c0:Lo46;

.field public d0:Landroid/view/View$OnLayoutChangeListener;

.field public e0:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz9;Le5a$c;Lxv9;Ly5a;Lo46;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz9;-><init>(Landroid/app/Activity;Lwz9;)V

    .line 2
    iput-object p3, p0, Le5a;->Y:Le5a$c;

    .line 3
    iput-object p4, p0, Le5a;->X:Lxv9;

    .line 4
    iput-object p5, p0, Le5a;->Z:Lyz9;

    .line 5
    new-instance p2, Ld0a;

    invoke-direct {p2}, Ld0a;-><init>()V

    iput-object p2, p0, Le5a;->a0:Luz9;

    .line 6
    invoke-static {p1}, Lp6a;->b(Landroid/content/Context;)Lo6a;

    move-result-object p1

    iput-object p1, p0, Le5a;->b0:Lo6a;

    .line 7
    iput-object p6, p0, Le5a;->c0:Lo46;

    return-void
.end method

.method public static synthetic n0(Le5a;)Lo46;
    .locals 0

    .line 1
    iget-object p0, p0, Le5a;->c0:Lo46;

    return-object p0
.end method

.method private synthetic p0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le5a;->c0:Lo46;

    invoke-interface {p1}, Lo46;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lv4a;

    invoke-direct {v0, p0, p1}, Lv4a;-><init>(Le5a;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Le5a;->d0:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    new-instance v0, Le5a$a;

    invoke-direct {v0, p0}, Le5a$a;-><init>(Le5a;)V

    iput-object v0, p0, Le5a;->e0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    iget-object v0, p0, Le5a;->d0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object v0, p0, Le5a;->e0:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lkz9$c;

    invoke-virtual {p0, p1, p2}, Le5a;->h0(Lkz9$c;I)V

    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Le5a;->d0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Le5a;->e0:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkz9;->c0()V

    .line 2
    iget-object v0, p0, Le5a;->a0:Luz9;

    invoke-interface {v0}, Luz9;->dispose()V

    return-void
.end method

.method public d0()Lyz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz9<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5a;->Z:Lyz9;

    return-object v0
.end method

.method public h()Lsz9;
    .locals 1

    .line 1
    iget-object v0, p0, Le5a;->Z:Lyz9;

    invoke-interface {v0}, Lyz9;->h()Lsz9;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lkz9$c;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkz9;->h0(Lkz9$c;I)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p0, p2}, Le5a;->o0(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public k()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Le5a;->x()Lyz9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lyz9;->getCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {v0, v1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ld08;

    if-eqz v5, :cond_1

    .line 5
    check-cast v4, Ld08;

    .line 6
    iget v4, v4, Ld08;->l0:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    const/16 v5, 0xb

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public k0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5a;->b0:Lo6a;

    invoke-virtual {v0, p1, p2}, Lo6a;->o(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lkz9;->j0(II)V

    return-void
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc08;

    if-nez v0, :cond_1

    instance-of v0, p1, Li08;

    if-nez v0, :cond_1

    instance-of p1, p1, Lf08;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final o0(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lkz9;->C(I)I

    move-result v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    .line 3
    iget-object v2, p0, Le5a;->Z:Lyz9;

    invoke-interface {v2, p1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v0, v5, :cond_1

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    const/4 v6, 0x7

    if-eq v0, v6, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    .line 4
    iget-object v6, p1, Ld08;->V:Ljava/lang/String;

    const-string v7, "wps_note"

    .line 5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    return v2

    :cond_2
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p1, Ld08;->A0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ld08;->B0:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-static {}, Lpd8;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    iget v0, p1, Ld08;->l0:I

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p1, Ld08;->g0:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v0, p1, Ld08;->I:Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_8

    .line 12
    invoke-static {v0}, Lg45;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    :goto_0
    return v5

    .line 13
    :cond_8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    iget v0, p1, Ld08;->l0:I

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_b

    if-ne v0, v3, :cond_9

    goto :goto_1

    .line 15
    :cond_9
    iget-object v0, p1, Ld08;->g0:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 17
    iget-object v0, p1, Ld08;->I:Ljava/lang/String;

    :cond_a
    if-eqz p1, :cond_b

    .line 18
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/OfficeApp;->isFileEnable(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    :goto_1
    return v5
.end method

.method public p()Le5a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le5a;->Y:Le5a$c;

    return-object v0
.end method

.method public q()Lo6a;
    .locals 1

    .line 1
    iget-object v0, p0, Le5a;->b0:Lo6a;

    return-object v0
.end method

.method public synthetic q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Le5a;->p0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public s()Luz9;
    .locals 1

    .line 1
    iget-object v0, p0, Le5a;->a0:Luz9;

    return-object v0
.end method

.method public t()Lxv9;
    .locals 1

    .line 1
    iget-object v0, p0, Le5a;->X:Lxv9;

    return-object v0
.end method

.method public x()Lyz9;
    .locals 1

    .line 1
    iget-object v0, p0, Le5a;->Z:Lyz9;

    return-object v0
.end method
