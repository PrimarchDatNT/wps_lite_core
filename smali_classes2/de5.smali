.class public Lde5;
.super Lce5;
.source "PhoneWriterTableInfoItemBindingImpl.java"

# interfaces
.implements Lbh6$a;


# static fields
.field public static final y0:Landroidx/databinding/ViewDataBinding$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final z0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final r0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s0:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v0:Lwb;

.field public w0:Lwb;

.field public x0:J


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
    sget-object v0, Lde5;->y0:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Lde5;->z0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->C(Lub;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde5;-><init>(Lub;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lub;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lce5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/EditText;)V

    .line 3
    new-instance p1, Lde5$a;

    invoke-direct {p1, p0}, Lde5$a;-><init>(Lde5;)V

    iput-object p1, p0, Lde5;->v0:Lwb;

    .line 4
    new-instance p1, Lde5$b;

    invoke-direct {p1, p0}, Lde5$b;-><init>(Lde5;)V

    iput-object p1, p0, Lde5;->w0:Lwb;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lde5;->x0:J

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde5;->r0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lde5;->s0:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 10
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lde5;->t0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p3, p0, Lce5;->n0:Landroid/widget/EditText;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p3, p0, Lce5;->o0:Landroid/widget/ImageButton;

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p3, p0, Lce5;->p0:Landroid/widget/EditText;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->L(Landroid/view/View;)V

    .line 16
    new-instance p2, Lbh6;

    invoke-direct {p2, p0, p1}, Lbh6;-><init>(Lbh6$a;I)V

    iput-object p2, p0, Lde5;->u0:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, Lde5;->T()V

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lde5;->U(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lde5;->X(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lyb;

    invoke-virtual {p0, p2, p3}, Lde5;->V(Lyb;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lde5;->W(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lyb;

    invoke-virtual {p0, p2, p3}, Lde5;->Y(Lyb;I)Z

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
    sget v0, Leo2;->h:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    invoke-virtual {p0, p2}, Lde5;->S(Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)V
    .locals 4
    .param p1    # Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lce5;->q0:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lde5;->x0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde5;->x0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Leo2;->h:I

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
    iput-wide v0, p0, Lde5;->x0:J

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

.method public final U(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Leo2;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lde5;->x0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lde5;->x0:J

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

.method public final V(Lyb;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Leo2;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lde5;->x0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lde5;->x0:J

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

.method public final W(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Leo2;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lde5;->x0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lde5;->x0:J

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

.method public final X(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Leo2;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lde5;->x0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lde5;->x0:J

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

.method public final Y(Lyb;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Leo2;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lde5;->x0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lde5;->x0:J

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
    .locals 0

    .line 1
    iget-object p1, p0, Lce5;->q0:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->deleteInfo()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lde5;->x0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lde5;->x0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lce5;->q0:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x68

    const-wide/16 v12, 0x64

    const-wide/16 v15, 0x61

    const-wide/16 v17, 0x4000

    const-wide/16 v19, 0x62

    const-wide/16 v21, 0x72

    const/4 v14, 0x0

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-eqz v9, :cond_15

    and-long v6, v2, v15

    cmp-long v9, v6, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->key:Lyb;

    goto :goto_0

    :cond_0
    move-object v6, v8

    .line 7
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->Q(ILxb;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lyb;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    and-long v23, v2, v21

    cmp-long v7, v23, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_2

    .line 9
    iget-object v7, v0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->isEditInfo:Landroidx/databinding/ObservableBoolean;

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    const/4 v9, 0x1

    .line 10
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->Q(ILxb;)Z

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->f()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v23, v2, v19

    cmp-long v9, v23, v4

    if-eqz v9, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v23, 0x100

    or-long v2, v2, v23

    const-wide/16 v23, 0x400

    goto :goto_4

    :cond_4
    const-wide/16 v23, 0x80

    or-long v2, v2, v23

    const-wide/16 v23, 0x200

    :goto_4
    or-long v2, v2, v23

    :cond_5
    and-long v23, v2, v21

    cmp-long v9, v23, v4

    if-eqz v9, :cond_7

    if-eqz v7, :cond_6

    or-long v2, v2, v17

    goto :goto_5

    :cond_6
    const-wide/16 v23, 0x2000

    or-long v2, v2, v23

    :cond_7
    :goto_5
    and-long v23, v2, v19

    cmp-long v9, v23, v4

    if-eqz v9, :cond_a

    const/16 v9, 0x8

    if-eqz v7, :cond_8

    const/16 v23, 0x8

    goto :goto_6

    :cond_8
    const/16 v23, 0x0

    :goto_6
    if-eqz v7, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :cond_a
    const/4 v9, 0x0

    const/16 v23, 0x0

    :cond_b
    :goto_7
    and-long v24, v2, v12

    cmp-long v26, v24, v4

    if-eqz v26, :cond_d

    if-eqz v0, :cond_c

    .line 12
    iget-object v14, v0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->errorMsg:Lyb;

    goto :goto_8

    :cond_c
    move-object v14, v8

    :goto_8
    const/4 v15, 0x2

    .line 13
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->Q(ILxb;)Z

    if-eqz v14, :cond_d

    .line 14
    invoke-virtual {v14}, Lyb;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v14, v8

    :goto_9
    and-long v15, v2, v10

    cmp-long v27, v15, v4

    if-eqz v27, :cond_13

    if-eqz v0, :cond_e

    .line 15
    iget-object v15, v0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->isShowError:Landroidx/databinding/ObservableBoolean;

    goto :goto_a

    :cond_e
    move-object v15, v8

    :goto_a
    const/4 v10, 0x3

    .line 16
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->Q(ILxb;)Z

    if-eqz v15, :cond_f

    .line 17
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->f()Z

    move-result v10

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    if-eqz v27, :cond_11

    if-eqz v10, :cond_10

    const-wide/16 v15, 0x1000

    goto :goto_c

    :cond_10
    const-wide/16 v15, 0x800

    :goto_c
    or-long/2addr v2, v15

    :cond_11
    if-eqz v10, :cond_12

    goto :goto_d

    :cond_12
    const/4 v10, 0x4

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v10, 0x0

    :goto_e
    const-wide/16 v15, 0x60

    and-long v28, v2, v15

    cmp-long v11, v28, v4

    if-eqz v11, :cond_14

    if-eqz v0, :cond_14

    .line 18
    iget-object v11, v0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->value:Ljava/lang/String;

    goto :goto_f

    :cond_14
    move-object v11, v8

    :goto_f
    move/from16 v15, v23

    goto :goto_10

    :cond_15
    move-object v6, v8

    move-object v11, v6

    move-object v14, v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_10
    and-long v16, v2, v17

    cmp-long v18, v16, v4

    if-eqz v18, :cond_17

    if-eqz v0, :cond_16

    .line 19
    iget-object v0, v0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->canEdit:Landroidx/databinding/ObservableBoolean;

    goto :goto_11

    :cond_16
    move-object v0, v8

    :goto_11
    const/4 v12, 0x4

    .line 20
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->Q(ILxb;)Z

    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->f()Z

    move-result v0

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    and-long v12, v2, v21

    cmp-long v18, v12, v4

    if-eqz v18, :cond_18

    if-eqz v7, :cond_18

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    and-long v12, v2, v19

    cmp-long v7, v12, v4

    if-eqz v7, :cond_19

    .line 22
    iget-object v7, v1, Lde5;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    iget-object v7, v1, Lce5;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    iget-object v7, v1, Lce5;->p0:Landroid/widget/EditText;

    invoke-virtual {v7, v15}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_19
    const-wide/16 v12, 0x40

    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_1a

    .line 25
    iget-object v7, v1, Lde5;->s0:Landroid/widget/ImageButton;

    iget-object v9, v1, Lde5;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v7, v1, Lce5;->n0:Landroid/widget/EditText;

    iget-object v9, v1, Lde5;->v0:Lwb;

    invoke-static {v7, v8, v8, v8, v9}, Ldc;->e(Landroid/widget/TextView;Ldc$c;Ldc$d;Ldc$b;Lwb;)V

    .line 27
    iget-object v7, v1, Lce5;->p0:Landroid/widget/EditText;

    iget-object v9, v1, Lde5;->w0:Lwb;

    invoke-static {v7, v8, v8, v8, v9}, Ldc;->e(Landroid/widget/TextView;Ldc$c;Ldc$d;Ldc$b;Lwb;)V

    :cond_1a
    const-wide/16 v7, 0x64

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1b

    .line 28
    iget-object v7, v1, Lde5;->t0:Landroid/widget/TextView;

    invoke-static {v7, v14}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v7, 0x68

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1c

    .line 29
    iget-object v7, v1, Lde5;->t0:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1c
    if-eqz v18, :cond_1d

    .line 30
    iget-object v7, v1, Lce5;->n0:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 31
    iget-object v7, v1, Lce5;->n0:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 32
    iget-object v7, v1, Lce5;->n0:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_1d
    const-wide/16 v7, 0x61

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1e

    .line 33
    iget-object v0, v1, Lce5;->n0:Landroid/widget/EditText;

    invoke-static {v0, v6}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    const-wide/16 v6, 0x60

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 34
    iget-object v0, v1, Lce5;->p0:Landroid/widget/EditText;

    invoke-static {v0, v11}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 35
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
    iget-wide v0, p0, Lde5;->x0:J

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
