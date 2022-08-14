.class public Lw7d;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7d$h;,
        Lw7d$i;
    }
.end annotation


# instance fields
.field public final B:Lz6d;

.field public I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/Button;

.field public j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

.field public k0:Lv7d;

.field public l0:J

.field public m0:J

.field public n0:J

.field public o0:J

.field public p0:J

.field public q0:J

.field public r0:Landroid/app/Activity;

.field public s0:Z

.field public t0:Ly6d$a;

.field public u0:I

.field public v0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz6d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lw7d;->l0:J

    .line 3
    iput-wide v0, p0, Lw7d;->m0:J

    .line 4
    iput-wide v0, p0, Lw7d;->n0:J

    .line 5
    iput-wide v0, p0, Lw7d;->o0:J

    .line 6
    iput-wide v0, p0, Lw7d;->p0:J

    .line 7
    iput-wide v0, p0, Lw7d;->q0:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lw7d;->u0:I

    .line 9
    iput-object p1, p0, Lw7d;->r0:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lw7d;->B:Lz6d;

    .line 11
    invoke-static {}, Ldf6;->j()Ldf6;

    move-result-object p1

    invoke-virtual {p1}, Ldf6;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lw7d;->v0:Landroid/os/Handler;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw7d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw7d;->G()V

    return-void
.end method

