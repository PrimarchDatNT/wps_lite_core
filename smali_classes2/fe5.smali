.class public Lfe5;
.super Lee5;
.source "PhoneWriterUserTableItemBindingImpl.java"

# interfaces
.implements Lbh6$a;


# static fields
.field public static final w0:Landroidx/databinding/ViewDataBinding$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final x0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final q0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v0:J


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
    sget-object v0, Lfe5;->w0:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Lfe5;->x0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->C(Lub;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe5;-><init>(Lub;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lub;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lee5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe5;->v0:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfe5;->q0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lfe5;->r0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 8
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lfe5;->s0:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lee5;->n0:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p3, p0, Lee5;->o0:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->L(Landroid/view/View;)V

    .line 13
    new-instance p2, Lbh6;

    invoke-direct {p2, p0, p1}, Lbh6;-><init>(Lbh6$a;I)V

    iput-object p2, p0, Lfe5;->t0:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lbh6;

    invoke-direct {p1, p0, v0}, Lbh6;-><init>(Lbh6$a;I)V

    iput-object p1, p0, Lfe5;->u0:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lfe5;->S()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe5;->T(Landroidx/databinding/ObservableBoolean;I)Z

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
    sget v0, Leo2;->g:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    invoke-virtual {p0, p2}, Lfe5;->U(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe5;->v0:J

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

.method public final T(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Leo2;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe5;->v0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe5;->v0:J

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

.method public U(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
    .locals 4
    .param p1    # Lcn/wps/moffice/writer/shell/fillform/UserTableModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lee5;->p0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe5;->v0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe5;->v0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Leo2;->g:I

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
    iget-object p1, p0, Lee5;->p0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->deleteUserTable()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lee5;->p0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->startEditTableInfo()V

    :cond_4
    :goto_0
    return-void
.end method

.method public o()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfe5;->v0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfe5;->v0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lee5;->p0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    const-wide/16 v9, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v7, v2

    if-eqz v13, :cond_7

    and-long v7, v0, v9

    cmp-long v14, v7, v2

    if-eqz v14, :cond_0

    if-eqz v4, :cond_0

    .line 6
    iget-object v7, v4, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v11

    :goto_0
    if-eqz v4, :cond_1

    .line 7
    iget-object v11, v4, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->isEditTable:Landroidx/databinding/ObservableBoolean;

    .line 8
    :cond_1
    invoke-virtual {p0, v12, v11}, Landroidx/databinding/ViewDataBinding;->Q(ILxb;)Z

    if-eqz v11, :cond_2

    .line 9
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->f()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v13, :cond_4

    if-eqz v4, :cond_3

    const-wide/16 v13, 0x10

    or-long/2addr v0, v13

    const-wide/16 v13, 0x40

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x8

    or-long/2addr v0, v13

    const-wide/16 v13, 0x20

    :goto_2
    or-long/2addr v0, v13

    :cond_4
    const/16 v8, 0x8

    if-eqz v4, :cond_5

    const/16 v11, 0x8

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v12, 0x8

    :goto_4
    move v4, v12

    move v12, v11

    move-object v11, v7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    const-wide/16 v7, 0x4

    and-long/2addr v7, v0

    cmp-long v13, v7, v2

    if-eqz v13, :cond_8

    .line 10
    iget-object v7, p0, Lfe5;->r0:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lfe5;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v7, p0, Lee5;->n0:Landroid/widget/ImageButton;

    iget-object v8, p0, Lfe5;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_9

    .line 12
    iget-object v5, p0, Lfe5;->s0:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v5, p0, Lee5;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_9
    and-long/2addr v0, v9

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 14
    iget-object v0, p0, Lee5;->o0:Landroid/widget/TextView;

    invoke-static {v0, v11}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lfe5;->v0:J

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
