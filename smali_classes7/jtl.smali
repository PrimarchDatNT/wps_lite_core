.class public Ljtl;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljtl$o;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/app/Activity;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

.field public W:Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/FrameLayout;

.field public a0:Landroid/widget/FrameLayout;

.field public b0:Lktl;

.field public c0:Lktl;

.field public d0:Litl;

.field public e0:Landroid/graphics/RectF;

.field public f0:Landroid/graphics/RectF;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Lxtl;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/FrameLayout;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Z

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Z

.field public r0:Lqp3$c;

.field public s0:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;

.field public t0:Lqib;

.field public final u0:Ljava/lang/Runnable;

.field public v0:Ljava/lang/Runnable;

.field public w0:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljtl;->n0:Z

    .line 3
    iput-boolean v0, p0, Ljtl;->p0:Z

    .line 4
    iput-boolean v0, p0, Ljtl;->q0:Z

    .line 5
    new-instance v0, Ljtl$f;

    invoke-direct {v0, p0}, Ljtl$f;-><init>(Ljtl;)V

    iput-object v0, p0, Ljtl;->r0:Lqp3$c;

    .line 6
    new-instance v0, Ljtl$g;

    invoke-direct {v0, p0}, Ljtl$g;-><init>(Ljtl;)V

    iput-object v0, p0, Ljtl;->s0:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;

    .line 7
    new-instance v0, Ljtl$i;

    invoke-direct {v0, p0}, Ljtl$i;-><init>(Ljtl;)V

    iput-object v0, p0, Ljtl;->t0:Lqib;

    .line 8
    new-instance v0, Ljtl$j;

    invoke-direct {v0, p0}, Ljtl$j;-><init>(Ljtl;)V

    iput-object v0, p0, Ljtl;->u0:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Ljtl$k;

    invoke-direct {v0, p0}, Ljtl$k;-><init>(Ljtl;)V

    iput-object v0, p0, Ljtl;->v0:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljtl$l;

    invoke-direct {v0, p0}, Ljtl$l;-><init>(Ljtl;)V

    iput-object v0, p0, Ljtl;->w0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 11
    iput-object p1, p0, Ljtl;->S:Landroid/app/Activity;

    .line 12
    invoke-virtual {p0}, Ljtl;->A()V

    .line 13
    invoke-virtual {p0}, Ljtl;->t()V

    .line 14
    invoke-static {}, Lntl;->j()Z

    move-result p1

    iput-boolean p1, p0, Ljtl;->n0:Z

    return-void
.end method

.method public static synthetic a(Ljtl;)Lqp3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtl;->r0:Lqp3$c;

    return-object p0
.end method