.method public static synthetic b(Lw7d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw7d;->s0:Z

    return p0
.end method

.method public static synthetic c(Lw7d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw7d;->x()V

    return-void
.end method

.method public static synthetic d(Lw7d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw7d;->s0:Z

    return p1
.end method

.method public static synthetic e(Lw7d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7d;->v0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lw7d;Ly6d$a;)Ly6d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d;->t0:Ly6d$a;

    return-object p1
.end method

.method public static synthetic g(Lw7d;)I
    .locals 0

    .line 1
    iget p0, p0, Lw7d;->u0:I

    return p0
.end method

.method public static synthetic h(Lw7d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lw7d;->u0:I

    return p1
.end method

.method public static synthetic i(Lw7d;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7d;->i0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic j(Lw7d;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw7d;->N(J)V

    return-void
.end method

.method public static synthetic k(Lw7d;ZILe8d;Lu7d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw7d;->s(ZILe8d;Lu7d;)V

    return-void
.end method

.method public static synthetic l(Lw7d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw7d;->P(I)V

    return-void
.end method

.method public static synthetic m(Lw7d;)Lz6d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7d;->B:Lz6d;

    return-object p0
.end method

.method public static synthetic n(Lw7d;Lt6d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw7d;->o(Lt6d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(J)J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p1, v0, p1

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public B(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw7d;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw7d;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lw7d;->U:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lw7d;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iget-object v2, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lw7d;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    iget-object p1, p0, Lw7d;->V:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    iget-object v0, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lw7d;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw7d;->X:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lw7d;->c0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lw7d;->c0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7d;->k0:Lv7d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzh;->m()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lw7d;->P(I)V

    .line 3
    invoke-virtual {p0, v0}, Lw7d;->R(I)V

    .line 4
    invoke-virtual {p0, v0}, Lw7d;->Q(I)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw7d;->Z:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw7d;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw7d;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw7d;->d0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw7d;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw7d;->b0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw7d;->e0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw7d;->f0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw7d;->c0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    new-instance v1, Lw7d$g;

    invoke-direct {v1, p0, p1}, Lw7d$g;-><init>(Lw7d;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7d;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lw7d;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public J(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    new-instance v1, Lw7d$f;

    invoke-direct {v1, p0, p1}, Lw7d$f;-><init>(Lw7d;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw7d;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lw7d;->D()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lw7d;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lhh5;->e(Landroid/view/Window;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lw7d;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lw7d;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lhh5;->b(Landroid/view/Window;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7d;->k0:Lv7d;

    invoke-virtual {v0, p1}, Lv7d;->w(I)Lt6d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lt6d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lw7d;->r0:Landroid/app/Activity;

    const v0, 0x7f122f1b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    iget-object v1, p0, Lw7d;->r0:Landroid/app/Activity;

    invoke-virtual {p1}, Lt6d;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lw7d$a;

    invoke-direct {v2, p0}, Lw7d$a;-><init>(Lw7d;)V

    invoke-interface {v0, v1, p1, v2}, Lb7d;->j(Landroid/app/Activity;Ljava/lang/String;Lc7d;)V

    return-void
.end method

.method public M(I)V
    .locals 3

    .line 1
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw7d;->k0:Lv7d;

    invoke-virtual {v0}, Lv7d;->f()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    .line 3
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v1

    invoke-virtual {v1}, Lr6d;->b()Lb7d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lw7d;->k0:Lv7d;

    invoke-virtual {v1, p1}, Lv7d;->w(I)Lt6d;

    move-result-object p1

    .line 5
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v1

    invoke-virtual {v1}, Lr6d;->b()Lb7d;

    move-result-object v1

    iget-object v2, p0, Lw7d;->r0:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Lt6d;->c()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    const-string v0, "public"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v1, v2, p1, v0}, Lb7d;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lw7d;->r0:Landroid/app/Activity;

    const v0, 0x7f121358

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final N(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw7d;->i0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw7d;->i0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw7d;->i0:Landroid/widget/Button;

    iget-object v2, p0, Lw7d;->r0:Landroid/app/Activity;

    const v3, 0x7f1219de

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    long-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Llkh;->H(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f122537

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f122020

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f122418

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7d;->k0:Lv7d;

    invoke-virtual {v0, p1}, Lv7d;->w(I)Lt6d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lt6d;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lw7d;->H(Z)V

    return-void
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7d;->k0:Lv7d;

    invoke-virtual {v0, p1}, Lv7d;->w(I)Lt6d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lw7d;->o(Lt6d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lt6d;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lw7d;->N(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lw7d;->x()V

    .line 5
    :goto_0
    iget-object v1, p0, Lw7d;->B:Lz6d;

    invoke-interface {v1}, Lz6d;->c()Lf7d;

    move-result-object v1

    invoke-interface {v1, v0}, Lf7d;->a(Lt6d;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lt6d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lw7d;->x()V

    const/4 v0, 0x0

    .line 7
    new-instance v1, Ls7d;

    iget-object v2, p0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iget-object v3, p0, Lw7d;->S:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Ls7d;-><init>(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;Landroid/widget/TextView;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lw7d;->s(ZILe8d;Lu7d;)V

    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw7d;->k0:Lv7d;

    invoke-virtual {v0, p1}, Lv7d;->h(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw7d;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lw7d;->k0:Lv7d;

    invoke-virtual {v0}, Lv7d;->f()I

    move-result v0

    .line 4
    iget-object v1, p0, Lw7d;->h0:Landroid/widget/TextView;

    iget-object v2, p0, Lw7d;->r0:Landroid/app/Activity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x3e7

    if-le v0, v4, :cond_0

    const-string v0, "999+"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    aput-object v0, v3, v4

    const v0, 0x7f1219df

    .line 6
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lw7d;->k0:Lv7d;

    invoke-virtual {v0, p1}, Lv7d;->w(I)Lt6d;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrivePhotoViewController"

    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lt6d;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lt6d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7d;->B:Lz6d;

    invoke-interface {v0}, Lz6d;->c()Lf7d;

    move-result-object v0

    invoke-interface {v0, p1}, Lf7d;->a(Lt6d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b01b3

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lw7d;->t0:Ly6d$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ly6d$a;->cancel()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b2b4b

    const-string v3, "public"

    const-wide/16 v4, -0x1

    const-string v6, "button_click"

    const-string v7, "picViewer"

    if-ne v1, v2, :cond_6

    .line 8
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-wide v1, p0, Lw7d;->l0:J

    invoke-virtual {p0, v1, v2}, Lw7d;->A(J)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    iput-wide v1, p0, Lw7d;->l0:J

    .line 11
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->d()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lw7d;->k0:Lv7d;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lw7d;->L(I)V

    .line 13
    :cond_5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "share"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b304d

    if-ne v1, v2, :cond_b

    .line 23
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 24
    :cond_7
    iget-wide v1, p0, Lw7d;->q0:J

    invoke-virtual {p0, v1, v2}, Lw7d;->A(J)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-nez p1, :cond_8

    return-void

    .line 25
    :cond_8
    iput-wide v1, p0, Lw7d;->q0:J

    .line 26
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->d()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lw7d;->k0:Lv7d;

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p0, v0}, Lw7d;->M(I)V

    .line 28
    :cond_9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "tool"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "bottommenu"

    .line 30
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 32
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 34
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0643

    if-ne v1, v2, :cond_f

    .line 35
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 36
    :cond_c
    iget-wide v1, p0, Lw7d;->n0:J

    invoke-virtual {p0, v1, v2}, Lw7d;->A(J)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-nez p1, :cond_d

    return-void

    .line 37
    :cond_d
    iput-wide v1, p0, Lw7d;->n0:J

    .line 38
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->d()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lw7d;->k0:Lv7d;

    if-eqz p1, :cond_e

    .line 39
    invoke-virtual {p0, v0}, Lw7d;->p(I)V

    .line 40
    :cond_e
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 42
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "delete"

    .line 43
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 44
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 45
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 46
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 47
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 48
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 49
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b07f0

    if-ne v1, v2, :cond_13

    .line 50
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 51
    :cond_10
    iget-wide v1, p0, Lw7d;->o0:J

    invoke-virtual {p0, v1, v2}, Lw7d;->A(J)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-nez p1, :cond_11

    return-void

    .line 52
    :cond_11
    iput-wide v1, p0, Lw7d;->o0:J

    .line 53
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->d()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lw7d;->k0:Lv7d;

    if-eqz p1, :cond_12

    .line 54
    invoke-virtual {p0, v0}, Lw7d;->t(I)V

    .line 55
    :cond_12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 57
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "piceditor"

    .line 58
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 59
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 60
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 61
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 62
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 63
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 64
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0793

    if-ne v1, v2, :cond_17

    .line 65
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    if-nez p1, :cond_14

    return-void

    .line 66
    :cond_14
    iget-wide v1, p0, Lw7d;->m0:J

    invoke-virtual {p0, v1, v2}, Lw7d;->A(J)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-nez p1, :cond_15

    return-void

    .line 67
    :cond_15
    iput-wide v1, p0, Lw7d;->m0:J

    .line 68
    iget-object p1, p0, Lw7d;->k0:Lv7d;

    if-eqz p1, :cond_16

    .line 69
    invoke-virtual {p1, v0}, Lv7d;->w(I)Lt6d;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lt6d;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    invoke-virtual {p1}, Lt6d;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lp7d;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    :cond_16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 74
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "saveAsAlbum"

    .line 75
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 76
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 77
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 78
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 79
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 80
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 81
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b05cf

    const-string v2, "ppt"

    const-string v3, "ppt_edit"

    if-ne v0, v1, :cond_1a

    .line 82
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_18

    return-void

    .line 83
    :cond_18
    iget-wide v0, p0, Lw7d;->p0:J

    invoke-virtual {p0, v0, v1}, Lw7d;->A(J)J

    move-result-wide v0

    cmp-long v8, v4, v0

    if-nez v8, :cond_19

    return-void

    .line 84
    :cond_19
    iput-wide v0, p0, Lw7d;->p0:J

    .line 85
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 87
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edit"

    .line 88
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "picViewer/edit"

    .line 89
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "crop"

    .line 90
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 91
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 92
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 93
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 94
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 96
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 97
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 98
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 99
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 100
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 102
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00dd

    if-ne v0, v1, :cond_1d

    .line 103
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_1b

    return-void

    .line 104
    :cond_1b
    iget-wide v0, p0, Lw7d;->p0:J

    invoke-virtual {p0, v0, v1}, Lw7d;->A(J)J

    move-result-wide v0

    cmp-long v8, v4, v0

    if-nez v8, :cond_1c

    return-void

    .line 105
    :cond_1c
    iput-wide v0, p0, Lw7d;->p0:J

    .line 106
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 108
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cutout"

    .line 109
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 110
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 111
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 112
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 113
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 114
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 116
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 117
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 118
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 119
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 120
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 121
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 122
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b29d7

    if-ne p1, v0, :cond_1e

    .line 123
    iget-object p1, p0, Lw7d;->b0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1e

    .line 124
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_1e
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7d;->k0:Lv7d;

    invoke-virtual {v0, p1}, Lv7d;->w(I)Lt6d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lt6d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lt6d;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lt7d;

    iget-object v2, p0, Lw7d;->r0:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lt7d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lw7d$b;

    invoke-direct {v0, p0, v1, p1}, Lw7d$b;-><init>(Lw7d;Lt7d;I)V

    invoke-virtual {v1, v0}, Lt7d;->Z2(Lx6d;)V

    .line 6
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->setEnableScroll(Z)V

    :cond_0
    return-void
.end method

.method public final s(ZILe8d;Lu7d;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lw7d;->k0:Lv7d;

    invoke-virtual {p1, p2}, Lv7d;->w(I)Lt6d;

    move-result-object v2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "path:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt6d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt6d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrivePhotoViewController"

    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Le8d;->setProgress(I)V

    .line 4
    invoke-virtual {p0}, Lw7d;->r()V

    .line 5
    new-instance p1, Lw7d$e;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw7d$e;-><init>(Lw7d;Lt6d;Le8d;ILu7d;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7d;->k0:Lv7d;

    invoke-virtual {v0, p1}, Lv7d;->w(I)Lt6d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lt6d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lt6d;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    .line 5
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v1

    invoke-virtual {v1}, Lr6d;->b()Lb7d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v1

    invoke-virtual {v1}, Lr6d;->b()Lb7d;

    move-result-object v1

    iget-object v2, p0, Lw7d;->r0:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "public"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, p1, v0}, Lb7d;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->setEnableScroll(Z)V

    :cond_0
    return-void
.end method

.method public v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d;->i0:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lw7d;->i0:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw7d;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppt_edit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v2, p0, Lw7d;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object v2, p0, Lw7d;->U:Landroid/widget/LinearLayout;

    const v4, 0x106000d

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v2, p0, Lw7d;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v4

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0a38

    iget-object v5, p0, Lw7d;->U:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v2

    const v4, 0x7f0b05cf

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    .line 14
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v2

    const v5, 0x7f0b29d7

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v2

    const v5, 0x7f0b00dd

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v5

    invoke-virtual {v5}, Lr6d;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public z(Ljava/util/List;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b08b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b2fd6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b0243

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lw7d;->U:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b01b3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lw7d;->V:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b2b4a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lw7d;->X:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b304c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lw7d;->Y:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b0642

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lw7d;->Z:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b07ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lw7d;->a0:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b0792

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lw7d;->W:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b0793

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lw7d;->b0:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b0643

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lw7d;->e0:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b07f0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lw7d;->f0:Landroid/widget/LinearLayout;

    .line 14
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lw7d;->f0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb7d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b2b4b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lw7d;->c0:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b304d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lw7d;->d0:Landroid/widget/LinearLayout;

    .line 18
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b1721

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 19
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b1722

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw7d;->S:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b2208

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    iput-object v0, p0, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    .line 21
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b3017

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw7d;->g0:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b3016

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw7d;->h0:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const v1, 0x7f0b0300

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lw7d;->i0:Landroid/widget/Button;

    .line 24
    new-instance v1, Lw7d$c;

    invoke-direct {v1, p0}, Lw7d$c;-><init>(Lw7d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v1

    float-to-int v1, v1

    .line 27
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v4, v1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object v4, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lw7d;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 30
    iget-object v0, p0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v4, p0, Lw7d;->r0:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0605f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v1, v3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarColors([I)V

    .line 31
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 32
    iget-object v1, p0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarWidth(I)V

    .line 33
    iget-object v1, p0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setRimWidth(I)V

    .line 34
    iget-object v0, p0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iget-object v1, p0, Lw7d;->r0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06050e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setRimColor(I)V

    .line 35
    iget-object v0, p0, Lw7d;->V:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    iget-object v0, p0, Lw7d;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    iget-object v0, p0, Lw7d;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    iget-object v0, p0, Lw7d;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    iget-object v0, p0, Lw7d;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    iget-object v0, p0, Lw7d;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    iget-object v0, p0, Lw7d;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lw7d;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lw7d;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lw7d;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lw7d;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "func_pic_viewer_tool_entry"

    .line 47
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    invoke-interface {v0}, Lb7d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lw7d;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lw7d;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lw7d;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    :goto_1
    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lw7d;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lw7d;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lw7d;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lw7d;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    :goto_2
    invoke-virtual {p0}, Lw7d;->y()V

    .line 59
    new-instance v0, Lv7d;

    iget-object v1, p0, Lw7d;->r0:Landroid/app/Activity;

    new-instance v2, Lw7d$i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lw7d$i;-><init>(Lw7d;Lw7d$a;)V

    iget-object v5, p0, Lw7d;->B:Lz6d;

    invoke-direct {v0, v1, v2, v5}, Lv7d;-><init>(Landroid/app/Activity;Lv7d$a;Lz6d;)V

    iput-object v0, p0, Lw7d;->k0:Lv7d;

    .line 60
    invoke-virtual {v0, p1}, Lv7d;->y(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    iget-object v1, p0, Lw7d;->k0:Lv7d;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 62
    iget-object v0, p0, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 63
    iget-object v0, p0, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    new-instance v1, Lw7d$d;

    invoke-direct {v1, p0}, Lw7d$d;-><init>(Lw7d;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 64
    invoke-virtual {p0, p2}, Lw7d;->R(I)V

    .line 65
    invoke-virtual {p0, p2}, Lw7d;->P(I)V

    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    .line 67
    new-instance v0, Lt6d;

    invoke-direct {v0, p1}, Lt6d;-><init>(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V

    .line 68
    iget-object v1, p0, Lw7d;->B:Lz6d;

    iget-object v2, p1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->S:Ljava/lang/String;

    iget-wide v5, p1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->d0:J

    iget-object v7, p1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->B:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v6, v7}, Lz6d;->b(Ljava/lang/String;JLjava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0}, Lw7d;->o(Lt6d;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    iget-wide v1, p1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->d0:J

    invoke-virtual {p0, v1, v2}, Lw7d;->N(J)V

    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p0}, Lw7d;->x()V

    .line 72
    :goto_3
    iget-object v1, p0, Lw7d;->B:Lz6d;

    invoke-interface {v1}, Lz6d;->c()Lf7d;

    move-result-object v1

    invoke-interface {v1, v0}, Lf7d;->a(Lt6d;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lt6d;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 73
    invoke-virtual {p0}, Lw7d;->x()V

    .line 74
    new-instance v1, Ls7d;

    iget-object v2, p0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iget-object v5, p0, Lw7d;->S:Landroid/widget/TextView;

    invoke-direct {v1, v2, v5}, Ls7d;-><init>(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;Landroid/widget/TextView;)V

    invoke-virtual {p0, v3, p2, v1, v4}, Lw7d;->s(ZILe8d;Lu7d;)V

    .line 75
    :cond_5
    invoke-virtual {p0, p1}, Lw7d;->w(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 76
    iget-object p1, p0, Lw7d;->v0:Landroid/os/Handler;

    new-instance p2, Lw7d$h;

    invoke-direct {p2, p0, v0}, Lw7d$h;-><init>(Lw7d;Lt6d;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
