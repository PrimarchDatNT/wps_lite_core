.class public Lyo7;
.super Lxo7;
.source "FragmentBatchRenameBindingImpl.java"

# interfaces
.implements Lbp7$a;


# static fields
.field public static final J0:Landroidx/databinding/ViewDataBinding$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final K0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A0:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B0:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final D0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final E0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F0:Lwb;

.field public G0:Lwb;

.field public H0:Lwb;

.field public I0:J

.field public final y0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lyo7;->K0:Landroid/util/SparseIntArray;

    sget v1, Lcom/resouce/module/ResID;->tv_rename_tip:I

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->line1:I

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->tv_start_number_tip:I

    const/16 v2, 0xd

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->line2:I

    const/16 v2, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->tv_interval_number_tip:I

    const/16 v2, 0xf

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->line3:I

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
    sget-object v0, Lyo7;->J0:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Lyo7;->K0:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->C(Lub;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lyo7;-><init>(Lub;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lub;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x3

    aget-object v10, p3, v15

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x1

    aget-object v13, p3, v14

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v14, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0x5

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lxo7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 3
    new-instance v0, Lyo7$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lyo7$a;-><init>(Lyo7;)V

    iput-object v0, v1, Lyo7;->F0:Lwb;

    .line 4
    new-instance v0, Lyo7$b;

    invoke-direct {v0, v1}, Lyo7$b;-><init>(Lyo7;)V

    iput-object v0, v1, Lyo7;->G0:Lwb;

    .line 5
    new-instance v0, Lyo7$c;

    invoke-direct {v0, v1}, Lyo7$c;-><init>(Lyo7;)V

    iput-object v0, v1, Lyo7;->H0:Lwb;

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, v1, Lyo7;->I0:J

    .line 7
    iget-object v0, v1, Lxo7;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lyo7;->y0:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lyo7;->z0:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v1, Lyo7;->A0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v1, Lyo7;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lxo7;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lxo7;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, Lxo7;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lxo7;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v1, Lxo7;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, Lxo7;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 22
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroid/view/View;)V

    .line 23
    new-instance v0, Lbp7;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbp7;-><init>(Lbp7$a;I)V

    iput-object v0, v1, Lyo7;->C0:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lbp7;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbp7;-><init>(Lbp7$a;I)V

    iput-object v0, v1, Lyo7;->D0:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lbp7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbp7;-><init>(Lbp7$a;I)V

    iput-object v0, v1, Lyo7;->E0:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lyo7;->T()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lee;

    invoke-virtual {p0, p2, p3}, Lyo7;->V(Lee;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lyo7;->X(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lee;

    invoke-virtual {p0, p2, p3}, Lyo7;->U(Lee;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lee;

    invoke-virtual {p0, p2, p3}, Lyo7;->W(Lee;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lee;

    invoke-virtual {p0, p2, p3}, Lyo7;->Y(Lee;I)Z

    move-result p1

    return p1
.end method

.method public M(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lwo7;->c:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lmq7;

    invoke-virtual {p0, p2}, Lyo7;->S(Lmq7;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(Lmq7;)V
    .locals 4
    .param p1    # Lmq7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxo7;->x0:Lmq7;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lyo7;->I0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lyo7;->I0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lwo7;->c:I

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

.method public T()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lyo7;->I0:J

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

.method public final U(Lee;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lwo7;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lyo7;->I0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lyo7;->I0:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V(Lee;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lwo7;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lyo7;->I0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lyo7;->I0:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final W(Lee;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lwo7;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lyo7;->I0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lyo7;->I0:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final X(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lwo7;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lyo7;->I0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lyo7;->I0:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Y(Lee;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lwo7;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lyo7;->I0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lyo7;->I0:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lxo7;->x0:Lmq7;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Lmq7;->P()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lxo7;->x0:Lmq7;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 4
    iget-object p2, p0, Lyo7;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->batch_rename_file_new_file_folder_name:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmq7;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lxo7;->x0:Lmq7;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1}, Lmq7;->I()V

    :cond_6
    :goto_0
    return-void
.end method

.method public o()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lyo7;->I0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lyo7;->I0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lxo7;->x0:Lmq7;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x62

    const-wide/16 v12, 0x61

    const-wide/16 v14, 0x68

    const-wide/16 v16, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_17

    and-long v6, v2, v12

    cmp-long v20, v6, v4

    if-eqz v20, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lmq7;->w()Lee;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v9

    .line 7
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->P(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    and-long v20, v2, v10

    cmp-long v7, v20, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lmq7;->p()Lee;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    const/4 v8, 0x1

    .line 10
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->P(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v9

    :goto_3
    and-long v21, v2, v16

    cmp-long v23, v21, v4

    if-eqz v23, :cond_c

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lmq7;->l()Lee;

    move-result-object v21

    move-object/from16 v8, v21

    goto :goto_4

    :cond_4
    move-object v8, v9

    :goto_4
    const/4 v12, 0x2

    .line 13
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->P(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v8, v9

    .line 15
    :goto_5
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->J(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v23, :cond_7

    if-eqz v8, :cond_6

    const-wide/16 v12, 0x4000

    goto :goto_6

    :cond_6
    const-wide/16 v12, 0x2000

    :goto_6
    or-long/2addr v2, v12

    :cond_7
    xor-int/lit8 v12, v8, 0x1

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    const/16 v8, 0x8

    :goto_7
    and-long v22, v2, v16

    cmp-long v13, v22, v4

    if-eqz v13, :cond_a

    if-eqz v12, :cond_9

    const-wide/16 v22, 0x1000

    goto :goto_8

    :cond_9
    const-wide/16 v22, 0x800

    :goto_8
    or-long v2, v2, v22

    :cond_a
    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    const/16 v12, 0x8

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_9
    const/4 v12, 0x0

    :goto_a
    and-long v22, v2, v14

    cmp-long v13, v22, v4

    if-eqz v13, :cond_14

    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {v0}, Lmq7;->q()Landroidx/lifecycle/LiveData;

    move-result-object v22

    move-object/from16 v10, v22

    goto :goto_b

    :cond_d
    move-object v10, v9

    :goto_b
    const/4 v11, 0x3

    .line 17
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->P(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_e

    .line 18
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_c

    :cond_e
    move-object v10, v9

    :goto_c
    if-eqz v10, :cond_f

    .line 19
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    if-eqz v13, :cond_11

    if-eqz v10, :cond_10

    const-wide/16 v24, 0x100

    or-long v2, v2, v24

    const-wide/16 v24, 0x400

    goto :goto_e

    :cond_10
    const-wide/16 v24, 0x80

    or-long v2, v2, v24

    const-wide/16 v24, 0x200

    :goto_e
    or-long v2, v2, v24

    :cond_11
    if-eqz v10, :cond_12

    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    const/16 v11, 0x8

    :goto_f
    if-eqz v10, :cond_13

    const/16 v20, 0x8

    goto :goto_10

    :cond_13
    const/16 v20, 0x0

    :goto_10
    move/from16 v10, v20

    const-wide/16 v18, 0x70

    move/from16 v20, v11

    goto :goto_11

    :cond_14
    const/4 v10, 0x0

    const-wide/16 v18, 0x70

    const/16 v20, 0x0

    :goto_11
    and-long v24, v2, v18

    cmp-long v11, v24, v4

    if-eqz v11, :cond_16

    if-eqz v0, :cond_15

    .line 20
    invoke-virtual {v0}, Lmq7;->m()Lee;

    move-result-object v0

    goto :goto_12

    :cond_15
    move-object v0, v9

    :goto_12
    const/4 v11, 0x4

    .line 21
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->P(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_16

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v11, v8

    goto :goto_13

    :cond_16
    move v11, v8

    move-object v0, v9

    :goto_13
    move/from16 v8, v20

    goto :goto_14

    :cond_17
    move-object v0, v9

    move-object v6, v0

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_14
    and-long v13, v2, v14

    cmp-long v15, v13, v4

    if-eqz v15, :cond_18

    .line 23
    iget-object v13, v1, Lxo7;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v13, v1, Lxo7;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v13, v1, Lxo7;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v8, v1, Lxo7;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    const-wide/16 v13, 0x40

    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_19

    .line 27
    iget-object v8, v1, Lyo7;->z0:Landroid/widget/LinearLayout;

    iget-object v10, v1, Lyo7;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v8, v1, Lyo7;->A0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lyo7;->E0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v8, v1, Lyo7;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lyo7;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v8, v1, Lxo7;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lyo7;->F0:Lwb;

    invoke-static {v8, v9, v9, v9, v10}, Ldc;->e(Landroid/widget/TextView;Ldc$c;Ldc$d;Ldc$b;Lwb;)V

    .line 31
    iget-object v8, v1, Lxo7;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lyo7;->G0:Lwb;

    invoke-static {v8, v9, v9, v9, v10}, Ldc;->e(Landroid/widget/TextView;Ldc$c;Ldc$d;Ldc$b;Lwb;)V

    .line 32
    iget-object v8, v1, Lxo7;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lyo7;->H0:Lwb;

    invoke-static {v8, v9, v9, v9, v10}, Ldc;->e(Landroid/widget/TextView;Ldc$c;Ldc$d;Ldc$b;Lwb;)V

    :cond_19
    and-long v8, v2, v16

    cmp-long v10, v8, v4

    if-eqz v10, :cond_1a

    .line 33
    iget-object v8, v1, Lyo7;->z0:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v8, v1, Lyo7;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    const-wide/16 v8, 0x70

    and-long/2addr v8, v2

    cmp-long v10, v8, v4

    if-eqz v10, :cond_1b

    .line 35
    iget-object v8, v1, Lxo7;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v0}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v8, 0x62

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1c

    .line 36
    iget-object v0, v1, Lxo7;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v7, 0x61

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 37
    iget-object v0, v1, Lxo7;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 38
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
    iget-wide v0, p0, Lyo7;->I0:J

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