.method public static synthetic b(Ljtl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljtl;->p0:Z

    return p0
.end method

.method public static synthetic c(Ljtl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljtl;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljtl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljtl;->p0:Z

    return p1
.end method

.method public static synthetic e(Ljtl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljtl;->y()V

    return-void
.end method

.method public static synthetic f(Ljtl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljtl;->x()V

    return-void
.end method

.method public static synthetic g(Ljtl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtl;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Ljtl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljtl;->n0:Z

    return p0
.end method

.method public static synthetic i(Ljtl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljtl;->I()V

    return-void
.end method

.method public static synthetic j(Ljtl;Landroid/app/Application;Ljtl$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljtl;->G(Landroid/app/Application;Ljtl$o;)V

    return-void
.end method

.method public static synthetic k(Ljtl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljtl;->q0:Z

    return p0
.end method

.method public static synthetic l(Ljtl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljtl;->q0:Z

    return p1
.end method

.method public static synthetic m(Ljtl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljtl;->u()V

    return-void
.end method

.method public static synthetic n(Ljtl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtl;->o0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Ljtl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtl;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Ljtl;Lktl;)Lktl;
    .locals 0

    .line 1
    iput-object p1, p0, Ljtl;->b0:Lktl;

    return-object p1
.end method

.method public static synthetic q(Ljtl;Lktl;)Lktl;
    .locals 0

    .line 1
    iput-object p1, p0, Ljtl;->c0:Lktl;

    return-object p1
.end method

.method public static synthetic r(Ljtl;Lxtl;)Lxtl;
    .locals 0

    .line 1
    iput-object p1, p0, Ljtl;->i0:Lxtl;

    return-object p1
.end method

.method public static synthetic s(Ljtl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtl;->B:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtl;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->writer_phone_sign_popmenu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->new_sign_text:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljtl;->T:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->new_initials_sign_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljtl;->U:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sign_ink:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

    iput-object v0, p0, Ljtl;->V:Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

    .line 5
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->initials_sign_ink:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

    iput-object v0, p0, Ljtl;->W:Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

    .line 6
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sign_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtl;->g0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->initials_sign_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtl;->h0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sign_delete_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljtl;->X:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->initials_sign_delete_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljtl;->Y:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sign_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljtl;->Z:Landroid/widget/FrameLayout;

    .line 11
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->initials_sign_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljtl;->a0:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->new_date_sign_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljtl;->j0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->date_sign_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljtl;->k0:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->date_sign_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljtl;->l0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->date_sign_delete_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljtl;->m0:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Ljtl;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Ljtl;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Ljtl;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Ljtl;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Ljtl;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Ljtl;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Ljtl;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Ljtl;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Ljtl;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Ljtl;->g0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Ljtl;->h0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Litl;

    invoke-direct {v0}, Litl;-><init>()V

    iput-object v0, p0, Ljtl;->d0:Litl;

    .line 28
    iget-object v0, p0, Ljtl;->T:Landroid/widget/TextView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->home_membership_pdfsign_creat_first:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_new_sign:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Ljtl;->U:Landroid/widget/TextView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->home_membership_pdfsign_creat_second:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_new_initials_sign:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public B()Z
    .locals 2

    .line 1
    invoke-static {}, Lful;->c()Lful;

    move-result-object v0

    iget-object v1, p0, Ljtl;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lful;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 3

    const-string v0, "refreshAllSign"

    .line 1
    invoke-static {v0}, Lrp3;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkul;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct refresh"

    .line 3
    invoke-static {v0}, Lrp3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljtl;->F()V

    .line 5
    invoke-virtual {p0}, Ljtl;->E()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljtl;->L()V

    .line 7
    invoke-static {}, Lkul;->h()Lkul;

    move-result-object v0

    iget-object v1, p0, Ljtl;->r0:Lqp3$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkul;->l(Lqp3$c;Z)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljtl;->M()V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljtl;->i0:Lxtl;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lytl;->c()Lytl;

    move-result-object v0

    invoke-virtual {v0}, Lytl;->b()Lxtl;

    move-result-object v0

    iput-object v0, p0, Ljtl;->i0:Lxtl;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v1, p0, Ljtl;->i0:Lxtl;

    iget-object v1, v1, Lxtl;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljtl;->i0:Lxtl;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Ljtl;->i0:Lxtl;

    iget-wide v3, v3, Lxtl;->b:J

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lbz4;->c(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtl;->i0:Lxtl;

    iget-object v0, v0, Lxtl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ljtl;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ljtl;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Ljtl;->i0:Lxtl;

    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ljtl;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ljtl;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ljtl;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljtl;->M()V

    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljtl;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ljtl;->Y:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljtl;->c0:Lktl;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ljtl;->d0:Litl;

    const-string v3, "pdf_initialsSign"

    invoke-virtual {v0, v3}, Litl;->d(Ljava/lang/String;)Lktl;

    move-result-object v0

    iput-object v0, p0, Ljtl;->c0:Lktl;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lktl;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljtl;->c0:Lktl;

    iget-object v0, v0, Lktl;->b:Lpyu;

    .line 7
    invoke-virtual {v0}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ljtl;->f0:Landroid/graphics/RectF;

    .line 8
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v4, p0, Ljtl;->c0:Lktl;

    invoke-virtual {v4}, Lktl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ljtl;->c0:Lktl;

    invoke-virtual {v0}, Lktl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ljtl;->c0:Lktl;

    iget-object v0, v0, Lktl;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v4, p0, Ljtl;->c0:Lktl;

    invoke-virtual {v4}, Lktl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 12
    :cond_1
    iget-object v0, p0, Ljtl;->c0:Lktl;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Ljtl;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Ljtl;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Ljtl;->W:Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Ljtl;->W:Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

    iget-object v1, p0, Ljtl;->c0:Lktl;

    iget-object v2, p0, Ljtl;->f0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->b(Lktl;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Ljtl;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Ljtl;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljtl;->g0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ljtl;->X:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljtl;->b0:Lktl;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ljtl;->d0:Litl;

    const-string v3, "pdf_sign"

    invoke-virtual {v0, v3}, Litl;->d(Ljava/lang/String;)Lktl;

    move-result-object v0

    iput-object v0, p0, Ljtl;->b0:Lktl;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lktl;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljtl;->b0:Lktl;

    iget-object v0, v0, Lktl;->b:Lpyu;

    .line 7
    invoke-virtual {v0}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ljtl;->e0:Landroid/graphics/RectF;

    .line 8
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v4, p0, Ljtl;->b0:Lktl;

    invoke-virtual {v4}, Lktl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ljtl;->b0:Lktl;

    invoke-virtual {v0}, Lktl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ljtl;->b0:Lktl;

    iget-object v0, v0, Lktl;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v4, p0, Ljtl;->b0:Lktl;

    invoke-virtual {v4}, Lktl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 12
    :cond_1
    iget-object v0, p0, Ljtl;->b0:Lktl;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Ljtl;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Ljtl;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Ljtl;->V:Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Ljtl;->V:Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

    iget-object v1, p0, Ljtl;->b0:Lktl;

    iget-object v2, p0, Ljtl;->e0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->b(Lktl;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Ljtl;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Ljtl;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final G(Landroid/app/Application;Ljtl$o;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljtl$h;

    invoke-direct {v1, p0, p1, p2}, Ljtl$h;-><init>(Ljtl;Landroid/app/Application;Ljtl$o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtl;->v0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lntl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ljtl;->S:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laa3;->f(Landroid/app/Activity;I)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;

    iget-object v2, p0, Ljtl;->S:Landroid/app/Activity;

    const v3, 0x103000e

    iget-object v4, p0, Ljtl;->s0:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;

    invoke-direct {v1, v2, v3, p1, v4}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;

    iget-object v2, p0, Ljtl;->S:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTYLE;->Translucent_NoTitle:I

    iget-object v4, p0, Ljtl;->s0:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;

    invoke-direct {v1, v2, v3, p1, v4}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;)V

    .line 5
    :goto_0
    new-instance p1, Ljtl$d;

    const/4 v2, -0x1

    invoke-direct {p1, p0, v0, v2}, Ljtl$d;-><init>(Ljtl;ZI)V

    invoke-virtual {v1, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object p1, p0, Ljtl;->o0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->k3(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->show()V

    return-void
.end method

.method public K(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p2, p0, Ljtl;->o0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lful;->c()Lful;

    move-result-object p2

    invoke-virtual {p2, p1}, Lful;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lful;->c()Lful;

    move-result-object p1

    invoke-virtual {p1}, Lful;->a()Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lful;->c()Lful;

    move-result-object p2

    invoke-virtual {p2, p1}, Lful;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lful;->c()Lful;

    move-result-object p2

    invoke-virtual {p2}, Lful;->b()Z

    .line 6
    :cond_1
    iput-object p1, p0, Ljtl;->B:Landroid/view/View;

    .line 7
    invoke-static {}, Lful;->c()Lful;

    move-result-object p2

    iget-object v0, p0, Ljtl;->w0:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p2, v0}, Lful;->f(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    iget-object p2, p0, Ljtl;->S:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Lful;->c()Lful;

    move-result-object v0

    iget-object v2, p0, Ljtl;->I:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p2, p0, Ljtl;->S:Landroid/app/Activity;

    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    invoke-static {p2, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    neg-int v5, p2

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pad_comp_pop_track_light:I

    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v6}, Lful;->g(Landroid/view/View;Landroid/view/View;ZIII)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lful;->c()Lful;

    move-result-object p2

    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Lful;->h(Landroid/view/View;Landroid/view/View;II)Z

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljtl;->C()V

    .line 14
    invoke-virtual {p0}, Ljtl;->D()V

    .line 15
    iget-boolean p1, p0, Ljtl;->n0:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Liib;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljtl;->t0:Lqib;

    invoke-static {p1, p2}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Ljtl;->u()V

    :goto_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtl;->g0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ljtl;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljtl;->T:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ljtl;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ljtl;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ljtl;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ljtl;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ljtl;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ljtl;->V:Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ljtl;->W:Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-static {}, Lntl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljtl;->b0:Lktl;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljtl;->c0:Lktl;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljtl;->i0:Lxtl;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ljtl;->S:Landroid/app/Activity;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Ljtl;->S:Landroid/app/Activity;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 5
    :goto_1
    iget-object v1, p0, Ljtl;->j0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Ljtl;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Ljtl;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-wide/16 v1, 0xc8

    sget v3, Lcom/resouce/module/ResID;->new_sign_text:I

    if-ne v0, v3, :cond_0

    .line 2
    new-instance v0, Ljtl$m;

    invoke-direct {v0, p0}, Ljtl$m;-><init>(Ljtl;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "create_signature"

    invoke-static {v0, p1}, Lztl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResID;->new_initials_sign_text:I

    if-ne v0, v3, :cond_1

    .line 4
    new-instance v0, Ljtl$n;

    invoke-direct {v0, p0}, Ljtl$n;-><init>(Ljtl;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "create_initials"

    invoke-static {v0, p1}, Lztl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget v3, Lcom/resouce/module/ResID;->sign_layout:I

    if-ne v0, v3, :cond_3

    .line 6
    iget-object p1, p0, Ljtl;->b0:Lktl;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ljtl;->e0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p1, v0}, Lltl;->j(Lktl;Landroid/graphics/RectF;)V

    const-string p1, "signature"

    .line 8
    invoke-virtual {p0, p1}, Ljtl;->H(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "old_signature"

    invoke-static {v0, p1}, Lztl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljtl;->z()V

    goto/16 :goto_0

    :cond_3
    sget v3, Lcom/resouce/module/ResID;->initials_sign_layout:I

    if-ne v0, v3, :cond_5

    .line 11
    iget-object p1, p0, Ljtl;->c0:Lktl;

    if-nez p1, :cond_4

    return-void

    .line 12
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ljtl;->f0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p1, v0}, Lltl;->j(Lktl;Landroid/graphics/RectF;)V

    const-string p1, "initials"

    .line 13
    invoke-virtual {p0, p1}, Ljtl;->H(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "old_initials"

    invoke-static {v0, p1}, Lztl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljtl;->z()V

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/resouce/module/ResID;->sign_delete_button:I

    const/4 v4, 0x1

    const-string v5, "delete"

    const/4 v6, 0x0

    if-ne v0, v3, :cond_6

    .line 16
    iget-object p1, p0, Ljtl;->S:Landroid/app/Activity;

    invoke-static {p1, v4, v6}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 17
    invoke-static {}, Lkul;->h()Lkul;

    move-result-object p1

    new-instance v0, Ljtl$a;

    invoke-direct {v0, p0}, Ljtl$a;-><init>(Ljtl;)V

    const-string v1, "pdf_sign"

    invoke-virtual {p1, v1, v0}, Lkul;->g(Ljava/lang/String;Leq6$b;)V

    .line 18
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lztl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/resouce/module/ResID;->initials_sign_delete_button:I

    if-ne v0, v3, :cond_7

    .line 19
    iget-object p1, p0, Ljtl;->S:Landroid/app/Activity;

    invoke-static {p1, v4, v6}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 20
    invoke-static {}, Lkul;->h()Lkul;

    move-result-object p1

    new-instance v0, Ljtl$b;

    invoke-direct {v0, p0}, Ljtl$b;-><init>(Ljtl;)V

    const-string v1, "pdf_initialsSign"

    invoke-virtual {p1, v1, v0}, Lkul;->g(Ljava/lang/String;Leq6$b;)V

    .line 21
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lztl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget v3, Lcom/resouce/module/ResID;->new_date_sign_text:I

    if-ne v0, v3, :cond_8

    .line 22
    new-instance v0, Ljtl$c;

    invoke-direct {v0, p0}, Ljtl$c;-><init>(Ljtl;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "signature_date"

    invoke-static {v0, p1}, Lztl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget p1, Lcom/resouce/module/ResID;->date_sign_delete_button:I

    if-ne v0, p1, :cond_9

    .line 24
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object p1

    iget-object v0, p0, Ljtl;->i0:Lxtl;

    iget-object v0, v0, Lxtl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li5b;->c(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lytl;->c()Lytl;

    move-result-object p1

    invoke-virtual {p1}, Lytl;->a()V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ljtl;->i0:Lxtl;

    .line 27
    iget-object p1, p0, Ljtl;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Ljtl;->k0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Ljtl;->M()V

    .line 30
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lztl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget p1, Lcom/resouce/module/ResID;->date_sign_layout:I

    if-ne v0, p1, :cond_a

    .line 31
    new-instance p1, Lktl;

    iget-object v0, p0, Ljtl;->i0:Lxtl;

    invoke-direct {p1, v0}, Lktl;-><init>(Lxtl;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ljtl;->i0:Lxtl;

    iget v2, v1, Lxtl;->d:F

    iget v3, v1, Lxtl;->e:F

    iget v4, v1, Lxtl;->f:F

    iget v1, v1, Lxtl;->g:F

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, v0}, Lltl;->j(Lktl;Landroid/graphics/RectF;)V

    const-string p1, "date"

    .line 32
    invoke-virtual {p0, p1}, Ljtl;->H(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljtl;->z()V

    .line 34
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "old_date"

    invoke-static {v0, p1}, Lztl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    sget p1, Lcom/resouce/module/ResID;->sign_get_authenticate:I

    if-ne v0, p1, :cond_b

    goto :goto_0

    :cond_b
    sget p1, Lcom/resouce/module/ResID;->sign_progress:I

    if-eq v0, p1, :cond_c

    sget p1, Lcom/resouce/module/ResID;->initials_sign_progress:I

    if-ne v0, p1, :cond_d

    .line 35
    :cond_c
    iget-object p1, p0, Ljtl;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_scan_file_syning:I

    invoke-static {p1, v0, v6}, Lbih;->n(Landroid/content/Context;II)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtl;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    new-instance v1, Ljtl$o;

    invoke-direct {v1, v0, p0}, Ljtl$o;-><init>(Landroid/app/Application;Ljtl;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-static {}, Lstl;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ljtl;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->sign_get_authentication_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Ljtl;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->sign_gap_top:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Ljtl;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->sign_gap_bottom:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sign_get_authenticate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lvtl;->s()Lvtl;

    move-result-object v0

    invoke-virtual {v0}, Lvtl;->u()I

    move-result v0

    const/4 v1, 0x5

    sget v2, Lcom/resouce/module/ResID;->sign_authentication_text:I

    if-ne v1, v0, :cond_4

    .line 7
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_bestsign_authentication:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    if-ne v1, v0, :cond_5

    .line 8
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_bestsign_uncertified_ca_ing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    if-eq v1, v0, :cond_7

    const/4 v1, 0x4

    if-ne v1, v0, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_bestsign_uncertified:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 10
    :cond_7
    :goto_3
    iget-object v0, p0, Ljtl;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_bestsign_uncertified_ca_no:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_4
    invoke-static {}, Lvtl;->s()Lvtl;

    move-result-object v0

    new-instance v1, Ljtl$e;

    invoke-direct {v1, p0}, Ljtl$e;-><init>(Ljtl;)V

    invoke-virtual {v0, v1}, Lvtl;->q(Lttl;)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljtl;->c0:Lktl;

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljtl;->b0:Lktl;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtl;->W:Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

    const-string v1, "pdf_initialsSign"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljtl;->c0:Lktl;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v1, p0, Ljtl;->c0:Lktl;

    invoke-virtual {v1}, Lktl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5b;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljtl;->c0:Lktl;

    .line 5
    iput-object v0, p0, Ljtl;->f0:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Ljtl;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ljtl;->a0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Ljtl;->M()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtl;->V:Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;

    const-string v1, "pdf_sign"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljtl;->b0:Lktl;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v1, p0, Ljtl;->b0:Lktl;

    invoke-virtual {v1}, Lktl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5b;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljtl;->b0:Lktl;

    .line 5
    iput-object v0, p0, Ljtl;->e0:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Ljtl;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ljtl;->Z:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Ljtl;->M()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {}, Lful;->c()Lful;

    move-result-object v0

    iget-object v1, p0, Ljtl;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lful;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lful;->c()Lful;

    move-result-object v0

    invoke-virtual {v0}, Lful;->a()Z

    :cond_0
    return-void
.end method
