.class public Lvk8;
.super Lbm8;
.source "FileSelectView.java"

# interfaces
.implements Luj8$b;
.implements Lxj8$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk8$k;,
        Lvk8$j;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Luj8;

.field public T:Lbk8;

.field public U:Lxj8;

.field public V:Lwj8;

.field public W:Lzj8;

.field public X:Ljava/lang/String;

.field public Y:Landroid/view/View;

.field public Z:Landroid/app/FragmentManager;

.field public a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

.field public b0:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

.field public c0:Lmj8;

.field public d0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/TextView;

.field public g0:Lvk8$j;

.field public h0:Landroid/view/View;

.field public i0:Llk8;

.field public j0:Lgj8;

.field public k0:Lgj8;

.field public l0:Landroid/view/ViewGroup;

.field public m0:Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/view/View;

.field public q0:Lvk8$k;

.field public r0:Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

.field public s0:Lzi4;

.field public t0:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

.field public u0:Z

.field public v0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fileselect/FileSelectActivity;Landroid/app/FragmentManager;Lgj8;Lgj8;Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lvk8;->Y:Landroid/view/View;

    .line 11
    new-instance p1, Llk8;

    invoke-direct {p1}, Llk8;-><init>()V

    iput-object p1, p0, Lvk8;->i0:Llk8;

    .line 12
    iput-object p2, p0, Lvk8;->Z:Landroid/app/FragmentManager;

    .line 13
    iput-object p3, p0, Lvk8;->j0:Lgj8;

    .line 14
    iput-object p6, p0, Lbm8;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 15
    iput-object p4, p0, Lvk8;->k0:Lgj8;

    .line 16
    iput-object p5, p0, Lvk8;->t0:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    if-eqz p5, :cond_0

    .line 17
    iget-boolean p1, p5, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->S:Z

    iput-boolean p1, p0, Lvk8;->u0:Z

    .line 18
    iget-boolean p1, p5, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->Y:Z

    iput-boolean p1, p0, Lvk8;->v0:Z

    .line 19
    :cond_0
    invoke-virtual {p0}, Lvk8;->G3()V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/fileselect/FileSelectActivity;Landroid/app/FragmentManager;Lgj8;Lgj8;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lvk8;->Y:Landroid/view/View;

    .line 4
    new-instance p1, Llk8;

    invoke-direct {p1}, Llk8;-><init>()V

    iput-object p1, p0, Lvk8;->i0:Llk8;

    .line 5
    iput-object p2, p0, Lvk8;->Z:Landroid/app/FragmentManager;

    .line 6
    iput-object p3, p0, Lvk8;->j0:Lgj8;

    .line 7
    iput-object p4, p0, Lvk8;->k0:Lgj8;

    .line 8
    invoke-virtual {p0}, Lvk8;->G3()V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/fileselect/FileSelectActivity;Landroid/app/FragmentManager;Lgj8;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lvk8;-><init>(Lcn/wps/moffice/main/fileselect/FileSelectActivity;Landroid/app/FragmentManager;Lgj8;Lgj8;Z)V

    return-void
.end method

.method public static synthetic R2(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lvk8;)Lzi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk8;->s0:Lzi4;

    return-object p0
.end method

