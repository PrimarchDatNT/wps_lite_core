.class public Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;
.super Landroid/widget/RelativeLayout;
.source "OnlineInsertSlide.java"

# interfaces
.implements Ldge$c;
.implements Lzje;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public S:Ldge;

.field public T:I

.field public U:Lege$a;

.field public V:Lake;

.field public W:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldke;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcn/wps/moffice/main/local/filebrowser/search/common/TopTipsImageView;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:Z


# direct methods
.method public constructor <init>(Lake;Lege$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lake;->p3()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->T:I

    .line 3
    invoke-virtual {p1}, Lake;->p3()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->B:Landroid/app/Activity;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->V:Lake;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->f0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lake;->r3()Lcke;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1}, Lake;->r3()Lcke;

    move-result-object p1

    iget-object p2, p2, Lege$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcke;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->a0:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->B:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->t(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->c0:I

    const-string p1, "ppt_new_slide_template"

    const-string p2, "slide_category_paybar"

    .line 10
    invoke-static {p1, p2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->g0:Z

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->v()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->W:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Ldge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->S:Ldge;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->u()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->B(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Lege$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->T:I

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->T:I

    return p1
.end method

.method public static synthetic n(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Lege$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->w(Lege$a;I)V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->g0:Z

    return p0
.end method

.method public static synthetic p(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->x(Z)V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->c0:I

    return p0
.end method

.method public static synthetic r(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->y(Z)V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->e0:Z

    return p0
.end method

.method public static synthetic t(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->e0:Z

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->S:Ldge;

    invoke-virtual {v1, v0}, Ldge;->n0(Z)V

    return-void
.end method

.method public final B(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfge$a;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->S:Ldge;

    invoke-virtual {p2, p1}, Lam8;->e0(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->S:Ldge;

    invoke-virtual {p2, p1}, Lam8;->b0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    iget-object v0, v0, Lege$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    iget-object v0, v0, Lege$a;->b:Ljava/lang/String;

    const-string v1, "\u6b63\u6587"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Ldke;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Ldke;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    iget-object v1, v1, Lege$a;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->S:Ldge;

    invoke-virtual {p1, p2}, Ldge;->g0(Ldke;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->S:Ldge;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public k(Ljava/lang/Object;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lfge$a;

    const/4 v3, 0x3

    const-string v4, "0"

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->B:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->B:Landroid/app/Activity;

    const v2, 0x7f120cbb

    invoke-static {v1, v2, v8}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    check-cast v1, Lfge$a;

    .line 5
    iget-object v2, v0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    iget-object v2, v2, Lege$a;->b:Ljava/lang/String;

    const-string v9, "newslide_template_click"

    invoke-static {v9, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v10, Lw45;->T:Lw45;

    new-array v15, v6, [Ljava/lang/String;

    iget-object v2, v0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    iget-object v2, v2, Lege$a;->b:Ljava/lang/String;

    aput-object v2, v15, v8

    iget-object v2, v1, Lfge$a;->c:Ljava/lang/String;

    aput-object v2, v15, v7

    iget v2, v1, Lfge$a;->j:I

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "1"

    :goto_0
    aput-object v4, v15, v5

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v3

    const-string v11, "ppt"

    const-string v12, "newslide"

    const-string v13, "category_template"

    const-string v14, ""

    .line 8
    invoke-static/range {v10 .. v15}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v2

    iget-object v3, v0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->V:Lake;

    invoke-virtual {v3}, Lake;->q3()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lufe;->h(Lcn/wps/show/app/KmoPresentation;)V

    .line 10
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v2

    new-instance v3, Lage;

    iget-object v4, v0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->B:Landroid/app/Activity;

    iget-object v5, v0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    invoke-direct {v3, v4, v1, v8, v5}, Lage;-><init>(Landroid/content/Context;Lfge$a;ILege$a;)V

    invoke-virtual {v2, v3}, Lufe;->j(Landroid/app/Dialog;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v2, v1, Ldke;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, Ldke;

    .line 13
    sget-object v9, Lw45;->T:Lw45;

    new-array v14, v6, [Ljava/lang/String;

    iget-object v2, v0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    iget-object v2, v2, Lege$a;->b:Ljava/lang/String;

    aput-object v2, v14, v8

    iget-object v2, v1, Ldke;->a:Ljava/lang/String;

    aput-object v2, v14, v7

    aput-object v4, v14, v5

    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v3

    const-string v10, "ppt"

    const-string v11, "newslide"

    const-string v12, "category_template"

    const-string v13, ""

    .line 15
    invoke-static/range {v9 .. v14}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->V:Lake;

    invoke-virtual {v2}, Lake;->q3()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    iget-object v1, v1, Ldke;->b:Lf4o;

    .line 17
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v3

    invoke-virtual {v3}, Lufe;->e()Z

    move-result v3

    .line 18
    invoke-static {v2, v1, v8, v3}, Lkee;->w(Lcn/wps/show/app/KmoPresentation;Lf4o;IZ)V

    .line 19
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v1

    invoke-virtual {v1, v7}, Lufe;->g(Z)V

    .line 20
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->V:Lake;

    invoke-virtual {v1}, Lake;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    iget v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->T:I

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->w(Lege$a;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->d0:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->A()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->S:Ldge;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->V:Lake;

    invoke-virtual {p1}, Lake;->o3()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->x(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->B:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->t(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->c0:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    iget-object v0, v0, Lege$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lvj5;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->W:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->e()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->e0:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->T:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->w(Lege$a;I)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->B:Landroid/app/Activity;

    const v1, 0x7f0e0ddb

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2ec6

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->W:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->z()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->W:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    iget-object v2, v2, Lege$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_docervip_newslide"

    const-string v3, "ppt_new_slide_tab_pay"

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->W:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->W:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    new-instance v1, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$b;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->W:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setSCSceneFlag(Z)V

    const v0, 0x7f0b3068

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/search/common/TopTipsImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->b0:Lcn/wps/moffice/main/local/filebrowser/search/common/TopTipsImageView;

    .line 9
    new-instance v2, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$c;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/filebrowser/search/common/TopTipsImageView;->setOnScrollTopListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2ece

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    new-instance v0, Ldge;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Ldge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->S:Ldge;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->a0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldke;

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->S:Ldge;

    invoke-virtual {v3, v2}, Ldge;->g0(Ldke;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->S:Ldge;

    invoke-virtual {v0, p0}, Ldge;->k0(Ldge$c;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->S:Ldge;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->A()V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v2, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$d;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnLoadingMoreListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v2, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$e;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 21
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->g0:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->x(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->x(Z)V

    return-void
.end method

.method public final w(Lege$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 2
    invoke-static {}, Lvj5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p1, Lege$a;->b:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Lege$a;I)V

    new-instance p1, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;I)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, p2}, Lvj5;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;Lvj5$d;Lvj5$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->W:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$a;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->d0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->d0:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    iget-object p1, p1, Lege$a;->b:Ljava/lang/String;

    const-string v0, "newslide_docertip_show"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lw45;->S:Lw45;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    const-string v2, "ppt"

    const-string v3, "newslide"

    const-string v4, "docervip"

    const-string v5, "category"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->b0:Lcn/wps/moffice/main/local/filebrowser/search/common/TopTipsImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    iget-object p1, p1, Lege$a;->b:Ljava/lang/String;

    const-string v0, "newslide_topbutton_show"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->W:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    const-string v1, "newslide_docertip_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setClickAction(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->U:Lege$a;

    iget-object v1, v1, Lege$a;->b:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->W:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setExtra(Ljava/util/HashMap;)V

    return-void
.end method
