.class public Lpd5;
.super Lod5;
.source "AdapterItemPremiumRenewPaymentBindingImpl.java"


# static fields
.field public static final u0:Landroidx/databinding/ViewDataBinding$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final v0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final s0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public t0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lub;Landroid/view/View;)V
    .locals 3
    .param p1    # Lub;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpd5;->u0:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Lpd5;->v0:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->C(Lub;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lpd5;-><init>(Lub;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lub;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcn/wpsx/support/ui/KColorfulImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcn/wpsx/support/ui/KColorfulImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lod5;-><init>(Ljava/lang/Object;Landroid/view/View;ILcn/wpsx/support/ui/KColorfulImageView;Lcn/wpsx/support/ui/KColorfulImageView;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lpd5;->t0:J

    .line 4
    iget-object p1, p0, Lod5;->n0:Lcn/wpsx/support/ui/KColorfulImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lod5;->o0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lod5;->p0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lpd5;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->L(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lpd5;->W()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public M(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Leo2;->e:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lfd2;

    invoke-virtual {p0, p2}, Lpd5;->V(Lfd2;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Leo2;->c:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lpd5;->U(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public U(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lod5;->r0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lpd5;->t0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpd5;->t0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Leo2;->c:I

    invoke-virtual {p0, p1}, Lqb;->e(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public V(Lfd2;)V
    .locals 4
    .param p1    # Lfd2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lod5;->q0:Lfd2;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lpd5;->t0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpd5;->t0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Leo2;->e:I

    invoke-virtual {p0, p1}, Lqb;->e(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public W()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lpd5;->t0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->H()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpd5;->t0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lpd5;->t0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lod5;->q0:Lfd2;

    .line 6
    iget-object v5, p0, Lod5;->r0:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const-wide/16 v7, 0x5

    and-long/2addr v7, v0

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_0

    if-eqz v4, :cond_0

    .line 7
    iget-object v9, v4, Lfd2;->d:Ljava/lang/String;

    .line 8
    iget-object v4, v4, Lfd2;->a:Ljava/lang/String;

    move-object v11, v9

    move-object v9, v4

    move-object v4, v11

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    const-wide/16 v7, 0x6

    and-long/2addr v0, v7

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    .line 9
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->J(Ljava/lang/Boolean;)Z

    move-result v6

    :cond_1
    if-eqz v7, :cond_2

    .line 10
    iget-object v0, p0, Lod5;->n0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-static {v0, v6}, Ls4f;->a(Landroid/widget/ImageView;Z)V

    :cond_2
    if-eqz v10, :cond_3

    .line 11
    iget-object v0, p0, Lod5;->o0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-static {v0, v9}, Ls4f;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lod5;->p0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpd5;->t0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
