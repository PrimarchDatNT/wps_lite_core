.class public Luh6;
.super Lth6;
.source "HomeAppGuideSelectLayoutBindingImpl.java"

# interfaces
.implements Lvh6$a;


# static fields
.field public static final P0:Landroidx/databinding/ViewDataBinding$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final Q0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final F0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H0:Lcn/wpsx/support/ui/KColorfulImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I0:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final J0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K0:Lcn/wpsx/support/ui/KColorfulImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final M0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N0:Lwb;

.field public O0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Luh6;->Q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/resouce/module/ResID;->capsule_container:I

    const/16 v2, 0x13

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->guide_introduce_title:I

    const/16 v2, 0x14

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->introduce:I

    const/16 v2, 0x15

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->bottom_layout:I

    const/16 v2, 0x16

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->app_recommend_container:I

    const/16 v2, 0x17

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->select_file_bottom_layout:I

    const/16 v2, 0x18

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/resouce/module/ResID;->circle_progressBar:I

    const/16 v2, 0x19

    .line 8
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
    sget-object v0, Luh6;->P0:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Luh6;->Q0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->C(Lub;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Luh6;-><init>(Lub;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lub;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x17

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/GridView;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x16

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v8, 0x19

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    const/16 v10, 0x14

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Lcn/wps/moffice/common/CustomCheckButton;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x15

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/Button;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    const/16 v20, 0x0

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RelativeLayout;

    const/16 v21, 0x12

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/Button;

    const/16 v22, 0x18

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0xc

    aget-object v23, p3, v23

    check-cast v23, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const/16 v24, 0x6

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lth6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/GridView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Lcn/wps/moffice/common/CustomCheckButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;)V

    .line 3
    new-instance v0, Luh6$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Luh6$a;-><init>(Luh6;)V

    iput-object v0, v1, Luh6;->N0:Lwb;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, v1, Luh6;->O0:J

    .line 5
    iget-object v0, v1, Lth6;->o0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v1, Lth6;->q0:Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lth6;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lth6;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lth6;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lth6;->v0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lth6;->w0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lth6;->x0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lth6;->z0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 14
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Luh6;->F0:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xa

    .line 16
    aget-object v3, p3, v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v3, v1, Luh6;->G0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 18
    aget-object v4, p3, v3

    check-cast v4, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v4, v1, Luh6;->H0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 19
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 20
    aget-object v4, p3, v4

    check-cast v4, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    iput-object v4, v1, Luh6;->I0:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    .line 21
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 22
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Luh6;->J0:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 24
    aget-object v4, p3, v4

    check-cast v4, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v4, v1, Luh6;->K0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 25
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v4, v1, Lth6;->A0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v4, v1, Lth6;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v4, v1, Lth6;->C0:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v4, v1, Lth6;->D0:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/databinding/ViewDataBinding;->L(Landroid/view/View;)V

    .line 31
    new-instance v2, Lvh6;

    invoke-direct {v2, v1, v0}, Lvh6;-><init>(Lvh6$a;I)V

    iput-object v2, v1, Luh6;->L0:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lvh6;

    invoke-direct {v0, v1, v3}, Lvh6;-><init>(Lvh6$a;I)V

    iput-object v0, v1, Luh6;->M0:Landroid/view/View$OnClickListener;

    .line 33
    invoke-virtual/range {p0 .. p0}, Luh6;->T()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lyb;

    invoke-virtual {p0, p2, p3}, Luh6;->Z(Lyb;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lyb;

    invoke-virtual {p0, p2, p3}, Luh6;->V(Lyb;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lyb;

    invoke-virtual {p0, p2, p3}, Luh6;->W(Lyb;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lyb;

    invoke-virtual {p0, p2, p3}, Luh6;->U(Lyb;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lyb;

    invoke-virtual {p0, p2, p3}, Luh6;->X(Lyb;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Lyb;

    invoke-virtual {p0, p2, p3}, Luh6;->Y(Lyb;I)Z

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
    sget v0, Llh6;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lkh6;

    invoke-virtual {p0, p2}, Luh6;->S(Lkh6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(Lkh6;)V
    .locals 4
    .param p1    # Lkh6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lth6;->E0:Lkh6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Luh6;->O0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Luh6;->O0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Llh6;->b:I

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Luh6;->O0:J

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

.method public final U(Lyb;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Llh6;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Luh6;->O0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Luh6;->O0:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Llh6;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Luh6;->O0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Luh6;->O0:J

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

.method public final W(Lyb;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Llh6;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Luh6;->O0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Luh6;->O0:J

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

.method public final X(Lyb;I)Z
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
    sget p1, Llh6;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Luh6;->O0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Luh6;->O0:J

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
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Llh6;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Luh6;->O0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Luh6;->O0:J

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

.method public final Z(Lyb;I)Z
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
    sget p1, Llh6;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Luh6;->O0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Luh6;->O0:J

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

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lth6;->E0:Lkh6;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lkh6;->n()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lth6;->E0:Lkh6;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lkh6;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public o()V
    .locals 49

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Luh6;->O0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Luh6;->O0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lth6;->E0:Lkh6;

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    const-wide/16 v17, 0xc1

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xc0

    cmp-long v16, v7, v4

    if-eqz v16, :cond_2f

    and-long v7, v2, v21

    const/16 v16, 0x8

    cmp-long v24, v7, v4

    if-eqz v24, :cond_d

    if-eqz v0, :cond_0

    .line 6
    iget-object v7, v0, Lkh6;->D:Ljava/lang/String;

    .line 7
    iget v8, v0, Lkh6;->m:I

    .line 8
    iget-object v15, v0, Lkh6;->H:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lkh6;->w:Ljava/lang/String;

    .line 10
    iget v10, v0, Lkh6;->n:I

    .line 11
    iget-object v11, v0, Lkh6;->x:Ljava/lang/String;

    .line 12
    iget-object v12, v0, Lkh6;->E:Ljava/lang/String;

    .line 13
    iget-object v13, v0, Lkh6;->k:Ljava/lang/String;

    .line 14
    iget-object v14, v0, Lkh6;->l:Ljava/lang/String;

    .line 15
    iget-boolean v6, v0, Lkh6;->C:Z

    .line 16
    iget-object v4, v0, Lkh6;->G:Ljava/lang/String;

    .line 17
    iget-object v5, v0, Lkh6;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v24, :cond_2

    if-eqz v6, :cond_1

    const-wide/32 v34, 0x200000

    goto :goto_1

    :cond_1
    const-wide/32 v34, 0x100000

    :goto_1
    or-long v2, v2, v34

    .line 18
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    .line 19
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    and-long v35, v2, v21

    const-wide/16 v32, 0x0

    cmp-long v37, v35, v32

    if-eqz v37, :cond_5

    if-eqz v24, :cond_4

    const-wide/16 v35, 0x800

    goto :goto_3

    :cond_4
    const-wide/16 v35, 0x400

    :goto_3
    or-long v2, v2, v35

    :cond_5
    and-long v35, v2, v21

    cmp-long v37, v35, v32

    if-eqz v37, :cond_7

    if-eqz v34, :cond_6

    const-wide/16 v35, 0x2000

    goto :goto_4

    :cond_6
    const-wide/16 v35, 0x1000

    :goto_4
    or-long v2, v2, v35

    :cond_7
    and-long v35, v2, v21

    cmp-long v37, v35, v32

    if-eqz v37, :cond_9

    if-eqz v5, :cond_8

    const-wide/32 v35, 0x8000

    goto :goto_5

    :cond_8
    const-wide/16 v35, 0x4000

    :goto_5
    or-long v2, v2, v35

    :cond_9
    if-eqz v24, :cond_a

    const/16 v24, 0x8

    goto :goto_6

    :cond_a
    const/16 v24, 0x0

    :goto_6
    if-eqz v34, :cond_b

    const/16 v34, 0x8

    goto :goto_7

    :cond_b
    const/16 v34, 0x0

    :goto_7
    if-eqz v5, :cond_c

    const/16 v5, 0x8

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v34, 0x0

    :goto_8
    and-long v35, v2, v17

    move-object/from16 v37, v4

    const-wide/16 v32, 0x0

    cmp-long v38, v35, v32

    if-eqz v38, :cond_14

    if-eqz v0, :cond_e

    .line 21
    iget-object v4, v0, Lkh6;->t:Lyb;

    move/from16 v31, v5

    goto :goto_9

    :cond_e
    move/from16 v31, v5

    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->Q(ILxb;)Z

    if-eqz v4, :cond_f

    .line 23
    invoke-virtual {v4}, Lyb;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_10

    const/16 v36, 0x1

    goto :goto_b

    :cond_10
    const/16 v36, 0x0

    :goto_b
    if-eqz v38, :cond_12

    if-eqz v36, :cond_11

    const-wide/32 v38, 0x80000

    goto :goto_c

    :cond_11
    const-wide/32 v38, 0x40000

    :goto_c
    or-long v2, v2, v38

    :cond_12
    if-eqz v36, :cond_13

    const/16 v36, 0x8

    goto :goto_d

    :cond_13
    const/16 v36, 0x0

    :goto_d
    const-wide/16 v29, 0xc2

    goto :goto_e

    :cond_14
    move/from16 v31, v5

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v29, 0xc2

    const/16 v36, 0x0

    :goto_e
    and-long v38, v2, v29

    const-wide/16 v32, 0x0

    cmp-long v40, v38, v32

    if-eqz v40, :cond_19

    if-eqz v0, :cond_15

    .line 24
    iget-object v5, v0, Lkh6;->v:Lyb;

    move-object/from16 v35, v4

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    move-object/from16 v35, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 25
    :goto_f
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->Q(ILxb;)Z

    if-eqz v5, :cond_16

    .line 26
    invoke-virtual {v5}, Lyb;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    .line 27
    :goto_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v40, :cond_18

    if-eqz v5, :cond_17

    const-wide/32 v39, 0x20000

    goto :goto_11

    :cond_17
    const-wide/32 v39, 0x10000

    :goto_11
    or-long v2, v2, v39

    :cond_18
    if-eqz v5, :cond_1a

    const/16 v5, 0x8

    goto :goto_12

    :cond_19
    move-object/from16 v35, v4

    const/4 v4, 0x0

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    const-wide/16 v27, 0xc4

    and-long v39, v2, v27

    const-wide/16 v32, 0x0

    cmp-long v41, v39, v32

    move-object/from16 v39, v4

    if-eqz v41, :cond_20

    if-eqz v0, :cond_1b

    .line 28
    iget-object v4, v0, Lkh6;->F:Lyb;

    move/from16 v40, v5

    goto :goto_13

    :cond_1b
    move/from16 v40, v5

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x2

    .line 29
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->Q(ILxb;)Z

    if-eqz v4, :cond_1c

    .line 30
    invoke-virtual {v4}, Lyb;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    .line 31
    :goto_14
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->J(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v41, :cond_1e

    if-eqz v4, :cond_1d

    const-wide/32 v41, 0x800000

    goto :goto_15

    :cond_1d
    const-wide/32 v41, 0x400000

    :goto_15
    or-long v2, v2, v41

    :cond_1e
    if-eqz v4, :cond_1f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1f
    const v5, 0x3ecccccd    # 0.4f

    goto :goto_16

    :cond_20
    move/from16 v40, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    and-long v41, v2, v19

    const-wide/16 v32, 0x0

    cmp-long v23, v41, v32

    move/from16 v41, v4

    if-eqz v23, :cond_26

    if-eqz v0, :cond_21

    .line 32
    iget-object v4, v0, Lkh6;->A:Lyb;

    move/from16 v42, v5

    goto :goto_17

    :cond_21
    move/from16 v42, v5

    const/4 v4, 0x0

    :goto_17
    const/4 v5, 0x3

    .line 33
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->Q(ILxb;)Z

    if-eqz v4, :cond_22

    .line 34
    invoke-virtual {v4}, Lyb;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    .line 35
    :goto_18
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->J(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v23, :cond_24

    if-eqz v4, :cond_23

    const-wide/32 v43, 0x2000000

    goto :goto_19

    :cond_23
    const-wide/32 v43, 0x1000000

    :goto_19
    or-long v2, v2, v43

    :cond_24
    if-eqz v4, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v4, 0x8

    goto :goto_1b

    :cond_26
    move/from16 v42, v5

    :goto_1a
    const/4 v4, 0x0

    :goto_1b
    const-wide/16 v25, 0xd0

    and-long v43, v2, v25

    const-wide/16 v32, 0x0

    cmp-long v5, v43, v32

    move/from16 v23, v4

    if-eqz v5, :cond_2c

    if-eqz v0, :cond_27

    .line 36
    iget-object v4, v0, Lkh6;->o:Lyb;

    move/from16 v43, v6

    goto :goto_1c

    :cond_27
    move/from16 v43, v6

    const/4 v4, 0x0

    :goto_1c
    const/4 v6, 0x4

    .line 37
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->Q(ILxb;)Z

    if-eqz v4, :cond_28

    .line 38
    invoke-virtual {v4}, Lyb;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_28
    const/4 v4, 0x0

    .line 39
    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->J(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v5, :cond_2a

    if-eqz v4, :cond_29

    const-wide/16 v5, 0x200

    goto :goto_1e

    :cond_29
    const-wide/16 v5, 0x100

    :goto_1e
    or-long/2addr v2, v5

    :cond_2a
    if-eqz v4, :cond_2b

    const/4 v6, 0x0

    goto :goto_1f

    :cond_2b
    const/16 v6, 0x8

    :goto_1f
    const-wide/16 v4, 0xe0

    goto :goto_20

    :cond_2c
    move/from16 v43, v6

    const-wide/16 v4, 0xe0

    const/4 v6, 0x0

    :goto_20
    and-long v44, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v16, v44, v4

    if-eqz v16, :cond_2e

    if-eqz v0, :cond_2d

    .line 40
    iget-object v0, v0, Lkh6;->u:Lyb;

    goto :goto_21

    :cond_2d
    const/4 v0, 0x0

    :goto_21
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->Q(ILxb;)Z

    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0}, Lyb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v46, v6

    move-object v6, v7

    move-object v5, v9

    move-object/from16 v48, v15

    move/from16 v7, v23

    move/from16 v9, v34

    move-object/from16 v16, v35

    move/from16 v47, v36

    move-object/from16 v4, v37

    move/from16 v23, v40

    move/from16 v34, v41

    move-object/from16 v35, v0

    move-object v15, v11

    move-object v0, v13

    move-object v13, v14

    move/from16 v36, v31

    move/from16 v31, v42

    move v11, v8

    move-object v14, v12

    move/from16 v12, v24

    move-object/from16 v24, v39

    goto :goto_22

    :cond_2e
    move/from16 v46, v6

    move-object v6, v7

    move-object v5, v9

    move-object v0, v13

    move-object v13, v14

    move-object/from16 v48, v15

    move/from16 v7, v23

    move/from16 v9, v34

    move-object/from16 v16, v35

    move/from16 v47, v36

    move-object/from16 v4, v37

    move/from16 v23, v40

    move/from16 v34, v41

    const/16 v35, 0x0

    move-object v15, v11

    move-object v14, v12

    move/from16 v12, v24

    move/from16 v36, v31

    move-object/from16 v24, v39

    move/from16 v31, v42

    move v11, v8

    :goto_22
    move/from16 v8, v43

    goto :goto_23

    :cond_2f
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_23
    and-long v19, v2, v19

    const-wide/16 v32, 0x0

    cmp-long v37, v19, v32

    move/from16 v19, v12

    if-eqz v37, :cond_30

    .line 43
    iget-object v12, v1, Lth6;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_30
    and-long v20, v2, v21

    cmp-long v7, v20, v32

    if-eqz v7, :cond_31

    .line 44
    iget-object v7, v1, Lth6;->q0:Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    invoke-static {v7, v14}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v7, v1, Lth6;->t0:Landroid/widget/TextView;

    invoke-static {v7, v13}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v7, v1, Lth6;->u0:Landroid/widget/TextView;

    invoke-static {v7, v0}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v1, Lth6;->v0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-static {v0, v15}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v1, Lth6;->w0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-static {v0, v6}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, v1, Lth6;->x0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lth6;->z0:Landroid/widget/Button;

    invoke-static {v0, v4}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v1, Lth6;->z0:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    iget-object v0, v1, Luh6;->F0:Landroid/widget/FrameLayout;

    invoke-static {v0, v10}, Lnh6;->a(Landroid/view/View;I)V

    .line 53
    iget-object v0, v1, Luh6;->H0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-static {v0, v11}, Lnh6;->c(Landroid/widget/ImageView;I)V

    .line 54
    iget-object v0, v1, Luh6;->I0:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-static {v0, v5}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v1, Luh6;->I0:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    move/from16 v4, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, v1, Lth6;->C0:Landroid/widget/Button;

    move-object/from16 v15, v48

    invoke-static {v0, v15}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, v1, Lth6;->D0:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    move/from16 v4, v36

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_31
    const-wide/16 v4, 0xe0

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_32

    .line 58
    iget-object v0, v1, Lth6;->s0:Landroid/widget/TextView;

    move-object/from16 v4, v35

    invoke-static {v0, v4}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/16 v4, 0xc4

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_33

    .line 59
    iget-object v0, v1, Lth6;->w0:Lcn/wps/moffice/common/CustomCheckButton;

    move/from16 v4, v34

    invoke-static {v0, v4}, Lbc;->a(Landroid/widget/CompoundButton;Z)V

    .line 60
    iget-object v0, v1, Lth6;->C0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 61
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->v()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_33

    .line 62
    iget-object v0, v1, Lth6;->C0:Landroid/widget/Button;

    move/from16 v4, v31

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    :cond_33
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    .line 63
    iget-object v0, v1, Lth6;->w0:Lcn/wps/moffice/common/CustomCheckButton;

    iget-object v4, v1, Luh6;->N0:Lwb;

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lbc;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lwb;)V

    .line 64
    iget-object v0, v1, Luh6;->I0:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    iget-object v4, v1, Luh6;->L0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, v1, Lth6;->D0:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    iget-object v4, v1, Luh6;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    const-wide/16 v4, 0xc2

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    .line 66
    iget-object v0, v1, Luh6;->G0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-object/from16 v4, v24

    invoke-static {v0, v4}, Ldc;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v1, Lth6;->A0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    move/from16 v4, v23

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_35
    const-wide/16 v4, 0xd0

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    .line 68
    iget-object v0, v1, Luh6;->J0:Landroid/widget/LinearLayout;

    move/from16 v4, v46

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_36
    and-long v2, v2, v17

    cmp-long v0, v2, v6

    if-eqz v0, :cond_37

    .line 69
    iget-object v0, v1, Luh6;->K0:Lcn/wpsx/support/ui/KColorfulImageView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lnh6;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, v1, Luh6;->K0:Lcn/wpsx/support/ui/KColorfulImageView;

    move/from16 v2, v47

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_37
    return-void

    :catchall_0
    move-exception v0

    .line 71
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
    iget-wide v0, p0, Luh6;->O0:J

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