.method public static synthetic X2(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lvk8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvk8;->u0:Z

    return p0
.end method

.method public static synthetic a3(Lvk8;)Luj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk8;->S:Luj8;

    return-object p0
.end method

.method public static synthetic b3(Lvk8;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic c3(Lvk8;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic d3(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lvk8;)Lxj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk8;->U:Lxj8;

    return-object p0
.end method

.method public static synthetic f3(Lvk8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvk8;->v0:Z

    return p0
.end method

.method public static synthetic g3(Lvk8;)Lwj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk8;->V:Lwj8;

    return-object p0
.end method

.method public static synthetic h3(Lvk8;)Lbk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk8;->T:Lbk8;

    return-object p0
.end method

.method public static synthetic i3(Lvk8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk8;->a4(I)V

    return-void
.end method

.method public static synthetic j3(Lvk8;)Lmj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk8;->c0:Lmj8;

    return-object p0
.end method

.method public static synthetic k3(Lvk8;)Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk8;->b0:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    return-object p0
.end method

.method public static synthetic l3(Lvk8;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvk8;->E3()I

    move-result p0

    return p0
.end method

.method public static synthetic m3(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n3(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o3(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p3(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q3(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r3(Lvk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A3()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk8;->B3()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "merge"

    return-object v0
.end method

.method public B3()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvk8;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvk8;->D3()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b26fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvk8;->B:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lvk8;->B:Landroid/view/View;

    return-object v0
.end method

.method public C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvk8;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvk8;->Z3(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lvk8;->Z3(I)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lvk8;->Z3(I)V

    return-void
.end method

.method public C3()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk8;->B3()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b205c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public D3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk8;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvk8;->getMainView()Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lvk8;->Y:Landroid/view/View;

    return-object v0
.end method

.method public final E3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvk8;->j0:Lgj8;

    invoke-virtual {v0}, Lgj8;->a()Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lpo2;->U:Lpo2;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public F3()Lmj8;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk8;->c0:Lmj8;

    return-object v0
.end method

.method public final G3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvk8;->N3()V

    .line 2
    invoke-virtual {p0}, Lvk8;->L3()V

    .line 3
    invoke-virtual {p0}, Lvk8;->M3()V

    .line 4
    invoke-virtual {p0}, Lvk8;->R3()Landroid/view/View;

    return-void
.end method

.method public final H3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvk8;->v0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvk8;->d0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiFileSelectDoc()Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    move-result-object v0

    iput-object v0, p0, Lvk8;->r0:Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    .line 3
    iget-object v0, p0, Lvk8;->d0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiFileSelectDoc(Z)V

    .line 4
    iget-object v0, p0, Lvk8;->r0:Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    new-instance v1, Lvk8$h;

    invoke-direct {v1, p0}, Lvk8$h;-><init>(Lvk8;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-boolean v0, p0, Lvk8;->u0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lvk8;->r0:Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lvk8;->d0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiFileSelectDoc(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk8;->Y:Landroid/view/View;

    const v1, 0x7f0b2688

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvk8;->p0:Landroid/view/View;

    const v1, 0x7f0b3054

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;

    iput-object v0, p0, Lvk8;->m0:Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;

    .line 3
    iget-object v0, p0, Lvk8;->p0:Landroid/view/View;

    const v1, 0x7f0b3053

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvk8;->n0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lvk8;->p0:Landroid/view/View;

    const v1, 0x7f0b12be    # 1.8486E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvk8;->o0:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lvk8;->m0:Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;

    const v1, 0x7f0b0cb5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvk8;->I:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lvk8;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lvk8;->n0:Landroid/widget/TextView;

    const v1, 0x7f122567

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lvk8;->u0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvk8;->v0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lvk8;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lvk8;->n0:Landroid/widget/TextView;

    const v1, 0x7f1224e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lvk8;->n0:Landroid/widget/TextView;

    const v1, 0x7f122b5e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lvk8;->o0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lvk8;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lvk8;->n0:Landroid/widget/TextView;

    const v1, 0x7f122981

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lvk8;->S:Luj8;

    if-eqz v0, :cond_6

    sget-object v0, Lys9$b;->W:Lys9$b;

    .line 19
    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    :cond_5
    iget-object v0, p0, Lvk8;->o0:Landroid/widget/ImageView;

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lvk8;->m0:Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;

    new-instance v1, Lvk8$e;

    invoke-direct {v1, p0}, Lvk8$e;-><init>(Lvk8;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvk8;->X:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    const v1, 0x7f121c01

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    .line 6
    invoke-virtual {v0}, Lzi4;->k()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lvk8;->x3()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f122283

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    .line 11
    invoke-virtual {v0}, Lzi4;->k()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    invoke-virtual {p0}, Lvk8;->x3()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-boolean v0, p0, Lvk8;->u0:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lvk8;->x3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-boolean v0, p0, Lvk8;->v0:Z

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lvk8;->x3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1225b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lvk8;->x3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f122a5a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p0, Lvk8;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lvk8;->x3()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lvk8;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p0}, Lvk8;->x3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvk8;->Y:Landroid/view/View;

    const v1, 0x7f0b1fd8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iput-object v0, p0, Lvk8;->a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    .line 2
    iget-object v1, p0, Lvk8;->b0:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    iget-object v0, p0, Lvk8;->a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    sget-object v1, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorMode(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;)V

    .line 4
    iget-object v0, p0, Lvk8;->a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorHeight(I)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f060626

    const v2, 0x7f06025f

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvk8;->a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorColor(I)V

    .line 7
    iget-object v0, p0, Lvk8;->a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColorSelected(I)V

    .line 8
    iget-object v0, p0, Lvk8;->a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lvk8;->a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorColor(I)V

    .line 10
    iget-object v0, p0, Lvk8;->a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColorSelected(I)V

    .line 11
    iget-object v0, p0, Lvk8;->a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColor(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lvk8;->a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-static {}, Leih;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41600000    # 14.0f

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    :goto_1
    invoke-static {v1, v2}, Lla6;->b(Landroid/content/Context;F)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextSize(I)V

    .line 15
    iget-object v0, p0, Lvk8;->a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setUnderlineWidth(I)V

    return-void
.end method

.method public final L3()V
    .locals 1

    .line 1
    new-instance v0, Lvk8$j;

    invoke-direct {v0, p0}, Lvk8$j;-><init>(Lvk8;)V

    iput-object v0, p0, Lvk8;->g0:Lvk8$j;

    return-void
.end method

.method public final M3()V
    .locals 7

    .line 1
    new-instance v6, Lmj8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lvk8;->j0:Lgj8;

    iget-object v3, p0, Lvk8;->k0:Lgj8;

    iget-object v4, p0, Lvk8;->t0:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    new-instance v5, Lkk8;

    iget-object v0, p0, Lbm8;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v5, v1, v0}, Lkk8;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmj8;-><init>(Landroid/app/Activity;Lgj8;Lgj8;Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;Lnk8;)V

    iput-object v6, p0, Lvk8;->c0:Lmj8;

    return-void
.end method

.method public final N3()V
    .locals 4

    .line 1
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxi4;->c(I)Lzi4;

    move-result-object v0

    iput-object v0, p0, Lvk8;->s0:Lzi4;

    .line 2
    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvk8;->S:Luj8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvk8;->u0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    .line 3
    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvk8;->v0:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Luj8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p0}, Luj8;-><init>(ILandroid/app/Activity;Luj8$b;)V

    iput-object v0, p0, Lvk8;->S:Luj8;

    .line 5
    :cond_0
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvk8;->T:Lbk8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lbk8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lbk8;-><init>(Landroid/app/Activity;ILuj8$b;)V

    iput-object v0, p0, Lvk8;->T:Lbk8;

    .line 7
    :cond_1
    iget-boolean v0, p0, Lvk8;->u0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lxj8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p0, p0}, Lxj8;-><init>(ILandroid/app/Activity;Luj8$b;Lxj8$f;)V

    iput-object v0, p0, Lvk8;->U:Lxj8;

    .line 9
    :cond_2
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lvk8;->t0:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, v1, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->a0:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    .line 12
    :cond_3
    new-instance v1, Lzj8;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-direct {v1, v2, v3, v0, p0}, Lzj8;-><init>(Landroid/app/Activity;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;Luj8$b;)V

    iput-object v1, p0, Lvk8;->W:Lzj8;

    .line 13
    :cond_4
    iget-boolean v0, p0, Lvk8;->v0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lwj8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p0}, Lwj8;-><init>(ILandroid/app/Activity;Luj8$b;)V

    iput-object v0, p0, Lvk8;->V:Lwj8;

    :cond_5
    return-void
.end method

.method public O3()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lvk8;->h0:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lvk8;->d0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lvk8;->h0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "guide_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hideSearch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x34

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lvk8;->s0:Lzi4;

    .line 6
    invoke-virtual {v2}, Lzi4;->o()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lvk8;->h0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lvk8;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_2
    iget-object v0, p0, Lvk8;->h0:Landroid/view/View;

    new-instance v1, Lvk8$d;

    invoke-direct {v1, p0}, Lvk8$d;-><init>(Lvk8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lvk8;->h0:Landroid/view/View;

    return-object v0
.end method

.method public P3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvk8;->Q3()V

    .line 2
    invoke-virtual {p0}, Lvk8;->J3()V

    .line 3
    invoke-virtual {p0}, Lvk8;->v3()Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lvk8;->O3()Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lvk8;->H3()V

    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk8;->Y:Landroid/view/View;

    const v1, 0x7f0b1fd9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvk8;->l0:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lvk8;->c0:Lmj8;

    invoke-virtual {v1, v0}, Lmj8;->j(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lvk8;->Y:Landroid/view/View;

    const v1, 0x7f0b117c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lvk8;->d0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lvk8;->d0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 6
    iget-object v0, p0, Lvk8;->a0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v1, p0, Lvk8;->d0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackgroundColorResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lvk8;->d0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_0

    const v1, 0x7f0b2107

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public R3()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk8;->D3()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvk8;->S3()V

    .line 3
    invoke-virtual {p0}, Lvk8;->K3()V

    .line 4
    invoke-virtual {p0}, Lvk8;->P3()V

    .line 5
    iget-object v1, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v1}, Lzi4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lvk8;->I3()V

    :cond_0
    return-object v0
.end method

.method public final S3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvk8;->Y:Landroid/view/View;

    const v1, 0x7f0b1fd6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    iput-object v0, p0, Lvk8;->b0:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    new-instance v0, Lvk8$k;

    iget-object v1, p0, Lvk8;->Z:Landroid/app/FragmentManager;

    invoke-direct {v0, p0, v1}, Lvk8$k;-><init>(Lvk8;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lvk8;->q0:Lvk8$k;

    .line 4
    iget-object v1, p0, Lvk8;->b0:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 5
    iget-object v0, p0, Lvk8;->b0:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    new-instance v1, Lvk8$f;

    invoke-direct {v1, p0}, Lvk8$f;-><init>(Lvk8;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 6
    invoke-virtual {p0}, Lvk8;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lvk8;->t0:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->U:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lvk8;->b0:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    iget-object v1, p0, Lvk8;->c0:Lmj8;

    invoke-virtual {v1}, Lmj8;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lvk8;->i0:Llk8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v2, Lvk8$g;

    invoke-direct {v2, p0}, Lvk8$g;-><init>(Lvk8;)V

    iget-object v3, p0, Lvk8;->j0:Lgj8;

    invoke-virtual {v0, v1, v2, v3}, Llk8;->b(Landroid/app/Activity;Llk8$b;Lgj8;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public T3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzi4;->p()Z

    move-result v0

    return v0
.end method

.method public final U3(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-string p1, "HomeHeader"

    const-string v1, "view is null"

    .line 2
    invoke-static {p1, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public V3(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lvk8;->Y3()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lvk8;->b4()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lvk8;->Y3()V

    .line 4
    invoke-virtual {p0}, Lvk8;->b4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public W3(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvk8;->U3(Landroid/view/View;)Z

    move-result v0

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p3, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lvk8;->X3(Z[Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    new-instance v0, Lvk8$a;

    invoke-direct {v0, p0, p2, p1}, Lvk8$a;-><init>(Lvk8;ILandroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lvk8;->D3()Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_1

    const-wide/16 p2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs X3(Z[Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    .line 3
    aget-object v2, p2, v1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lvk8;->p0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvk8;->p0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvk8;->u0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvk8;->v0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    .line 6
    invoke-virtual {v0}, Lzi4;->h()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_3

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    .line 8
    invoke-virtual {v0}, Lzi4;->h()I

    move-result v0

    if-ge v0, v3, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lvk8;->m0:Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lvk8;->I:Landroid/widget/TextView;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lvk8;->u0:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lvk8;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 13
    :cond_5
    :goto_3
    iget-object v0, p0, Lvk8;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_4
    iget-object v0, p0, Lvk8;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 15
    iget-boolean v0, p0, Lvk8;->u0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    iget-object v0, p0, Lvk8;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lvk8;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 18
    :cond_7
    :goto_5
    iget-object v0, p0, Lvk8;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_9

    .line 19
    iget-object v0, p0, Lvk8;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 20
    :cond_8
    iget-object v0, p0, Lvk8;->m0:Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lvk8;->n0:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 22
    iget-boolean v0, p0, Lvk8;->u0:Z

    if-nez v0, :cond_9

    .line 23
    iget-object v0, p0, Lvk8;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    iget-object v0, p0, Lvk8;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 25
    iget-object v0, p0, Lvk8;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lvk8;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_9
    :goto_6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f123039

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v1}, Lzi4;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v3}, Lzi4;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v3}, Lzi4;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_7
    iget-object v1, p0, Lvk8;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 32
    :cond_b
    iget-object v0, p0, Lvk8;->p0:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 33
    iget-object v0, p0, Lvk8;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final Z3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk8;->q0:Lvk8$k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvk8$k;->f()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvk8;->q0:Lvk8$k;

    invoke-virtual {v0, p1}, Lvk8$k;->w(I)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v0, p1, Lcn/wps/moffice/main/fileselect/base/BaseFrament;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcn/wps/moffice/main/fileselect/base/BaseFrament;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fileselect/base/BaseFrament;->y()V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk8;->q0:Lvk8$k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvk8$k;->f()I

    move-result v0

    if-gt p1, v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvk8;->q0:Lvk8$k;

    invoke-virtual {v0, p1}, Lvk8$k;->w(I)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    .line 4
    invoke-virtual {v0}, Lzi4;->h()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->w()V

    .line 6
    :cond_2
    instance-of v0, p1, Lcn/wps/moffice/main/fileselect/base/BaseFrament;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcn/wps/moffice/main/fileselect/base/BaseFrament;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/BasePageFragment;->p()V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcn/wps/moffice/main/local/BasePageFragment;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lcn/wps/moffice/main/local/BasePageFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/BasePageFragment;->p()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b1(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi4;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_select_file_item_bean"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "extra_has_filter_select_file"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->C2()V

    return-void
.end method

.method public final b4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvk8;->c4()V

    :cond_0
    return-void
.end method

.method public final c4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk8;->r0:Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    .line 2
    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lvk8;->r0:Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    iget-object v1, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v1}, Lzi4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;->c(I)V

    .line 4
    iget-boolean v0, p0, Lvk8;->u0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->h()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvk8;->r0:Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lvk8;->r0:Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lvk8;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvk8;->Y:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvk8;->Y:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lvk8;->Y:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvk8;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvk8;->Z3(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk8;->T:Lbk8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbk8;->f()V

    .line 3
    :cond_0
    invoke-static {}, Ltab;->b()Ltab;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ltab;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvk8;->c4()V

    .line 2
    invoke-virtual {p0}, Lvk8;->Y3()V

    return-void
.end method

.method public s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk8;->s0:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvk8;->W:Lzj8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzj8;->a()V

    :cond_0
    return-void
.end method

.method public final t3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvk8;->t0:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->X:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lvk8;->c0:Lmj8;

    invoke-virtual {v0}, Lmj8;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lvk8;->b0:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v3

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lvk8;->b0:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    iget-object v2, p0, Lvk8;->c0:Lmj8;

    invoke-virtual {v2}, Lmj8;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lvk8;->c0:Lmj8;

    const/4 v2, 0x0

    const-string v4, "local"

    invoke-virtual {v0, v4, v2}, Lmj8;->l(Ljava/lang/String;Landroid/os/Bundle;)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;

    if-eqz v2, :cond_4

    .line 7
    iget-object v1, p0, Lvk8;->t0:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    iget v1, v1, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->X:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    return v3

    .line 8
    :cond_3
    check-cast v0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->B(I)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public varargs u3(ZIZ[Landroid/view/View;)V
    .locals 9

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p4}, Lvk8;->X3(Z[Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v1, p4, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    new-array v2, v2, [I

    aput v0, v2, v0

    aput p2, v2, v1

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v2, v2, [I

    aput p2, v2, v0

    aput v0, v2, v1

    .line 5
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x104

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lvk8$b;

    invoke-direct {v1, p0, v7, p4}, Lvk8$b;-><init>(Lvk8;Landroid/view/ViewGroup$LayoutParams;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v1, Lvk8$c;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p3

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lvk8$c;-><init>(Lvk8;Z[Landroid/view/View;ZLandroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :catchall_0
    invoke-virtual {p0, p1, p4}, Lvk8;->X3(Z[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public updateView()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lvk8$i;

    invoke-direct {v1, p0}, Lvk8$i;-><init>(Lvk8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvk8;->b0:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lvk8;->a4(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvk8;->onResume()V

    :goto_0
    return-void
.end method

.method public v3()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvk8;->e0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvk8;->d0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvk8;->e0:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lvk8;->e0:Landroid/view/View;

    iget-object v1, p0, Lvk8;->g0:Lvk8$j;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvk8;->e0:Landroid/view/View;

    return-object v0
.end method

.method public w3()Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk8;->b0:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    return-object v0
.end method

.method public x3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk8;->f0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvk8;->d0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lvk8;->f0:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lvk8;->f0:Landroid/widget/TextView;

    return-object v0
.end method

.method public y3()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk8;->B3()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b205a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public z3()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk8;->B3()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b205d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
