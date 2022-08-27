.class public Lrd5;
.super Lqd5;
.source "DialogPremiumRenewNotifyBindingImpl.java"

# interfaces
.implements Lbh6$a;


# static fields
.field public static final I0:Landroidx/databinding/ViewDataBinding$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final J0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrd5;->J0:Landroid/util/SparseIntArray;

    sget v1, Lcom/resouce/module/ResID;->mSkuGroup:I

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->mPayGroup:I

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->mTvDiscountPrice:I

    const/16 v2, 0xd

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->mTvOriginalPrice:I

    const/16 v2, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->divider:I

    const/16 v2, 0xf

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->gl_price_guide:I

    const/16 v2, 0x10

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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
    sget-object v0, Lrd5;->I0:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Lrd5;->J0:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->C(Lub;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd5;-><init>(Lub;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lub;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xf

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v15, 0x1

    aget-object v6, p3, v15

    check-cast v6, Lcn/wpsx/support/ui/KNormalImageView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Lcn/wpsx/support/ui/KColorfulImageView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lqd5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcn/wpsx/support/ui/KNormalImageView;Lcn/wpsx/support/ui/KColorfulImageView;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lrd5;->H0:J

    .line 4
    iget-object v0, v2, Lqd5;->o0:Lcn/wpsx/support/ui/KNormalImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lqd5;->p0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lqd5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lqd5;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lqd5;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lqd5;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lqd5;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lqd5;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lqd5;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lqd5;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lrd5;->E0:Landroid/widget/ScrollView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroid/view/View;)V

    .line 17
    new-instance v0, Lbh6;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lbh6;-><init>(Lbh6$a;I)V

    iput-object v0, v2, Lrd5;->F0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lbh6;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lbh6;-><init>(Lbh6$a;I)V

    iput-object v0, v2, Lrd5;->G0:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lrd5;->W()V

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
    sget v0, Leo2;->d:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lj4f$e;

    invoke-virtual {p0, p2}, Lrd5;->V(Lj4f$e;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Leo2;->b:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lr4f;

    invoke-virtual {p0, p2}, Lrd5;->U(Lr4f;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public U(Lr4f;)V
    .locals 4
    .param p1    # Lr4f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqd5;->D0:Lr4f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd5;->H0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd5;->H0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Leo2;->b:I

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

.method public V(Lj4f$e;)V
    .locals 4
    .param p1    # Lj4f$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqd5;->C0:Lj4f$e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd5;->H0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd5;->H0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Leo2;->d:I

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
    iput-wide v0, p0, Lrd5;->H0:J

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

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lqd5;->C0:Lj4f$e;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p1}, Lj4f$e;->b()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lqd5;->C0:Lj4f$e;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p1}, Lj4f$e;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public o()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrd5;->H0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lrd5;->H0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lqd5;->D0:Lr4f;

    const-wide/16 v5, 0x4

    and-long v7, v0, v5

    cmp-long v9, v7, v2

    if-eqz v9, :cond_b

    if-eqz v9, :cond_1

    .line 6
    invoke-static {}, Ll4f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/16 v7, 0x4000

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2000

    :goto_0
    or-long/2addr v0, v7

    :cond_1
    and-long v7, v0, v5

    cmp-long v9, v7, v2

    if-eqz v9, :cond_3

    .line 7
    invoke-static {}, Ll4f;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide/16 v7, 0x400

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x200

    :goto_1
    or-long/2addr v0, v7

    :cond_3
    and-long v7, v0, v5

    cmp-long v9, v7, v2

    if-eqz v9, :cond_5

    .line 8
    invoke-static {}, Ll4f;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x1000

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x800

    :goto_2
    or-long/2addr v0, v7

    :cond_5
    and-long v7, v0, v5

    cmp-long v9, v7, v2

    if-eqz v9, :cond_7

    .line 9
    invoke-static {}, Ln4f;->u()Z

    move-result v7

    if-eqz v7, :cond_6

    const-wide/16 v7, 0x10

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x8

    :goto_3
    or-long/2addr v0, v7

    :cond_7
    and-long v7, v0, v5

    cmp-long v9, v7, v2

    if-eqz v9, :cond_9

    .line 10
    invoke-static {}, Ll4f;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-wide/16 v7, 0x40

    goto :goto_4

    :cond_8
    const-wide/16 v7, 0x20

    :goto_4
    or-long/2addr v0, v7

    :cond_9
    and-long v7, v0, v5

    cmp-long v9, v7, v2

    if-eqz v9, :cond_b

    .line 11
    invoke-static {}, Ln4f;->h()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-wide/16 v7, 0x100

    goto :goto_5

    :cond_a
    const-wide/16 v7, 0x80

    :goto_5
    or-long/2addr v0, v7

    :cond_b
    const-wide/16 v7, 0x6

    and-long/2addr v7, v0

    cmp-long v9, v7, v2

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_13

    .line 12
    iget-object v0, p0, Lqd5;->o0:Lcn/wpsx/support/ui/KNormalImageView;

    iget-object v1, p0, Lrd5;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lqd5;->p0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-static {}, Ll4f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lqd5;->t0:Landroid/widget/TextView;

    invoke-static {}, Ll4f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lqd5;->t0:Landroid/widget/TextView;

    invoke-static {}, Ll4f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x8

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lqd5;->u0:Landroid/widget/TextView;

    invoke-static {}, Ll4f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lqd5;->u0:Landroid/widget/TextView;

    invoke-static {}, Ll4f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x8

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lqd5;->v0:Landroid/widget/TextView;

    invoke-static {}, Ln4f;->u()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x8

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lqd5;->x0:Landroid/widget/TextView;

    invoke-static {}, Ln4f;->h()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lqd5;->x0:Landroid/widget/TextView;

    invoke-static {}, Ln4f;->h()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x8

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lqd5;->z0:Landroid/widget/TextView;

    invoke-static {}, Ll4f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lqd5;->z0:Landroid/widget/TextView;

    invoke-static {}, Ll4f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x8

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lqd5;->A0:Landroid/widget/TextView;

    iget-object v1, p0, Lrd5;->G0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lqd5;->A0:Landroid/widget/TextView;

    invoke-static {}, Ll4f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lqd5;->B0:Landroid/widget/TextView;

    invoke-static {}, Ll4f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lqd5;->B0:Landroid/widget/TextView;

    invoke-static {}, Ll4f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    if-eqz v9, :cond_14

    .line 27
    iget-object v0, p0, Lqd5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 28
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
    iget-wide v0, p0, Lrd5;->H0:J

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
