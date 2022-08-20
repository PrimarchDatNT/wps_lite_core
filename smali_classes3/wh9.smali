.class public Lwh9;
.super Lhd3;
.source "DocInfoDialog.java"

# interfaces
.implements Lek9;
.implements Lni9;
.implements Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh9$g1;,
        Lwh9$f1;,
        Lwh9$e1;,
        Lwh9$h1;,
        Lwh9$c1;,
        Lwh9$j1;,
        Lwh9$d1;,
        Lwh9$i1;
    }
.end annotation


# static fields
.field public static final h1:Ljava/lang/String;


# instance fields
.field public A0:Ldi9;

.field public B:Landroid/widget/TextView;

.field public B0:Lwi9;

.field public C0:Landroid/app/Activity;

.field public D0:Lbh8;

.field public E0:Ljava/lang/String;

.field public F0:I

.field public G0:Ljava/lang/String;

.field public H0:Lcf8;

.field public I:Landroid/widget/TextView;

.field public I0:Lbf8;

.field public J0:Ldf8;

.field public K0:Lwh9$d1;

.field public L0:Lgh8$a;

.field public M0:Z

.field public N0:Lsi9;

.field public O0:Ljava/lang/String;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/widget/ImageView;

.field public R0:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

.field public S:Landroid/widget/TextView;

.field public final S0:Lel9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public T:Landroid/widget/ImageView;

.field public T0:Lwh9$f1;

.field public U:Landroid/widget/ImageView;

.field public U0:Z

.field public V:Landroid/widget/TextView;

.field public V0:Z

.field public W:Landroid/view/View;

.field public W0:Landroid/view/View;

.field public X:Landroid/view/View;

.field public X0:Lwh9$g1;

.field public Y:Landroid/view/View;

.field public Y0:Z

.field public Z:Landroid/widget/ScrollView;

.field public Z0:Lvq3;

.field public a0:Landroid/view/View;

.field public a1:Luq3;

.field public b0:Landroid/view/View;

.field public b1:Lg48;

.field public c0:Landroid/view/View;

.field public final c1:Landroid/content/DialogInterface$OnDismissListener;

.field public d0:Landroid/view/View;

.field public final d1:Landroid/view/View$OnClickListener;

.field public e0:Landroid/view/View;

.field public final e1:Lmm8$b;

.field public f0:Landroid/view/View;

.field public f1:Lwh9$j1;

.field public g0:Landroid/widget/TextView;

.field public g1:Laf8$g;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/view/View;

.field public n0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public o0:Z

.field public p0:Landroid/view/View;

.field public q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

.field public r0:Landroid/view/View;

.field public s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

.field public t0:Lxh9;

.field public u0:Lkj9;

.field public v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

.field public w0:Lmi9;

.field public x0:Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

.field public y0:Landroid/widget/ListView;

.field public z0:Landroid/widget/BaseAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lwh9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lwh9;->h1:Ljava/lang/String;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbh8;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lwh9;-><init>(Landroid/app/Activity;Lbh8;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbh8;Z)V
    .locals 2

    .line 2
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar.Bottom_Panel_No_Floating:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Lsi9;

    invoke-direct {v0}, Lsi9;-><init>()V

    iput-object v0, p0, Lwh9;->N0:Lsi9;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lwh9;->O0:Ljava/lang/String;

    .line 5
    new-instance v0, Lwh9$j;

    invoke-direct {v0, p0}, Lwh9$j;-><init>(Lwh9;)V

    iput-object v0, p0, Lwh9;->b1:Lg48;

    .line 6
    new-instance v0, Lwh9$f;

    invoke-direct {v0, p0}, Lwh9$f;-><init>(Lwh9;)V

    iput-object v0, p0, Lwh9;->c1:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    new-instance v0, Lwh9$g;

    invoke-direct {v0, p0}, Lwh9$g;-><init>(Lwh9;)V

    iput-object v0, p0, Lwh9;->d1:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lrh9;

    invoke-direct {v0, p0}, Lrh9;-><init>(Lwh9;)V

    iput-object v0, p0, Lwh9;->e1:Lmm8$b;

    .line 9
    new-instance v0, Lwh9$x;

    invoke-direct {v0, p0}, Lwh9$x;-><init>(Lwh9;)V

    iput-object v0, p0, Lwh9;->g1:Laf8$g;

    .line 10
    iput-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Lwh9;->D0:Lbh8;

    .line 12
    new-instance v0, Ldi9;

    invoke-direct {v0, p1, p2}, Ldi9;-><init>(Landroid/app/Activity;Lbh8;)V

    iput-object v0, p0, Lwh9;->A0:Ldi9;

    .line 13
    invoke-static {}, Lil9;->b()V

    .line 14
    new-instance v0, Lel9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lel9;-><init>(Landroid/app/Activity;Lbh8;Lwh9;Lgh8$a;)V

    iput-object v0, p0, Lwh9;->S0:Lel9;

    .line 15
    new-instance p1, Lmi9;

    invoke-direct {p1, p0}, Lmi9;-><init>(Lni9;)V

    iput-object p1, p0, Lwh9;->w0:Lmi9;

    .line 16
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lwh9;->a1:Luq3;

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 18
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object p1

    invoke-virtual {p1}, Lko4;->a()V

    .line 19
    invoke-virtual {v0}, Lel9;->d()V

    .line 20
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->k2:Lnm8;

    new-instance p3, Lwh9$k;

    invoke-direct {p3, p0}, Lwh9$k;-><init>(Lwh9;)V

    invoke-virtual {p1, p2, p3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    :cond_1
    return-void
.end method

.method public static E3(Landroid/app/Activity;Lgh8$a;Lbh8;Lwh9$i1;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lbh8;->o:Ld08;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lvg7;->f(Landroid/content/Context;)V

    .line 3
    iget-object v0, p2, Lbh8;->o:Ld08;

    iget-object v1, v0, Ld08;->p0:Ljava/lang/String;

    iget-object v2, v0, Ld08;->q0:Ljava/lang/String;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    new-instance v3, Lwh9$n;

    invoke-direct {v3, p0, p1, p2, p3}, Lwh9$n;-><init>(Landroid/app/Activity;Lgh8$a;Lbh8;Lwh9$i1;)V

    invoke-static {v1, v2, v0, v3}, Lge7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge7$k;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "DocInfoDialog::onFolderConverted"

    const-string p1, "deliver param is null!"

    .line 4
    invoke-static {p0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K5(Landroid/app/Activity;Lbh8;Lgh8$a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbh8$a;

    sget v1, Lfh8;->w:I

    invoke-direct {v0, v1}, Lbh8$a;-><init>(I)V

    iget-object p1, p1, Lbh8;->o:Ld08;

    .line 3
    invoke-virtual {v0, p1}, Lbh8$a;->B(Ld08;)Lbh8$a;

    .line 4
    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p1

    .line 5
    new-instance v0, Lwh9$m;

    invoke-direct {v0, p0, p2, p1}, Lwh9$m;-><init>(Landroid/app/Activity;Lgh8$a;Lbh8;)V

    invoke-static {p0, p1, p2, v0}, Lxg8;->D(Landroid/app/Activity;Lbh8;Lgh8$a;Lwh9$d1;)Lwh9;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic U2(Lwh9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->j0:Landroid/view/View;

    return-object p0
.end method

.method public static U4(Lgh8$a;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lbh8;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_drivedata"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    sget-object p1, Lgh8$b;->s0:Lgh8$b;

    invoke-interface {p0, p1, v0, p2}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    :cond_1
    return-void
.end method

.method public static synthetic V2(Lwh9;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9;->j0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic W2(Lwh9;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic X2(Landroid/app/Activity;Lgh8$a;Lbh8;Lwh9$i1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwh9;->E3(Landroid/app/Activity;Lgh8$a;Lbh8;Lwh9$i1;)V

    return-void
.end method

.method public static synthetic Y2(Lwh9;)Lwh9$d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->K0:Lwh9$d1;

    return-object p0
.end method

.method public static synthetic Z2(Lwh9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh9;->w4()V

    return-void
.end method

.method public static synthetic a3(Lwh9;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->a1:Luq3;

    return-object p0
.end method

.method public static synthetic b3(Lwh9;)Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    return-object p0
.end method

.method public static synthetic c3(Lwh9;ILjava/lang/String;Lrf3;Lbh8;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lwh9;->H3(ILjava/lang/String;Lrf3;Lbh8;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d3(Lwh9;)Lel9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->S0:Lel9;

    return-object p0
.end method

.method public static synthetic e3(Lwh9;Lbh8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh9;->o3(Lbh8;)V

    return-void
.end method

.method public static synthetic f3(Lwh9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->h0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g3(Lwh9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->f0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h3(Lwh9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i3(Lwh9;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9;->m0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic j3(Lwh9;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh9;->e4(Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lwh9;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->l0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic l3(Lgh8$a;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lbh8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwh9;->U4(Lgh8$a;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lbh8;)V

    return-void
.end method

.method public static synthetic m3(Lwh9;Lbh8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh9;->z4(Lbh8;)V

    return-void
.end method

.method private synthetic p4(Lgh8$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh9;->S3()Lbh8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwh9;->a4(Lbh8;Lgh8$b;)V

    return-void
.end method

.method private synthetic r4([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lwh9;->S3()Lbh8;

    move-result-object p2

    iget-object p2, p2, Lbh8;->o:Ld08;

    invoke-virtual {p2}, Ld08;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lwh9;->d5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic t4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh9;->onBackPressed()V

    return-void
.end method

.method public static x3(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lwh9;->y3(Landroid/app/Activity;Lbh8;Lgh8$a;Z)Lwh9;

    move-result-object p0

    return-object p0
.end method

.method public static y3(Landroid/app/Activity;Lbh8;Lgh8$a;Z)Lwh9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh9;->z3(Landroid/app/Activity;Lbh8;)Lwh9;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Lwh9;->o5(Z)Lwh9;

    .line 3
    invoke-virtual {p0, p2}, Lwh9;->u5(Lgh8$a;)V

    .line 4
    invoke-virtual {p0, p1}, Lwh9;->n4(Lbh8;)V

    .line 5
    invoke-virtual {p0}, Lwh9;->Z4()V

    return-object p0
.end method

.method public static z3(Landroid/app/Activity;Lbh8;)Lwh9;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbi9;

    invoke-direct {v0, p0, p1}, Lbi9;-><init>(Landroid/app/Activity;Lbh8;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lwh9;

    invoke-direct {v0, p0, p1}, Lwh9;-><init>(Landroid/app/Activity;Lbh8;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    invoke-virtual {p0, v0}, Lwh9;->n4(Lbh8;)V

    .line 2
    invoke-virtual {p0}, Lwh9;->v3()V

    .line 3
    iget-object v0, p0, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->r(Z)V

    .line 4
    iget-object v0, p0, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->setReturnIntercepter(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;)V

    .line 5
    iget-object v0, p0, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->setIsFromMultiSelectShare(Z)V

    .line 6
    iget-object v0, p0, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->setIsDirectShowShareMoreDialog(Z)V

    .line 7
    iput-boolean v1, p0, Lwh9;->U0:Z

    .line 8
    iget-object v3, p0, Lwh9;->D0:Lbh8;

    new-instance v6, Lwh9$n0;

    invoke-direct {v6, p0}, Lwh9$n0;-><init>(Lwh9;)V

    new-instance v8, Lwh9$x0;

    invoke-direct {v8, p0}, Lwh9$x0;-><init>(Lwh9;)V

    new-instance v9, Lwh9$y0;

    invoke-direct {v9, p0}, Lwh9$y0;-><init>(Lwh9;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lwh9;->Q4(Lbh8;Ljava/lang/String;ILwh9$e1;ZLjava/lang/Runnable;Lg48;)V

    return-void
.end method

.method public A4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwh9;->D0:Lbh8;

    invoke-static {p1}, Lzh9;->q(Lbh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_history_delete_file:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lora;

    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lora;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lora;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final A5(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;",
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->setViewsEnAverage(Ljava/util/List;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lwh9$q0;

    invoke-direct {v1, p0, p1, p2}, Lwh9$q0;-><init>(Lwh9;Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object p1, p0, Lwh9;->x0:Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public B3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public final B4(Lbh8;)V
    .locals 12

    .line 1
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p1, Lbh8;->c:I

    .line 2
    invoke-static {v0}, Lfh8;->C(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p1, Lbh8;->c:I

    .line 3
    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p1, Lbh8;->c:I

    .line 4
    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p1, Lbh8;->c:I

    .line 5
    invoke-static {v0}, Lfh8;->L(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p1, Lbh8;->c:I

    .line 6
    invoke-static {v0}, Lfh8;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lbh8;->c:I

    .line 8
    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lbh8;->c:I

    .line 9
    invoke-static {v0}, Lfh8;->e(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    :cond_1
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lgy4;->s0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget v2, p1, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->o(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 14
    new-instance v2, Lhd3;

    iget-object v3, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 15
    iget v3, p1, Lbh8;->c:I

    invoke-static {v3}, Lfh8;->o(I)Z

    move-result v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_delete:I

    if-nez v3, :cond_4

    iget v3, p1, Lbh8;->c:I

    invoke-static {v3}, Lfh8;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v3, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    iget-object v3, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->documentmanager_delete_record:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 18
    iget-object p1, p0, Lwh9;->E0:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_deleteRecord:I

    .line 19
    new-instance v1, Lwh9$e0;

    invoke-direct {v1, p0, v0}, Lwh9$e0;-><init>(Lwh9;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto/16 :goto_2

    .line 20
    :cond_5
    iget v1, p1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->o(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_layout_delete_roaming_record_dialog:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-virtual {v2}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_6

    .line 23
    iget-object v5, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v5}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x10

    .line 25
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    :cond_6
    invoke-virtual {v2, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget v4, Lcom/resouce/module/ResID;->public_cb_delete_document:I

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 28
    iget-object v4, p0, Lwh9;->E0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_clear:I

    .line 29
    new-instance v5, Lwh9$f0;

    invoke-direct {v5, p0, v1, v0, p1}, Lwh9$f0;-><init>(Lwh9;Landroid/widget/CheckBox;Ljava/lang/String;Lbh8;)V

    invoke-virtual {v2, v4, v5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_2

    .line 30
    :cond_7
    iget-object p1, p0, Lwh9;->D0:Lbh8;

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->e(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_document_draft_delete_title:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_document_draft_delete_msg:I

    .line 32
    invoke-virtual {v2, p1}, Lhd3;->setMessage(I)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 33
    new-instance v1, Lwh9$g0;

    invoke-direct {v1, p0, v0}, Lwh9$g0;-><init>(Lwh9;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const-string p1, "public_home_drafts_longpress_not_saves"

    .line 34
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_8
    iget-object p1, p0, Lwh9;->E0:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 36
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->buttonMainColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance v1, Lwh9$h0;

    invoke-direct {v1, p0, v0}, Lwh9$h0;-><init>(Lwh9;Ljava/lang/String;)V

    invoke-virtual {v2, v4, p1, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :goto_2
    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 37
    invoke-virtual {v2, p1, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 38
    invoke-virtual {v2}, Lhd3;->show()V

    goto :goto_4

    .line 39
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 40
    new-instance v0, Lwh9$d0;

    invoke-direct {v0, p0, p1}, Lwh9$d0;-><init>(Lwh9;Lbh8;)V

    .line 41
    iget-object v1, p0, Lwh9;->D0:Lbh8;

    invoke-virtual {v1}, Lbh8;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v4

    iget-object v5, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v6, p1, Lbh8;->o:Ld08;

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object p1, p0, Lwh9;->D0:Lbh8;

    .line 43
    invoke-virtual {p1}, Lbh8;->b()Z

    move-result v9

    iget-object p1, p0, Lwh9;->D0:Lbh8;

    iget v10, p1, Lbh8;->c:I

    move-object v11, v0

    .line 44
    invoke-interface/range {v4 .. v11}, Lv38;->e(Landroid/content/Context;Ld08;ZZZILy38;)V

    goto :goto_4

    .line 45
    :cond_a
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v4

    iget-object v5, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v6, p1, Lbh8;->o:Ld08;

    const/4 v7, 0x1

    iget-object p1, p0, Lwh9;->D0:Lbh8;

    iget v8, p1, Lbh8;->c:I

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, Lv38;->m(Landroid/content/Context;Ld08;ZILy38;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public B5(ZLbh8;Lah8;Z)V
    .locals 7

    if-eqz p1, :cond_2e

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lwh9;->o0:Z

    .line 2
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_team_foler_v2:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_folder:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-nez v0, :cond_20

    iget v0, p2, Lbh8;->c:I

    .line 3
    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->F(I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, p2, Lbh8;->c:I

    .line 5
    invoke-static {v0}, Lfh8;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->B(I)Z

    move-result v0

    sget v5, Lcom/resouce/module/ResSTRING;->home_wps_drive_auto_upload_folder_intro:I

    if-eqz v0, :cond_2

    .line 7
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p4, p0, Lwh9;->Y:Landroid/view/View;

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 10
    :cond_2
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p4, p0, Lwh9;->Y:Landroid/view/View;

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 14
    :cond_3
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_wpsdrive_sharewith_me_desc:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p4, p0, Lwh9;->Y:Landroid/view/View;

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 18
    :cond_4
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p4, p2, Lbh8;->e:Lcn/wps/moffice/main/docsinfo/common/UploadData;

    sget v0, Lcom/resouce/module/ResSTRING;->public_qing_upload_tips:I

    if-eqz p4, :cond_6

    .line 21
    iget-boolean p4, p4, Lcn/wps/moffice/main/docsinfo/common/UploadData;->I:Z

    .line 22
    iget-object v5, p0, Lwh9;->V:Landroid/widget/TextView;

    if-eqz p4, :cond_5

    sget v0, Lcom/resouce/module/ResSTRING;->home_wps_drive_file_wait_for_wifi:I

    :cond_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 23
    :cond_6
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 24
    :cond_7
    sget v0, Lfh8;->u:I

    iget v5, p2, Lbh8;->c:I

    if-ne v0, v5, :cond_8

    .line 25
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_scan_longpress_introduce:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 27
    :cond_8
    invoke-static {v5}, Lfh8;->S(I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->T(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 28
    :cond_9
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->i(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p2, Lbh8;->c:I

    .line 29
    invoke-static {v0}, Lfh8;->r(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p2, Lbh8;->o:Ld08;

    .line 30
    invoke-static {v0}, Lzh9;->l(Ld08;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 31
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_share_folder:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 33
    :cond_b
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->R(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    iget-object p4, p0, Lwh9;->T:Landroid/widget/ImageView;

    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p4, p0, Lwh9;->G0:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_c

    .line 37
    iget-object p4, p0, Lwh9;->G0:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lwh9;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 38
    :cond_c
    iget-object p4, p3, Lah8;->b:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lwh9;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 39
    :goto_0
    iget-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->setSingleLine()V

    .line 41
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_5

    .line 42
    :cond_d
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->K(I)Z

    move-result v0

    sget v5, Lcom/resouce/module/ResSTRING;->public_secfolder_use_introduce:I

    if-eqz v0, :cond_e

    .line 43
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 45
    :cond_e
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->M(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 48
    :cond_f
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->L(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 51
    :cond_10
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->N(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_secret_folder_overdue_desc:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 54
    :cond_11
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->x(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 55
    iget-object p4, p0, Lwh9;->D0:Lbh8;

    invoke-static {p4}, Lzh9;->m(Lbh8;)Z

    move-result p4

    if-eqz p4, :cond_12

    .line 56
    iput-boolean v3, p0, Lwh9;->o0:Z

    goto/16 :goto_5

    .line 57
    :cond_12
    iget-object p4, p0, Lwh9;->I:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p4, p0, Lwh9;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v5, p2, Lbh8;->o:Ld08;

    iget-wide v5, v5, Ld08;->S:J

    invoke-static {v0, v5, v6}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p4, p0, Lwh9;->S:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object p4, p0, Lwh9;->S:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    iget-object p4, p2, Lbh8;->o:Ld08;

    iget-object p4, p4, Ld08;->G0:Ljava/lang/String;

    .line 62
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 63
    iget-object p4, p0, Lwh9;->S:Landroid/widget/TextView;

    iget-object v0, p3, Lah8;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_13
    const/16 v0, 0xa

    const-string v5, "..."

    .line 64
    invoke-static {p4, v0, v5}, Lyg7;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 65
    iget-object v0, p0, Lwh9;->S:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  \u5206\u4eab"

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 66
    :cond_14
    iget-object v0, p2, Lbh8;->o:Ld08;

    invoke-static {v0}, Lzh9;->l(Ld08;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 67
    iget-object p4, p0, Lwh9;->D0:Lbh8;

    invoke-static {p4}, Lzh9;->m(Lbh8;)Z

    move-result p4

    if-eqz p4, :cond_15

    .line 68
    iput-boolean v3, p0, Lwh9;->o0:Z

    goto/16 :goto_5

    .line 69
    :cond_15
    iget-object p4, p0, Lwh9;->I:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object p4, p0, Lwh9;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v5, p2, Lbh8;->o:Ld08;

    iget-wide v5, v5, Ld08;->S:J

    invoke-static {v0, v5, v6}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p4, p0, Lwh9;->S:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object p4, p0, Lwh9;->S:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    iget-object p4, p0, Lwh9;->S:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_apptype_wps_form:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 74
    :cond_16
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->V(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    iget-object p4, p0, Lwh9;->I:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p4, p0, Lwh9;->S:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object p4, p0, Lwh9;->I:Landroid/widget/TextView;

    iget-object v0, p3, Lah8;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p4, p0, Lwh9;->S:Landroid/widget/TextView;

    iget-object v0, p3, Lah8;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p4, p0, Lwh9;->T:Landroid/widget/ImageView;

    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object p4, p0, Lwh9;->y0:Landroid/widget/ListView;

    invoke-virtual {p4, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 81
    iget-object p4, p0, Lwh9;->Y:Landroid/view/View;

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p4, p0, Lwh9;->P0:Landroid/view/View;

    if-eqz p4, :cond_21

    sget v0, Lcom/resouce/module/ResID;->ovs_gray_divide_line:I

    .line 83
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_17
    if-eqz p4, :cond_18

    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_18

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_18

    .line 85
    iput-boolean v3, p0, Lwh9;->o0:Z

    goto/16 :goto_5

    .line 86
    :cond_18
    iget-object p4, p0, Lwh9;->D0:Lbh8;

    iget p4, p4, Lbh8;->c:I

    invoke-static {p4}, Lfh8;->c(I)Z

    move-result p4

    if-eqz p4, :cond_19

    .line 87
    iget-object p4, p0, Lwh9;->T:Landroid/widget/ImageView;

    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 89
    :cond_19
    iget-object p4, p0, Lwh9;->D0:Lbh8;

    invoke-static {p4}, Lzh9;->m(Lbh8;)Z

    move-result p4

    if-eqz p4, :cond_1a

    .line 90
    iput-boolean v3, p0, Lwh9;->o0:Z

    goto/16 :goto_5

    .line 91
    :cond_1a
    iget-object p4, p0, Lwh9;->I:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object p4, p0, Lwh9;->S:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object p4, p0, Lwh9;->I:Landroid/widget/TextView;

    iget-object v0, p3, Lah8;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p4, p0, Lwh9;->S:Landroid/widget/TextView;

    iget-object v0, p3, Lah8;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lwh9;->q3()V

    goto/16 :goto_5

    .line 96
    :cond_1b
    :goto_1
    iget-object p4, p0, Lwh9;->T:Landroid/widget/ImageView;

    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget p4, p2, Lbh8;->c:I

    invoke-static {p4}, Lfh8;->S(I)Z

    move-result p4

    if-eqz p4, :cond_1c

    .line 99
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_folder_share_common_description:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 100
    :cond_1c
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_wpscloud_share_group_desc:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :goto_2
    iget-object p4, p0, Lwh9;->D0:Lbh8;

    iget-object p4, p4, Lbh8;->p:Ld0q;

    if-eqz p4, :cond_1d

    .line 102
    iget-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Lwh9;->V3(Ld0q;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1d
    iget p4, p2, Lbh8;->c:I

    invoke-static {p4}, Lfh8;->S(I)Z

    move-result p4

    if-eqz p4, :cond_1e

    .line 104
    iget-object p4, p0, Lwh9;->W:Landroid/view/View;

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 105
    :cond_1e
    iget-object p4, p0, Lwh9;->D0:Lbh8;

    iget-object p4, p4, Lbh8;->o:Ld08;

    if-eqz p4, :cond_21

    iget-object p4, p4, Ld08;->D0:Ljava/lang/String;

    if-eqz p4, :cond_21

    iget-object v0, p0, Lwh9;->W:Landroid/view/View;

    if-eqz v0, :cond_21

    .line 106
    invoke-static {p4}, Lcn/wps/moffice/qingservice/QingConstants$j;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_21

    .line 107
    iget-object p4, p0, Lwh9;->W:Landroid/view/View;

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 108
    :cond_1f
    :goto_3
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 110
    :cond_20
    :goto_4
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object p4, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    :cond_21
    :goto_5
    iget-object p3, p3, Lah8;->b:Ljava/lang/String;

    iput-object p3, p0, Lwh9;->E0:Ljava/lang/String;

    .line 113
    iget-boolean p3, p0, Lwh9;->o0:Z

    if-nez p3, :cond_23

    iget-object p3, p0, Lwh9;->D0:Lbh8;

    iget p3, p3, Lbh8;->c:I

    invoke-static {p3}, Lfh8;->c(I)Z

    move-result p3

    if-eqz p3, :cond_22

    goto :goto_6

    :cond_22
    const/4 v3, 0x0

    :cond_23
    :goto_6
    invoke-virtual {p0, v3}, Lwh9;->y5(Z)V

    .line 114
    iget-boolean p3, p0, Lwh9;->o0:Z

    if-eqz p3, :cond_24

    .line 115
    invoke-virtual {p0, p2}, Lwh9;->l5(Lbh8;)V

    .line 116
    :cond_24
    iget p3, p2, Lbh8;->c:I

    invoke-static {p3}, Lfh8;->R(I)Z

    move-result p3

    if-nez p3, :cond_2b

    iget p3, p2, Lbh8;->c:I

    invoke-static {p3}, Lfh8;->c(I)Z

    move-result p3

    if-eqz p3, :cond_25

    goto/16 :goto_9

    .line 117
    :cond_25
    iget p3, p2, Lbh8;->c:I

    invoke-static {p3}, Lfh8;->N(I)Z

    move-result p3

    if-eqz p3, :cond_26

    .line 118
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget p3, Lcom/resouce/module/ResSTRING;->public_vip_expired:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwh9;->E0:Ljava/lang/String;

    .line 119
    iget-object p3, p0, Lwh9;->B:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 120
    :cond_26
    iget p3, p2, Lbh8;->c:I

    invoke-static {p3}, Lfh8;->n(I)Z

    move-result p3

    if-eqz p3, :cond_27

    .line 121
    iget-object p3, p2, Lbh8;->o:Ld08;

    iget-object p3, p3, Ld08;->I:Ljava/lang/String;

    iput-object p3, p0, Lwh9;->E0:Ljava/lang/String;

    .line 122
    iget-object p4, p0, Lwh9;->B:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p3, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object p3, p0, Lwh9;->S:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lwh9;->S:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResSTRING;->public_quick_access_more_sub_title:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    .line 126
    :cond_27
    iget p3, p2, Lbh8;->c:I

    invoke-static {p3}, Lfh8;->m(I)Z

    move-result p3

    if-eqz p3, :cond_29

    .line 127
    iget-object p3, p2, Lbh8;->o:Ld08;

    iget-object p3, p3, Ld08;->I:Ljava/lang/String;

    iput-object p3, p0, Lwh9;->E0:Ljava/lang/String;

    .line 128
    iget-object p4, p0, Lwh9;->B:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p3, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object p3, p0, Lwh9;->S:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object p1, p2, Lbh8;->o:Ld08;

    iget-object p1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_7

    :cond_28
    sget v1, Lcom/resouce/module/ResSTRING;->public_folder:I

    .line 132
    :goto_7
    iget-object p1, p0, Lwh9;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    .line 133
    :cond_29
    iget-object p1, p0, Lwh9;->B:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object p3

    iget-object p4, p0, Lwh9;->E0:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_2a
    iget-object p3, p0, Lwh9;->E0:Ljava/lang/String;

    :goto_8
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 134
    :cond_2b
    :goto_9
    invoke-virtual {p0}, Lwh9;->M5()V

    .line 135
    :goto_a
    iget-boolean p1, p0, Lwh9;->o0:Z

    invoke-virtual {p0, p1}, Lwh9;->z5(Z)V

    .line 136
    iget-object p1, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    instance-of p3, p1, Lei9;

    if-eqz p3, :cond_2c

    .line 137
    check-cast p1, Lei9;

    invoke-virtual {p1, p2}, Lei9;->f(Lbh8;)V

    .line 138
    :cond_2c
    iget-object p1, p0, Lwh9;->A0:Ldi9;

    invoke-virtual {p1, p2}, Ldi9;->b0(Lbh8;)V

    .line 139
    iget p1, p2, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->n(I)Z

    move-result p1

    if-nez p1, :cond_2d

    iget p1, p2, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->m(I)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 140
    invoke-virtual {p0}, Lwh9;->d5()V

    .line 141
    :cond_2d
    iget-object p1, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 142
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 143
    iget-object p1, p0, Lwh9;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lwh9;->T:Landroid/widget/ImageView;

    invoke-static {p1}, Lka3;->h0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 144
    iget-object p1, p0, Lwh9;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lwh9;->B:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget-object p4, p0, Lwh9;->C0:Landroid/app/Activity;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 145
    invoke-static {p4, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p4

    iget-object v0, p0, Lwh9;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 146
    invoke-static {p1, p2, p3, p4, v0}, Lka3;->o0(Landroid/view/View;IIII)V

    :cond_2e
    return-void
.end method

.method public C3(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p2, p1, v1}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lwh9;->r3(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, v1, p2}, Lwh9;->r3(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public C5(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;Lbh8;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lu8a;->k(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;Lbh8;Lcn/wps/moffice/main/node/NodeSource;)V

    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lwh9$l0;

    invoke-direct {v0, p0}, Lwh9$l0;-><init>(Lwh9;)V

    .line 2
    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Ldv8;->d(Landroid/content/Context;Ljava/lang/String;ZLye8$c;)V

    return-void
.end method

.method public final D4(Lbh8;)V
    .locals 2

    .line 1
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lbh8;->c:I

    .line 2
    invoke-static {v0}, Lfh8;->C(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lbh8;->c:I

    .line 3
    invoke-static {v0}, Lfh8;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lbh8;->c:I

    .line 5
    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lwh9;->t3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lwh9;->dismiss()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p1, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->Z:Ljava/lang/String;

    .line 10
    :cond_4
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->w0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object v0, p1, Ld08;->w0:Ljava/lang/String;

    .line 12
    :cond_5
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public D5(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lbe8;->e(Landroid/content/Context;J)V

    :goto_0
    return-void
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public final E4(Lbh8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 2
    iget-object v0, p1, Lbh8;->o:Ld08;

    const-string v1, "public_historylist"

    const-string v2, "filemenu"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    sget-object v3, Lie5$a;->U:Lie5$a;

    invoke-static {v0, v3, p1, v2, v1}, Lav7;->p(Landroid/app/Activity;Lie5$a;Lbh8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwh9;->t3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    sget-object v3, Lie5$a;->U:Lie5$a;

    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v0, v3, p1, v2, v1}, Lav7;->q(Landroid/app/Activity;Lie5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final E5(Lbh8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    new-instance v1, Lwh9$j0;

    invoke-direct {v1, p0}, Lwh9$j0;-><init>(Lwh9;)V

    new-instance v2, Lwh9$k0;

    invoke-direct {v2, p0, p1}, Lwh9$k0;-><init>(Lwh9;Lbh8;)V

    invoke-static {v0, v1, v2}, Lka3;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public F3(Lci9;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {p0}, Lwh9;->M3()Lti9;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Lci9;->b(Landroid/app/Activity;Lek9;Lti9;)V

    :cond_0
    return-void
.end method

.method public final F4(Lbh8;)V
    .locals 4

    .line 1
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbh8;->o:Ld08;

    iget-boolean v0, v0, Ld08;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_wps_drive_move_unable_to_support_cloudstorage:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 6
    new-instance v0, Lwh9$q;

    invoke-direct {v0, p0, p1}, Lwh9$q;-><init>(Lwh9;Lbh8;)V

    .line 7
    iget v1, p1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "public_longpress_move_recent"

    .line 8
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "public_longpress_move"

    .line 9
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget v1, p1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lbh8;->c:I

    .line 11
    invoke-static {v1}, Lfh8;->A(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p1, Lbh8;->o:Ld08;

    if-nez p1, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-static {p1}, Ldp4;->m(Ld08;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 15
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    iget-object p1, p1, Ld08;->k0:Ljava/lang/String;

    sget-object v3, Lgh8$b;->j0:Lgh8$b;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v0, v1, p1, v3, v2}, Ldp4;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 18
    :cond_6
    iget-boolean v1, p1, Ld08;->c0:Z

    if-nez v1, :cond_8

    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    invoke-static {v1}, Lgy4;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v2, p1, Ld08;->U:Ljava/lang/String;

    new-instance v3, Lwh9$r;

    invoke-direct {v3, p0, p1, v0}, Lwh9$r;-><init>(Lwh9;Ld08;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q0(Ljava/lang/String;Lu18;)V

    return-void

    .line 20
    :cond_8
    :goto_2
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_drive_move_operation_error_tips:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final F5(Lbh8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->I0:Lbf8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbf8;

    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v2, p0, Lwh9;->g1:Laf8$g;

    invoke-direct {v0, v1, v2}, Lbf8;-><init>(Landroid/app/Activity;Laf8$g;)V

    iput-object v0, p0, Lwh9;->I0:Lbf8;

    .line 3
    :cond_0
    iget-object v0, p0, Lwh9;->I0:Lbf8;

    invoke-virtual {v0, p1}, Lbf8;->u(Lbh8;)V

    return-void
.end method

.method public final G3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 2
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    new-instance v1, Lwh9$o;

    invoke-direct {v1, p0}, Lwh9$o;-><init>(Lwh9;)V

    const-string v2, "renew_foldermenu"

    const-string v3, "android_vip_cloud_secfolder"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lsg7;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "secfolder_more"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "renew"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {}, Ljv3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Lvib;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public G4(Lbh8;)V
    .locals 4

    .line 1
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbh8;->o:Ld08;

    iget-boolean v0, v0, Ld08;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_wps_drive_move_copy_unable_to_support_cloudstorage:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 6
    new-instance v0, Lwh9$s;

    invoke-direct {v0, p0, p1}, Lwh9$s;-><init>(Lwh9;Lbh8;)V

    .line 7
    iget v1, p1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lbh8;->c:I

    .line 8
    invoke-static {v1}, Lfh8;->A(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object v1, p1, Lbh8;->o:Ld08;

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-static {v1}, Ldp4;->m(Ld08;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 12
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v0, v1, Ld08;->U:Ljava/lang/String;

    iget-object v1, v1, Ld08;->k0:Ljava/lang/String;

    sget-object v2, Lgh8$b;->T0:Lgh8$b;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Ldp4;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 15
    :cond_5
    iget-object v2, v1, Ld08;->U:Ljava/lang/String;

    invoke-static {v2}, Lgy4;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/resouce/module/ResSTRING;->public_qing_upload_tips:I

    goto :goto_1

    :cond_6
    sget v0, Lcom/resouce/module/ResSTRING;->public_docinfo_cloud_move_and_copy_upload_toast_uploading:I

    :goto_1
    invoke-static {p1, v0, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 17
    :cond_7
    iget-boolean v2, v1, Ld08;->c0:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Ld08;->k0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    new-instance v1, Lwh9$t;

    invoke-direct {v1, p0, p1}, Lwh9$t;-><init>(Lwh9;Lbh8;)V

    invoke-static {v0, v1}, Lka3;->P0(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_8
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-object v2, v1, Ld08;->U:Ljava/lang/String;

    new-instance v3, Lwh9$u;

    invoke-direct {v3, p0, v1, v0}, Lwh9$u;-><init>(Lwh9;Ld08;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q0(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public final G5(Lbh8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->J0:Ldf8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldf8;

    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v2, p0, Lwh9;->g1:Laf8$g;

    invoke-direct {v0, v1, v2}, Ldf8;-><init>(Landroid/app/Activity;Laf8$g;)V

    iput-object v0, p0, Lwh9;->J0:Ldf8;

    .line 3
    :cond_0
    iget-object v0, p0, Lwh9;->J0:Ldf8;

    invoke-virtual {v0, p1}, Ldf8;->u(Lbh8;)V

    return-void
.end method

.method public final H3(ILjava/lang/String;Lrf3;Lbh8;ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, -0x3e9

    if-ne p1, v2, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    .line 1
    invoke-virtual {p3}, Lrf3;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "home/longpress"

    const-string v4, "button_click"

    .line 2
    invoke-static {v3, v4, p2, v2}, Ltc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    sget p2, Lwh9$h1;->j:I

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p4, v2, p1}, Lwh9;->P4(Lbh8;Ljava/lang/String;I)V

    new-array p1, v1, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "more"

    invoke-virtual {p0, v2, p2, p1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "pub_recent_listoption"

    const-string p3, "click"

    .line 6
    invoke-static {p1, p3, v2, p2, v2}, Lmc4;->j(Ljava/lang/String;Ljava/lang/String;Lydf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_1
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "as"

    const-string v4, "file"

    .line 8
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "to"

    .line 9
    iget-object v4, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {v4, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "feature_share"

    .line 10
    invoke-static {v3, p2}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object p2, p4, Lbh8;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p4, Lbh8;->d:Ljava/lang/String;

    :goto_0
    move-object v8, p2

    goto :goto_1

    :cond_2
    iget-object p2, p4, Lbh8;->o:Ld08;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ld08;->I:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p2, ""

    goto :goto_0

    :goto_1
    const-string v3, "pub_recent_listoption"

    const-string v4, "click"

    .line 12
    iget-object p2, p0, Lwh9;->C0:Landroid/app/Activity;

    .line 13
    invoke-virtual {p2, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v3 .. v8}, Lmc4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_2
    invoke-virtual {p0, p4, p6, p1}, Lwh9;->P4(Lbh8;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p3}, Lrf3;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldl9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, v2, p1, p2}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final H4(Lbh8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->L0:Lgh8$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lgh8$b;->k0:Lgh8$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    .line 3
    :cond_0
    invoke-static {p1}, Ldl9;->a(Lbh8;)V

    .line 4
    invoke-virtual {p0}, Lwh9;->dismiss()V

    return-void
.end method

.method public final H5(Lbh8;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->H0:Lcf8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcf8;

    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v2, p0, Lwh9;->g1:Laf8$g;

    invoke-direct {v0, v1, v2}, Lcf8;-><init>(Landroid/app/Activity;Laf8$g;)V

    iput-object v0, p0, Lwh9;->H0:Lcf8;

    .line 3
    :cond_0
    iget-object v0, p0, Lwh9;->H0:Lcf8;

    invoke-virtual {v0, p2, p1}, Lcf8;->s(ZLbh8;)V

    return-void
.end method

.method public I()Lbh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    return-object v0
.end method

.method public I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->r0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwh9;->r0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public I3(Landroid/content/pm/ResolveInfo;)Lrf3;
    .locals 3
    .param p1    # Landroid/content/pm/ResolveInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0, p1}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v1, p1}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    new-instance v1, Lrf3;

    const/16 v2, -0x3e9

    invoke-direct {v1, v0, v2, p1}, Lrf3;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final I4(Lbh8;)V
    .locals 6

    .line 1
    invoke-static {}, Lof7;->b()Lof7;

    move-result-object v0

    iget-object v1, p1, Lbh8;->o:Ld08;

    invoke-virtual {v0, v1}, Lof7;->a(Ld08;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "historytooltip"

    .line 2
    invoke-static {p1, v0}, Lof7;->d(Lbh8;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwh9;->S0:Lel9;

    invoke-virtual {v0, p1, v1}, Lel9;->f(Lbh8;Z)V

    .line 4
    invoke-virtual {p0}, Lwh9;->dismiss()V

    return-void

    :cond_0
    const-string v0, "local_detailpanel_openhistory_click"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v2}, Lwh9;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ldi9;->q(Lbh8;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, "historyopen"

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v4, v0}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lwh9;->E4(Lbh8;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const-string v1, "login"

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v4, v0}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "longpress_history"

    .line 12
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lwh9;->D0:Lbh8;

    const-string v3, "filelist_longpress_history"

    const-string v4, "share.cloudStorage"

    invoke-static {v0, v3, v1, v2, v4}, Lel9;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    const-string v2, "vip"

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v2

    new-instance v3, Lwh9$i0;

    invoke-direct {v3, p0, p1}, Lwh9$i0;-><init>(Lwh9;Lbh8;)V

    invoke-static {v1, v0, v2, v3}, Lgy4;->K(Landroid/app/Activity;Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lwh9;->E5(Lbh8;)V

    :goto_0
    return-void
.end method

.method public final I5(Lbh8;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v0, v9, Lwh9;->P0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->share_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lwh9;->P0:Landroid/view/View;

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lwh9;->Z0:Lvq3;

    if-nez v0, :cond_1

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 4
    invoke-static {v0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, v9, Lwh9;->Z0:Lvq3;

    .line 5
    :cond_1
    iget-object v0, v9, Lwh9;->Z0:Lvq3;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iget v1, v10, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->o(I)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->tv_file:I

    sget v3, Lcom/resouce/module/ResID;->ll_file_1:I

    sget v4, Lcom/resouce/module/ResID;->tv_link:I

    sget v5, Lcom/resouce/module/ResID;->ll_link_1:I

    sget v6, Lcom/resouce/module/ResID;->ll_share_title1:I

    sget v7, Lcom/resouce/module/ResID;->ll_share_title:I

    const/16 v13, 0x8

    if-nez v1, :cond_4

    iget v1, v10, Lbh8;->c:I

    .line 7
    invoke-static {v1}, Lfh8;->g(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v10, Lbh8;->c:I

    .line 8
    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v10, Lbh8;->c:I

    .line 9
    invoke-static {v1}, Lfh8;->C(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v10, Lbh8;->c:I

    .line 10
    invoke-static {v1}, Lfh8;->x(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 11
    :cond_4
    invoke-static/range {p1 .. p1}, Lzh9;->q(Lbh8;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v10, Lbh8;->o:Ld08;

    .line 12
    invoke-static {v1}, Lzh9;->l(Ld08;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 13
    invoke-static/range {p1 .. p1}, Lzh9;->j(Lbh8;)Z

    move-result v1

    if-nez v1, :cond_14

    iget v1, v10, Lbh8;->c:I

    .line 14
    invoke-static {v1}, Lfh8;->c(I)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v0, :cond_14

    .line 15
    iget-object v0, v9, Lwh9;->P0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, v9, Lwh9;->c0:Landroid/view/View;

    if-nez v0, :cond_5

    .line 17
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lwh9;->c0:Landroid/view/View;

    .line 18
    :cond_5
    iget-object v0, v9, Lwh9;->e0:Landroid/view/View;

    if-nez v0, :cond_6

    .line 19
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lwh9;->e0:Landroid/view/View;

    .line 20
    :cond_6
    iget-object v0, v9, Lwh9;->c0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, v9, Lwh9;->e0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_7

    invoke-static {}, Lqc4;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->layout_module_oversea:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, v9, Lwh9;->e0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_7
    iget-object v0, v9, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0, v14}, Lqc4;->o(Landroid/content/Context;I)V

    .line 26
    iget-object v0, v9, Lwh9;->c0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_2
    iget-object v0, v9, Lwh9;->x0:Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    if-nez v0, :cond_8

    .line 28
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->grid:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    iput-object v0, v9, Lwh9;->x0:Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v1, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v11, v1}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->setIsNeedGestureIntercept(ZI)V

    .line 30
    :cond_8
    iget-object v0, v9, Lwh9;->x0:Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    iget-object v1, v9, Lwh9;->C0:Landroid/app/Activity;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v1, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->setPaddingTop(I)V

    .line 31
    iget-object v0, v9, Lwh9;->x0:Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    iget-object v1, v9, Lwh9;->C0:Landroid/app/Activity;

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v1, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->setPaddingBottom(I)V

    .line 32
    iget-object v0, v9, Lwh9;->d0:Landroid/view/View;

    if-nez v0, :cond_9

    .line 33
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->more_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lwh9;->d0:Landroid/view/View;

    .line 34
    :cond_9
    iget-object v0, v9, Lwh9;->f0:Landroid/view/View;

    if-nez v0, :cond_a

    .line 35
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lwh9;->f0:Landroid/view/View;

    .line 36
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lwh9;->g0:Landroid/widget/TextView;

    .line 37
    :cond_a
    iget-object v0, v9, Lwh9;->h0:Landroid/view/View;

    if-nez v0, :cond_b

    .line 38
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lwh9;->h0:Landroid/view/View;

    .line 39
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lwh9;->i0:Landroid/widget/TextView;

    .line 40
    :cond_b
    invoke-virtual {p0}, Lwh9;->P3()Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lwh9;->j0:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 41
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_c

    .line 42
    iget-object v0, v9, Lwh9;->j0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 43
    :cond_c
    iget-object v0, v9, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lqc4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, Lbh8;->o:Ld08;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Ld08;->M0:Z

    if-eqz v0, :cond_e

    .line 44
    :cond_d
    iget-object v0, v9, Lwh9;->j0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 45
    :cond_e
    iget-object v0, v9, Lwh9;->j0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_f
    :goto_3
    iget-object v0, v9, Lwh9;->k0:Landroid/widget/TextView;

    if-nez v0, :cond_10

    .line 47
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->text_authority_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lwh9;->k0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_receive_link_read_only:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    :cond_10
    iget-object v0, v9, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lqc4;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x2

    .line 50
    iget-object v3, v9, Lwh9;->f0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_share_no_choose:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_share_choose:I

    sget v6, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    sget v7, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    const/4 v8, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lwh9;->T4(Lbh8;ILandroid/view/View;IIIII)V

    goto :goto_4

    :cond_11
    const/4 v2, 0x1

    .line 51
    iget-object v3, v9, Lwh9;->h0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_share_choose:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_share_no_choose:I

    sget v6, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    sget v7, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    const/4 v8, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lwh9;->T4(Lbh8;ILandroid/view/View;IIIII)V

    .line 52
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lwh9;->Q3(Lbh8;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 53
    iget-object v1, v9, Lwh9;->f0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, v9, Lwh9;->h0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v9, Lwh9;->j0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 57
    sget-object v0, Lwh9;->h1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#showShareImgeGridIfNeed() roamingRecord:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lbh8;->o:Ld08;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v9, Lwh9;->x0:Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    invoke-virtual/range {p0 .. p1}, Lwh9;->N3(Lbh8;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->setViews(Ljava/util/List;)V

    goto/16 :goto_7

    .line 59
    :cond_12
    iget-object v0, v9, Lwh9;->x0:Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    iget-object v1, v9, Lwh9;->C0:Landroid/app/Activity;

    .line 60
    invoke-static {v1}, Lqc4;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v11, 0x2

    .line 61
    :cond_13
    invoke-virtual {p0, v10, v11}, Lwh9;->K3(Lbh8;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwh9;->A5(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    .line 62
    :cond_14
    iget v0, v10, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->c(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63
    iget-object v0, v9, Lwh9;->P0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lwh9;->c0:Landroid/view/View;

    .line 65
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->ll_authority_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lwh9;->f0:Landroid/view/View;

    .line 71
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lwh9;->g0:Landroid/widget/TextView;

    .line 72
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lwh9;->h0:Landroid/view/View;

    .line 73
    iget-object v0, v9, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lwh9;->i0:Landroid/widget/TextView;

    .line 74
    invoke-virtual/range {p0 .. p1}, Lwh9;->Q3(Lbh8;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 75
    iget-object v1, v9, Lwh9;->f0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, v9, Lwh9;->h0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, v9, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lqc4;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    .line 78
    iget-object v3, v9, Lwh9;->f0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_share_no_choose:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_share_choose:I

    sget v6, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    sget v7, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    const/4 v8, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lwh9;->T4(Lbh8;ILandroid/view/View;IIIII)V

    goto :goto_5

    :cond_15
    const/4 v2, 0x1

    .line 79
    iget-object v3, v9, Lwh9;->h0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_share_choose:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_share_no_choose:I

    sget v6, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    sget v7, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    const/4 v8, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lwh9;->T4(Lbh8;ILandroid/view/View;IIIII)V

    .line 80
    :goto_5
    invoke-static {}, Lx8f;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 81
    iget-object v0, v9, Lwh9;->f0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 82
    :cond_16
    iget-object v0, v9, Lwh9;->f0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    .line 83
    iget-object v3, v9, Lwh9;->f0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_share_no_choose:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_share_choose:I

    sget v6, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    sget v7, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    const/4 v8, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lwh9;->T4(Lbh8;ILandroid/view/View;IIIII)V

    .line 84
    :goto_6
    invoke-static {}, Lx8f;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 85
    iget-object v0, v9, Lwh9;->h0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 86
    :cond_17
    iget-object v0, v9, Lwh9;->h0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 87
    iget-object v3, v9, Lwh9;->h0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_share_choose:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_share_no_choose:I

    sget v6, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    sget v7, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    const/4 v8, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lwh9;->T4(Lbh8;ILandroid/view/View;IIIII)V

    goto :goto_7

    .line 88
    :cond_18
    iget-object v0, v9, Lwh9;->P0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v2, Lcom/resouce/module/ResID;->vs_more_app_rec:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    iput-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lsh9;

    invoke-direct {v2, p0}, Lsh9;-><init>(Lwh9;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->setOnBackPressedListener(Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$b;)V

    .line 5
    iget-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->setOnOpenAppFunctionCallback(Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$c;)V

    .line 6
    iget-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    invoke-virtual {p0}, Lwh9;->I()Lbh8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->F(Lbh8;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    invoke-virtual {p0, v0, v1}, Lwh9;->L5(Landroid/view/View;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    invoke-virtual {p0}, Lwh9;->I()Lbh8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->F(Lbh8;)V

    .line 11
    iget-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    invoke-virtual {p0, v0, v1}, Lwh9;->L5(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public J3()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->Q0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_file_type:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwh9;->Q0:Landroid/widget/ImageView;

    .line 3
    :cond_0
    iget-object v0, p0, Lwh9;->Q0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public J4(Lgh8$b;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->L0:Lgh8$a;

    iget-object v1, p0, Lwh9;->D0:Lbh8;

    invoke-static {p1, v0, p2, v1}, Lzh9;->A(Lgh8$b;Lgh8$a;Landroid/os/Bundle;Lbh8;)V

    return-void
.end method

.method public final J5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 2
    new-instance v0, Lvj9;

    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v2, p0, Lwh9;->D0:Lbh8;

    invoke-direct {v0, v1, v2}, Lvj9;-><init>(Landroid/app/Activity;Lbh8;)V

    .line 3
    invoke-virtual {v0}, Lvj9;->show()V

    return-void
.end method

.method public final K3(Lbh8;I)Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh8;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lcom/resouce/module/ResSTRING;->public_share_email:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/resouce/module/ResSTRING;->public_whatsapp:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v12, Lcom/resouce/module/ResSTRING;->documentmanager_open_storage:I

    .line 6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v13, Lcom/resouce/module/ResSTRING;->public_more:I

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget v0, Lwh9$h1;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget v0, Lwh9$h1;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget v0, Lwh9$h1;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget v0, Lwh9$h1;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cn.wps.moffice.fake.mail"

    .line 12
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lwh9$h1;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, "share.cloudStorage"

    .line 14
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "more"

    .line 15
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.talk"

    invoke-static {v1, v2}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lqc4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lfv2;->e()Z

    move-result v2

    .line 19
    invoke-static {}, Ldc4;->a()Z

    move-result v3

    const-string v4, "jp.naver.line.android"

    if-eqz v3, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget v16, Lcom/resouce/module/ResSTRING;->public_messenger:I

    sget v17, Lcom/resouce/module/ResSTRING;->home_scf_folder_hangouts:I

    sget v18, Lcom/resouce/module/ResSTRING;->public_line:I

    const-string v13, "com.facebook.orca"

    const-string v12, "com.google.android.apps.hangouts.phone.ShareIntentActivity"

    const/4 v5, 0x3

    if-nez v7, :cond_5

    if-eqz v1, :cond_2

    .line 20
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    sget v1, Lwh9$h1;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v5, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    sget v1, Lwh9$h1;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v11, v5, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_9

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lwh9;->y4()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    :cond_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    sget v1, Lwh9$h1;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v11, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v7, v15, :cond_8

    if-eqz v1, :cond_6

    .line 30
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    sget v1, Lwh9$h1;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v11, v5, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 33
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    sget v1, Lwh9$h1;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v11, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_9

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    sget v1, Lwh9$h1;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v11, v5, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    if-ne v7, v1, :cond_9

    if-eqz v3, :cond_9

    .line 39
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    sget v1, Lwh9$h1;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    sget-object v1, Ln8f;->b:Ljava/lang/String;

    invoke-virtual {v11, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    :cond_9
    :goto_2
    invoke-static {}, Lqf9;->h()Z

    move-result v1

    sget v4, Lcom/resouce/module/ResSTRING;->infoflow_share_sendtopc:I

    const-string v3, "share.pc"

    if-eqz v1, :cond_a

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget v1, Lwh9$h1;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v11, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_a
    iget-object v1, v6, Lbh8;->o:Ld08;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v1, v6, Lbh8;->d:Ljava/lang/String;

    .line 47
    :goto_3
    iget-object v2, v9, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_10

    .line 48
    invoke-static {}, Ltc4;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    iget-object v0, v9, Lwh9;->C0:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltc4;->d(Landroid/content/Context;Ljava/lang/String;Z)Ltc4$a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 50
    iget-object v2, v0, Ltc4$a;->a:Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_c

    .line 51
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_4

    .line 52
    :cond_c
    iget-object v2, v0, Ltc4$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 53
    iget-object v0, v0, Ltc4$a;->b:Ljava/lang/String;

    move-object/from16 v2, v16

    goto :goto_4

    :cond_d
    move-object/from16 v0, v16

    move-object v2, v0

    :goto_4
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x2

    .line 55
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_5

    .line 56
    :cond_e
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget v0, Lwh9$h1;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v11, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    move-object v15, v2

    goto :goto_6

    :cond_10
    :goto_5
    move-object/from16 v15, v16

    .line 60
    :goto_6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "other"

    goto :goto_7

    .line 61
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v5, v0

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 63
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 64
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move/from16 v21, v1

    .line 68
    sget v1, Lwh9$h1;->j:I

    if-ne v0, v1, :cond_12

    if-eqz v15, :cond_12

    .line 69
    iget-object v1, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move/from16 v22, v0

    .line 70
    iget-object v0, v9, Lwh9;->d0:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, v9, Lwh9;->d0:Landroid/view/View;

    new-instance v7, Lwh9$r0;

    invoke-direct {v7, v9, v6}, Lwh9$r0;-><init>(Lwh9;Lbh8;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v9, v15}, Lwh9;->I3(Landroid/content/pm/ResolveInfo;)Lrf3;

    move-result-object v0

    move-object/from16 v20, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lrf3;->j()Ljava/lang/String;

    move-result-object v7

    const/16 v19, 0x0

    aput-object v7, v1, v19

    const-string v7, "home/longpress#commonsharing"

    move-object/from16 v23, v0

    const-string v0, "page_show"

    .line 74
    invoke-static {v7, v0, v5, v1}, Ltc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v7, v23

    goto :goto_9

    :cond_12
    move/from16 v22, v0

    const/16 v19, 0x0

    move-object/from16 v7, v16

    .line 75
    :goto_9
    new-instance v1, Lwh9$s0;

    move/from16 v6, v22

    move-object v0, v1

    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v10

    move-object v10, v2

    move-object v2, v5

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 v3, p1

    move-object/from16 v25, v15

    move-object v15, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lwh9$s0;-><init>(Lwh9;Ljava/lang/String;Lbh8;ILjava/lang/String;)V

    if-nez v7, :cond_13

    .line 76
    new-instance v7, Lrf3;

    invoke-direct {v7, v15, v6, v8}, Lrf3;-><init>(Ljava/lang/String;ILrf3$c;)V

    goto :goto_a

    .line 77
    :cond_13
    invoke-virtual {v7, v8}, Lrf3;->n(Lrf3$c;)V

    .line 78
    :goto_a
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v21, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v5, v17

    move-object/from16 v8, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v15, v25

    sget v4, Lcom/resouce/module/ResSTRING;->infoflow_share_sendtopc:I

    goto/16 :goto_8

    :cond_14
    move-object v10, v2

    move-object v11, v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Lwh9;->y4()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80
    invoke-static {v10}, Ltc4;->h(Ljava/util/List;)V

    .line 81
    :cond_15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 82
    invoke-static {}, Lo8f;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 83
    iget-object v0, v9, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_sort"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf3;

    .line 86
    invoke-virtual {v1}, Lrf3;->g()I

    move-result v1

    .line 87
    sget v2, Lwh9$h1;->f:I

    if-ne v1, v2, :cond_17

    const-string v1, "share.mail"

    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 89
    :cond_17
    sget v2, Lwh9$h1;->i:I

    if-ne v1, v2, :cond_18

    .line 90
    sget-object v1, Lwh9$h1;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 91
    :cond_18
    sget v2, Lwh9$h1;->g:I

    if-ne v1, v2, :cond_19

    .line 92
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 93
    :cond_19
    sget v2, Lwh9$h1;->n:I

    if-ne v1, v2, :cond_1a

    .line 94
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 95
    :cond_1a
    sget v2, Lwh9$h1;->o:I

    if-ne v1, v2, :cond_1b

    .line 96
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 97
    :cond_1b
    sget v2, Lwh9$h1;->l:I

    if-ne v1, v2, :cond_1c

    .line 98
    sget-object v1, Ln8f;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 99
    :cond_1c
    sget v2, Lwh9$h1;->k:I

    if-ne v1, v2, :cond_16

    .line 100
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 101
    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, v9, Lwh9;->C0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->infoflow_share_sendtopc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, v9, Lwh9;->C0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_open_storage:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lji9;->b()Lji9;

    move-result-object v0

    iget-object v1, v9, Lwh9;->C0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_more:I

    .line 105
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v10

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v8, p0

    .line 106
    invoke-virtual/range {v0 .. v8}, Lji9;->j(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lbh8;ILjava/util/List;Ljava/lang/String;Lwh9;)V

    :cond_1e
    const/4 v0, 0x5

    .line 107
    invoke-virtual {v9, v10, v0}, Lwh9;->v4(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final K4(Lbh8;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwh9;->s3(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_rename_unable_to_support_cloudstorage:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lbh8;->c:I

    .line 4
    invoke-static {v0}, Lfh8;->C(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lbh8;->c:I

    .line 5
    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lbh8;->c:I

    .line 6
    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lbh8;->c:I

    .line 7
    invoke-static {v0}, Lfh8;->O(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lbh8;->c:I

    .line 8
    invoke-static {v0}, Lfh8;->J(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lbh8;->c:I

    .line 9
    invoke-static {v0}, Lfh8;->L(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lbh8;->c:I

    .line 10
    invoke-static {v0}, Lfh8;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lbh8;->c:I

    .line 11
    invoke-static {v0}, Lfh8;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lwh9;->M4(Lbh8;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lwh9;->L4(Lbh8;)V

    :goto_1
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->z()V

    .line 3
    iget-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwh9;->L5(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public L3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh9;->M3()Lti9;

    move-result-object v0

    invoke-interface {v0}, Lti9;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L4(Lbh8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 2
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lbh8;->c:I

    .line 3
    invoke-static {v0}, Lfh8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lwh9;->F5(Lbh8;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lwh9;->G5(Lbh8;)V

    :goto_1
    return-void
.end method

.method public final L5(Landroid/view/View;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    iget-object v1, p0, Lwh9;->Z:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "translationX"

    if-eqz p2, :cond_2

    new-array v3, v3, [F

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lukh;->f(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v0

    aput v2, v3, v1

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v3, v3, [F

    aput v2, v3, v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v1, Lwh9$t0;

    invoke-direct {v1, p0, p2, p1}, Lwh9$t0;-><init>(Lwh9;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public M3()Lti9;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->N0:Lsi9;

    return-object v0
.end method

.method public M4(Lbh8;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_rename"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lwh9;->t3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lwh9;->dismiss()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 6
    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v1, v0}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v1, v0}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p1, v0, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lwh9;->H5(Lbh8;Z)V

    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v2}, Lwh9;->H5(Lbh8;Z)V

    return-void
.end method

.method public M5()V
    .locals 0

    return-void
.end method

.method public final N3(Lbh8;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh8;",
            ")",
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, v7, Lbh8;->o:Ld08;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lbh8;->d:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v2, "more"

    const-string v3, "cn.wps.moffice.fake.mail"

    sget v4, Lcom/resouce/module/ResSTRING;->public_more:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    sget v1, Lcom/resouce/module/ResSTRING;->infoflow_share_wx:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/resouce/module/ResSTRING;->infoflow_share_qq:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget v1, Lwh9$h1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget v1, Lwh9$h1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 12
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tencent.mobileqq.activity.JumpActivity"

    .line 13
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v6, v9, v10, v11}, Lwh9;->f4(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-static/range {p1 .. p1}, Luc9;->a(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "addresslist"

    .line 16
    invoke-static {v1}, Luc9;->e(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_contacts:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget v1, Lwh9$h1;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "share.contact"

    .line 19
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    invoke-static {}, Lqf9;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->infoflow_share_sendtopc:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget v1, Lwh9$h1;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "share.pc"

    .line 23
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->infoflow_share_mail:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget v1, Lwh9$h1;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_1
    iget-object v1, v6, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ltc4;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v6, v0, v9, v10, v11}, Lwh9;->p3(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 29
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget v3, Lwh9$h1;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Integer;

    sget v16, Lcom/resouce/module/ResSTRING;->public_share_email:I

    .line 32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v5, v15

    sget v17, Lcom/resouce/module/ResSTRING;->documentmanager_open_storage:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v5, v14

    sget v18, Lcom/resouce/module/ResSTRING;->public_whatsapp:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v5, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x3

    aput-object v19, v5, v21

    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array v5, v1, [Ljava/lang/Integer;

    .line 34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v21

    .line 35
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v15

    const-string v3, "share.cloudStorage"

    aput-object v3, v1, v14

    .line 36
    sget-object v3, Lwh9$h1;->a:Ljava/lang/String;

    aput-object v3, v1, v20

    aput-object v2, v1, v21

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    .line 37
    :goto_3
    iget-object v1, v6, Lwh9;->d0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "other"

    goto :goto_4

    .line 39
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v4, v0

    const/4 v3, 0x0

    .line 40
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 41
    :try_start_0
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 42
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string v0, ""

    :goto_6
    move-object v2, v0

    .line 43
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v13, -0x3e9

    if-ne v1, v13, :cond_7

    if-eqz v5, :cond_7

    .line 45
    :try_start_1
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v5}, Lwh9;->I3(Landroid/content/pm/ResolveInfo;)Lrf3;

    move-result-object v13

    const-string v15, "home/longpress#commonsharing"

    move-object/from16 v19, v0

    const-string v0, "page_show"

    move/from16 v20, v1

    new-array v1, v14, [Ljava/lang/String;

    .line 47
    invoke-virtual {v13}, Lrf3;->j()Ljava/lang/String;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v18, 0x0

    :try_start_2
    aput-object v21, v1, v18

    .line 48
    invoke-static {v15, v0, v4, v1}, Ltc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7

    :catch_0
    const/16 v18, 0x0

    goto :goto_9

    :cond_7
    move/from16 v20, v1

    const/16 v18, 0x0

    move-object/from16 v19, v0

    const/4 v13, 0x0

    .line 49
    :goto_7
    new-instance v15, Lwh9$p0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v15

    move/from16 v14, v20

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v4

    move/from16 v20, v3

    move-object/from16 v3, p1

    move-object/from16 v22, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v19

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lwh9$p0;-><init>(Lwh9;Ljava/lang/String;Lbh8;ILjava/lang/String;)V

    if-nez v13, :cond_8

    .line 50
    new-instance v13, Lrf3;

    invoke-direct {v13, v6, v14, v15}, Lrf3;-><init>(Ljava/lang/String;ILrf3$c;)V

    goto :goto_8

    .line 51
    :cond_8
    invoke-virtual {v13, v15}, Lrf3;->n(Lrf3$c;)V

    .line 52
    :goto_8
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_1
    :goto_9
    move/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    goto :goto_a

    :catch_2
    move/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    const/16 v18, 0x0

    :catch_3
    :goto_a
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v6, p0

    move-object/from16 v5, v16

    move-object/from16 v4, v22

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_9
    return-object v8
.end method

.method public final N4(Lbh8;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqf9;

    invoke-direct {v0}, Lqf9;-><init>()V

    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p1}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/node/NodeSource;

    const-string v1, "recent_page"

    const-string v2, "filelist_more"

    const-string v3, "editonpc"

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_list"

    .line 4
    invoke-static {v1}, Lrf9;->b(Ljava/lang/String;)Lqf9;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lqf9;->b(Lcn/wps/moffice/main/node/NodeSource;)V

    .line 6
    iget-object v2, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p1}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 7
    iget-object p1, v0, Lcn/wps/moffice/main/node/NodeSource;->B:Ljava/lang/String;

    iget-object v1, v0, Lcn/wps/moffice/main/node/NodeSource;->I:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/main/node/NodeSource;->S:Ljava/lang/String;

    const-string v2, "click"

    const-string v3, "send_to_pc"

    invoke-static {v2, v3, p1, v1, v0}, Lksb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O3()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_docinfo_panel_layout:I

    return v0
.end method

.method public final O4(Lbh8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->p(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "public_addstar"

    const-string v5, "public_removestar"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_b

    iget v2, v1, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v2, v1, Lbh8;->d:Ljava/lang/String;

    .line 3
    iget v8, v1, Lbh8;->c:I

    invoke-static {v8}, Lfh8;->j(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v2}, Lwh9;->t3(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lwh9;->dismiss()V

    return-void

    .line 5
    :cond_1
    iget v8, v1, Lbh8;->c:I

    invoke-static {v8}, Lfh8;->g(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6
    invoke-static {}, Lgy4;->n0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lgy4;->C0()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 7
    iget-object v1, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lwh9;->C0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->pad_documentmanager_info_star_roaming_file_hint:I

    invoke-static {v1, v2, v7}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v0, Lwh9;->C0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_info_star_roaming_file_hint:I

    invoke-static {v1, v2, v7}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lwh9;->dismiss()V

    .line 11
    iget-object v9, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v9, v2}, Ldv8;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    const-string v10, "_from_folder"

    const-string v11, ""

    if-eqz v9, :cond_5

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v9

    invoke-virtual {v9}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_4

    move-object v5, v10

    goto :goto_1

    :cond_4
    move-object v5, v11

    :goto_1
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lop2;->e(Ljava/lang/String;)V

    .line 13
    iget-object v5, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v5, v2, v6}, Ldv8;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_7

    .line 14
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_8

    .line 15
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lgp3;->g(Ljava/lang/String;)Z

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 16
    :cond_8
    :goto_3
    iget-object v5, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v5, v2, v6}, Ldv8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v8, :cond_9

    if-nez v7, :cond_9

    .line 17
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lgp3;->G(Ljava/lang/String;)Z

    goto :goto_4

    .line 18
    :cond_9
    invoke-static {}, Liy9;->a()V

    .line 19
    iget-object v2, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v2}, Lz83;->z(Landroid/app/Activity;)V

    :goto_4
    move v7, v5

    :goto_5
    if-eqz v7, :cond_10

    .line 20
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v10, v11

    :goto_6
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lop2;->e(Ljava/lang/String;)V

    .line 21
    sget-object v2, Lgh8$b;->S:Lgh8$b;

    invoke-virtual {v0, v2, v3}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    .line 22
    sget v2, Lfh8;->b:I

    iget v1, v1, Lbh8;->c:I

    goto/16 :goto_b

    .line 23
    :cond_b
    :goto_7
    iget-object v2, v1, Lbh8;->o:Ld08;

    .line 24
    invoke-virtual {v2}, Ld08;->isStar()Z

    move-result v8

    xor-int/lit8 v13, v8, 0x1

    .line 25
    iget v8, v1, Lbh8;->c:I

    invoke-static {v8}, Lfh8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 26
    invoke-virtual {v0, v2, v13}, Lwh9;->W4(Ld08;Z)V

    goto :goto_9

    :cond_c
    if-eqz v13, :cond_d

    goto :goto_8

    :cond_d
    move-object v4, v5

    .line 27
    :goto_8
    invoke-static {v4}, Lza4;->h(Ljava/lang/String;)V

    .line 28
    :goto_9
    iget-boolean v4, v2, Ld08;->M0:Z

    if-eqz v4, :cond_e

    iget-object v4, v2, Ld08;->k0:Ljava/lang/String;

    invoke-static {v4}, Ldp4;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 29
    invoke-virtual/range {p0 .. p0}, Lwh9;->dismiss()V

    .line 30
    iget-object v1, v0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v3, v2, Ld08;->U:Ljava/lang/String;

    iget-object v2, v2, Ld08;->k0:Ljava/lang/String;

    invoke-static {v1, v3, v2, v7}, Ldp4;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 31
    :cond_e
    new-instance v4, Lwh9$y;

    invoke-direct {v4, v0, v13, v1}, Lwh9$y;-><init>(Lwh9;ZLbh8;)V

    .line 32
    iget-object v5, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v5, v7, v6, v7}, Lbe8;->q(Landroid/content/Context;ZZZ)V

    .line 33
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v9

    iget-object v10, v0, Lwh9;->C0:Landroid/app/Activity;

    iget v5, v1, Lbh8;->c:I

    .line 34
    invoke-static {v5}, Lfh8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    iget-object v3, v2, Ld08;->B:Ljava/lang/String;

    :goto_a
    move-object v11, v3

    iget-boolean v12, v2, Ld08;->c0:Z

    const/4 v14, 0x0

    iget-object v15, v2, Ld08;->U:Ljava/lang/String;

    iget-object v3, v2, Ld08;->q0:Ljava/lang/String;

    .line 35
    invoke-static/range {p1 .. p1}, Lkl9;->b(Lbh8;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v2, Ld08;->f0:Z

    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    move-object/from16 v16, v3

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    .line 36
    invoke-interface/range {v9 .. v20}, Lv38;->a(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo48;)V

    :cond_10
    :goto_b
    return-void
.end method

.method public P3()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->j0:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->ll_authority_1:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwh9;->j0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lwh9;->j0:Landroid/view/View;

    return-object v0
.end method

.method public P4(Lbh8;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v7, p0, Lwh9;->b1:Lg48;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lwh9;->Q4(Lbh8;Ljava/lang/String;ILwh9$e1;ZLjava/lang/Runnable;Lg48;)V

    return-void
.end method

.method public final Q3(Lbh8;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lwh9$a;

    invoke-direct {v0, p0, p1}, Lwh9$a;-><init>(Lwh9;Lbh8;)V

    return-object v0
.end method

.method public final Q4(Lbh8;Ljava/lang/String;ILwh9$e1;ZLjava/lang/Runnable;Lg48;)V
    .locals 14

    move-object v11, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 1
    sget v0, Lwh9$h1;->j:I

    if-eq v8, v0, :cond_1

    if-eqz v7, :cond_1

    const-string v0, "cn.wps.moffice.fake.mail"

    .line 2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share.mail"

    .line 3
    invoke-static {v0}, Lo8f;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {p2 .. p2}, Lo8f;->d(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwh9;->L()V

    .line 6
    new-instance v9, Lwh9$v;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lwh9$v;-><init>(Lwh9;Lbh8;Ljava/lang/String;ILg48;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_3

    .line 8
    iget-object v0, v6, Lbh8;->o:Ld08;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Ld08;->f0:Z

    if-eqz v2, :cond_3

    sget v2, Lwh9$h1;->k:I

    if-ne v8, v2, :cond_3

    .line 9
    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwh9;->o4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, v11, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lqc4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    if-ne v8, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 13
    :cond_5
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "page_func"

    const-string v2, "link_share"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {v0, v7}, Liv7;->v(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    iget-object v1, v11, Lwh9;->C0:Landroid/app/Activity;

    const-string v2, "filelist_longpress_share"

    invoke-static {v1, v2, v0, p1, v7}, Lel9;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 18
    iget-object v12, v11, Lwh9;->C0:Landroid/app/Activity;

    new-instance v13, Lwh9$w;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v5, p5

    move-object v6, v9

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lwh9$w;-><init>(Lwh9;Ljava/lang/String;ILjava/lang/Runnable;ZLjava/lang/Runnable;Lwh9$e1;)V

    invoke-static {v12, v10, v13}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_6
    iget-object v0, v11, Lwh9;->D0:Lbh8;

    iget-object v1, v11, Lwh9;->C0:Landroid/app/Activity;

    iget-object v4, v11, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v5, v11, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v6, p0

    move-object/from16 v7, p6

    move/from16 v8, p5

    move-object/from16 v10, p4

    invoke-static/range {v0 .. v10}, Lii9;->j(Lbh8;Landroid/app/Activity;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/view/View;Lwh9;Ljava/lang/Runnable;ZLjava/lang/Runnable;Lwh9$e1;)V

    return-void

    .line 20
    :cond_7
    iget-object v0, v11, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, v11, Lwh9;->D0:Lbh8;

    iget-object v1, v11, Lwh9;->C0:Landroid/app/Activity;

    iget-object v4, v11, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v5, v11, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v6, p0

    move-object/from16 v7, p6

    move/from16 v8, p5

    move-object/from16 v10, p4

    invoke-static/range {v0 .. v10}, Lii9;->j(Lbh8;Landroid/app/Activity;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/view/View;Lwh9;Ljava/lang/Runnable;ZLjava/lang/Runnable;Lwh9$e1;)V

    return-void

    .line 22
    :cond_8
    sget v0, Lwh9$h1;->k:I

    if-ne v8, v0, :cond_a

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 24
    iget-object v0, v11, Lwh9;->D0:Lbh8;

    invoke-static {v0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->m()Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    iget-object v0, v11, Lwh9;->C0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 26
    :cond_9
    new-instance v0, Lqf9;

    invoke-direct {v0}, Lqf9;-><init>()V

    iget-object v1, v11, Lwh9;->C0:Landroid/app/Activity;

    iget-object v2, v11, Lwh9;->D0:Lbh8;

    invoke-static {v2}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void

    .line 27
    :cond_a
    sget v0, Lwh9$h1;->p:I

    if-ne v8, v0, :cond_b

    .line 28
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 29
    iget-object v0, v11, Lwh9;->C0:Landroid/app/Activity;

    iget-object v1, v11, Lwh9;->D0:Lbh8;

    invoke-static {v0, v1}, Luc9;->f(Landroid/app/Activity;Lbh8;)V

    return-void

    .line 30
    :cond_b
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public R3()Landroid/widget/BaseAdapter;
    .locals 5

    .line 1
    iget-object v0, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lei9;

    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v2, p0, Lwh9;->A0:Ldi9;

    iget-object v3, p0, Lwh9;->D0:Lbh8;

    new-instance v4, Lth9;

    invoke-direct {v4, p0}, Lth9;-><init>(Lwh9;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lei9;-><init>(Landroid/app/Activity;Ldi9;Lbh8;Lzi9;)V

    return-object v0
.end method

.method public final R4(Lbh8;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget v3, v1, Lbh8;->c:I

    invoke-static {v3}, Lfh8;->o(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, v1, Lbh8;->c:I

    invoke-static {v3}, Lfh8;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, v1, Lbh8;->o:Ld08;

    if-eqz v3, :cond_4

    .line 3
    iget-boolean v5, v3, Ld08;->f0:Z

    if-eqz v5, :cond_1

    .line 4
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v3

    iget-object v5, v0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v1, v1, Lbh8;->o:Ld08;

    .line 5
    invoke-static {v2, v4}, Lr45;->c(II)I

    move-result v2

    .line 6
    invoke-interface {v3, v5, v1, v2}, Lv38;->i(Landroid/content/Context;Ld08;I)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lj48;

    iget-object v7, v0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v8, v3, Ld08;->U:Ljava/lang/String;

    iget-object v9, v3, Ld08;->q0:Ljava/lang/String;

    iget-object v10, v3, Ld08;->I:Ljava/lang/String;

    iget-wide v11, v3, Ld08;->Y:J

    .line 8
    invoke-static {v2, v4}, Lr45;->c(II)I

    move-result v13

    const/4 v14, 0x0

    iget-object v15, v3, Ld08;->p0:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ld08;->isStar()Z

    move-result v16

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "doc_info_dialog"

    invoke-virtual {v1, v2}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {v1}, Ll38;->run()V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v3, v1, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lwh9;->t3(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v5, v0, Lwh9;->C0:Landroid/app/Activity;

    const/4 v6, 0x0

    iget-object v7, v1, Lbh8;->d:Ljava/lang/String;

    const/4 v8, 0x0

    .line 12
    invoke-static {v2, v4}, Lr45;->c(II)I

    move-result v9

    iget v11, v1, Lbh8;->c:I

    const-string v10, "doc_info_dialog"

    .line 13
    invoke-static/range {v5 .. v11}, Lze8;->i(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZILjava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public S3()Lbh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    return-object v0
.end method

.method public final S4(Lbh8;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    new-instance v1, Lwh9$u0;

    invoke-direct {v1, p0, p1}, Lwh9$u0;-><init>(Lwh9;Lbh8;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "quick_access_tag"

    const-string v1, "QuickAccessOperation operationQuickAccess"

    .line 3
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lwh9;->o3(Lbh8;)V

    :goto_0
    return-void
.end method

.method public T3(Lgh8$b;)Lci9;
    .locals 1

    .line 1
    new-instance v0, Lwh9$c0;

    invoke-direct {v0, p0, p1}, Lwh9$c0;-><init>(Lwh9;Lgh8$b;)V

    return-object v0
.end method

.method public T4(Lbh8;ILandroid/view/View;IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->x0:Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    invoke-virtual {p0, p1, p2}, Lwh9;->K3(Lbh8;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lwh9;->A5(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p2, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget p3, Lcom/resouce/module/ResID;->iv_link_a:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p2, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget p3, Lcom/resouce/module/ResID;->iv_file_a:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p0, Lwh9;->g0:Landroid/widget/TextView;

    iget-object p3, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, p0, Lwh9;->i0:Landroid/widget/TextView;

    iget-object p3, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p2, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p2, p8}, Lqc4;->o(Landroid/content/Context;I)V

    .line 8
    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0, p8}, Lwh9;->x5(I)V

    :cond_0
    return-void
.end method

.method public U3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    return-object v0
.end method

.method public final V3(Ld0q;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Ld0q;->U:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    .line 2
    :goto_0
    iget-boolean p1, p1, Ld0q;->T:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_receive_link_read_only:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_invite_edit_permission_write:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    .line 5
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_folder_share_forever_limit:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_1
    iget-object v2, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_folder_share_period_limit:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0, v1}, Lph9;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v2, v3, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_2
    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_folder_share_description:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V4(Lbh8;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sharefolder"

    goto :goto_0

    :cond_0
    const-string p1, "folder"

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "long_press"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final W3(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_multi_share_create_group_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lwh9;->F0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W4(Ld08;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "public_longpress_wpscloud_file_add_star"

    goto :goto_0

    :cond_0
    const-string p1, "public_longpress_wpscloud_folder_add_star"

    .line 2
    :goto_0
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "public_longpress_wpscloud_file_remove_star"

    goto :goto_1

    :cond_2
    const-string p1, "public_longpress_wpscloud_folder_remove_star"

    .line 3
    :goto_1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final X3(Lbh8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    new-instance v1, Lwh9$b0;

    invoke-direct {v1, p0}, Lwh9$b0;-><init>(Lwh9;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    const-string v3, "home"

    invoke-static {v0, p1, v1, v3, v2}, Lm65;->k(Landroid/app/Activity;Ljava/lang/String;Lk65;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "public_file_tagscreen_show"

    .line 2
    invoke-static {p1, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X4(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwh9;->C3(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxk4;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->public_delete_processing_doc:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object v0

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne v0, v3, :cond_2

    .line 5
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_delete_modified_file:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    new-instance v3, Lwh9$m0;

    invoke-direct {v3, p0, p1}, Lwh9$m0;-><init>(Lwh9;Ljava/lang/String;)V

    new-instance v4, Lwh9$o0;

    invoke-direct {v4, p0, p1, p2}, Lwh9$o0;-><init>(Lwh9;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v1, v3, v4, v2, v0}, Lka3;->h(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Lwh9;->C3(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public varargs Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    invoke-static {v0, p1, p2, p3}, Lzh9;->h(Lbh8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public Y4(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    iget-object v0, v0, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/main/docsinfo/common/NoteData;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v0, v0, Lcn/wps/moffice/main/docsinfo/common/NoteData;->B:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lsnb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    invoke-static {v0, p1, p2, p3}, Lzh9;->i(Lbh8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lbh8;->o:Ld08;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    invoke-static {v2}, Lnc4;->l0(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v3, v0}, Lch8;->d(Landroid/content/Context;Lbh8;)Lah8;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 5
    :goto_2
    iget-object v6, p0, Lwh9;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v6, p0, Lwh9;->y0:Landroid/widget/ListView;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setVisibility(I)V

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lwh9;->y5(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lwh9;->z5(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0, v4, v0, v3, v2}, Lwh9;->B5(ZLbh8;Lah8;Z)V

    .line 10
    iget-object v1, p0, Lwh9;->B0:Lwi9;

    invoke-virtual {v1, v0}, Lwi9;->a(Lbh8;)V

    return-void
.end method

.method public final a4(Lbh8;Lgh8$b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lwh9$w0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "0"

    const-string v1, "setting"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lwh9;->S4(Lbh8;)V

    goto/16 :goto_3

    .line 3
    :pswitch_1
    new-instance p2, Lb57;

    invoke-direct {p2, p1}, Lb57;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 4
    :pswitch_2
    iget-object p2, p1, Lbh8;->o:Ld08;

    if-eqz p2, :cond_f

    .line 5
    new-instance p2, Lzz2;

    invoke-direct {p2}, Lzz2;-><init>()V

    .line 6
    iget-object v0, p1, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lzz2;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lzz2;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lzz2;->g(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-wide v0, p1, Ld08;->Y:J

    invoke-virtual {p2, v0, v1}, Lzz2;->h(J)V

    .line 10
    new-instance p1, Lw47;

    invoke-direct {p1, p2}, Lw47;-><init>(Lzz2;)V

    invoke-virtual {p0, p1}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 11
    :pswitch_3
    new-instance p1, Lb1a;

    invoke-direct {p1}, Lb1a;-><init>()V

    iget-object p2, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v1, p0, Lwh9;->D0:Lbh8;

    const-string v2, "foldermore"

    invoke-virtual {p1, p2, v1, v2}, Lb1a;->I(Landroid/content/Context;Lbh8;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 14
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 15
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "compressshare_folder"

    .line 16
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "compress"

    .line 17
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/16 p2, 0x14

    .line 18
    invoke-static {p2}, Lfq2;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v0, "1"

    :cond_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_3

    .line 21
    :pswitch_4
    new-instance p2, Lj47;

    invoke-direct {p2, p1}, Lj47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-virtual {p0, p1}, Lwh9;->u3(Lbh8;)V

    goto/16 :goto_3

    .line 23
    :pswitch_6
    iget-object p1, p0, Lwh9;->S0:Lel9;

    iget-object p2, p0, Lwh9;->D0:Lbh8;

    iget-object v0, p0, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-virtual {p1, p2, v0}, Lel9;->e(Lbh8;Lai9;)V

    goto/16 :goto_3

    .line 24
    :pswitch_7
    invoke-virtual {p0}, Lwh9;->dismiss()V

    const/16 p2, 0x30

    .line 25
    invoke-virtual {p0, p1, p2}, Lwh9;->R4(Lbh8;I)V

    new-array p1, v2, [Ljava/lang/String;

    .line 26
    iget-object p2, p0, Lwh9;->O0:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "export_to_image_only_pdf"

    invoke-virtual {p0, v4, p2, p1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :pswitch_8
    invoke-virtual {p0}, Lwh9;->dismiss()V

    const/4 p2, 0x2

    .line 28
    invoke-virtual {p0, p1, p2}, Lwh9;->R4(Lbh8;I)V

    new-array p1, v2, [Ljava/lang/String;

    .line 29
    iget-object p2, p0, Lwh9;->O0:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "share_as_pdf"

    invoke-virtual {p0, v4, p2, p1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 30
    :pswitch_9
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 31
    iget-object p2, p1, Lbh8;->o:Ld08;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ld08;->I:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lbh8;->d:Ljava/lang/String;

    .line 32
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    invoke-virtual {v0, p2}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/16 p2, 0x31

    .line 35
    invoke-virtual {p0, p1, p2}, Lwh9;->R4(Lbh8;I)V

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    invoke-virtual {v0, p2}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p2}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/16 p2, 0x19

    .line 38
    invoke-virtual {p0, p1, p2}, Lwh9;->R4(Lbh8;I)V

    goto :goto_1

    .line 39
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p2}, Lmp2;->E(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x15

    .line 40
    invoke-virtual {p0, p1, p2}, Lwh9;->R4(Lbh8;I)V

    :cond_7
    :goto_1
    new-array p1, v2, [Ljava/lang/String;

    .line 41
    iget-object p2, p0, Lwh9;->O0:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "export_images"

    invoke-virtual {p0, v4, p2, p1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 42
    :pswitch_a
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 43
    invoke-virtual {p0, p1, v2}, Lwh9;->R4(Lbh8;I)V

    new-array p1, v2, [Ljava/lang/String;

    .line 44
    iget-object p2, p0, Lwh9;->O0:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "picture_sharing"

    invoke-virtual {p0, v4, p2, p1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 45
    :pswitch_b
    iget-object p2, p0, Lwh9;->D0:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    invoke-static {p2, v1}, Ldj9;->h(Ld08;Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p2, v3, v3, v2}, Lbe8;->q(Landroid/content/Context;ZZZ)V

    .line 47
    iget-object p1, p1, Lbh8;->o:Ld08;

    if-nez p1, :cond_8

    return-void

    .line 48
    :cond_8
    iget-object p2, p1, Ld08;->p0:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lyaf;->a(Ld08;)Lyaf;

    move-result-object p1

    new-instance v0, Lwh9$h;

    invoke-direct {v0, p0, p2}, Lwh9$h;-><init>(Lwh9;Ljava/lang/String;)V

    invoke-static {p1, v0}, Labf;->m(Lyaf;Lacf;)V

    goto/16 :goto_3

    .line 50
    :pswitch_c
    new-instance p2, Lp47;

    invoke-direct {p2, p1}, Lp47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    :pswitch_d
    const-string p2, "uploadtooltip"

    .line 51
    invoke-static {p1, p2}, Lof7;->d(Lbh8;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lwh9;->S0:Lel9;

    invoke-virtual {p2, p1, v2}, Lel9;->f(Lbh8;Z)V

    .line 53
    invoke-virtual {p0}, Lwh9;->dismiss()V

    goto/16 :goto_3

    .line 54
    :pswitch_e
    invoke-virtual {p0}, Lwh9;->h5()V

    goto/16 :goto_3

    .line 55
    :pswitch_f
    invoke-virtual {p0}, Lwh9;->dismiss()V

    goto/16 :goto_3

    .line 56
    :pswitch_10
    invoke-virtual {p0}, Lwh9;->J5()V

    const-string p1, "shareme_detailpanel_seepower_click"

    .line 57
    invoke-virtual {p0, p1, v4, v4}, Lwh9;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "permission"

    invoke-virtual {p0, v4, p2, p1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 59
    :pswitch_11
    new-instance p2, Ll47;

    invoke-direct {p2, p1}, Ll47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 60
    :pswitch_12
    new-instance p2, Lm47;

    invoke-direct {p2, p1}, Lm47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 61
    :pswitch_13
    iget-object p2, p0, Lwh9;->D0:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    const-string v0, "dropout"

    invoke-static {p2, v0}, Ldj9;->h(Ld08;Ljava/lang/String;)V

    .line 62
    new-instance p2, Ln47;

    invoke-direct {p2, p1}, Ln47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 63
    :pswitch_14
    new-instance p2, Lk47;

    invoke-direct {p2, p1}, Lk47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 64
    :pswitch_15
    iget-object p2, p0, Lwh9;->D0:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    const-string v0, "cancel"

    invoke-static {p2, v0}, Ldj9;->h(Ld08;Ljava/lang/String;)V

    .line 65
    new-instance p2, Li47;

    invoke-direct {p2, p1}, Li47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 66
    :pswitch_16
    new-instance p2, Lo47;

    invoke-direct {p2, p1}, Lo47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    iget-object p2, p0, Lwh9;->D0:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    const-string v0, "secret"

    invoke-static {p2, v0}, Ldj9;->h(Ld08;Ljava/lang/String;)V

    .line 68
    new-instance p2, Lt47;

    invoke-direct {p2, p1}, Lt47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 69
    :pswitch_18
    new-instance p2, Lu47;

    invoke-direct {p2, p1}, Lu47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 70
    :pswitch_19
    new-instance p2, Lx47;

    invoke-direct {p2, p1}, Lx47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 71
    :pswitch_1a
    invoke-virtual {p0}, Lwh9;->G3()V

    goto/16 :goto_3

    .line 72
    :pswitch_1b
    new-instance p1, La57;

    invoke-direct {p1}, La57;-><init>()V

    invoke-virtual {p0, p1}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 73
    :pswitch_1c
    new-instance p1, Ly47;

    invoke-direct {p1}, Ly47;-><init>()V

    invoke-virtual {p0, p1}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 74
    :pswitch_1d
    new-instance p2, Lz47;

    invoke-direct {p2, p1}, Lz47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 75
    :pswitch_1e
    invoke-virtual {p0}, Lwh9;->dismiss()V

    const-string p2, "longpress"

    .line 76
    invoke-static {p2, v0}, Llh7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_folder_share_click"

    .line 77
    invoke-static {v0, p2}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v0, p0, Lwh9;->L0:Lgh8$a;

    invoke-static {p2, p1, v0}, Lwh9;->K5(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    goto/16 :goto_3

    .line 79
    :pswitch_1f
    new-instance p2, Lr47;

    invoke-direct {p2, p1}, Lr47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 80
    :pswitch_20
    iget-object p2, p1, Lbh8;->o:Ld08;

    if-eqz p2, :cond_9

    .line 81
    iget-boolean v0, p2, Ld08;->f0:Z

    if-eqz v0, :cond_9

    iget-object p2, p2, Ld08;->g0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lwh9;->o4(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 82
    invoke-virtual {p0}, Lwh9;->dismiss()V

    goto/16 :goto_3

    .line 83
    :cond_9
    invoke-virtual {p0, p1}, Lwh9;->N4(Lbh8;)V

    goto/16 :goto_3

    .line 84
    :pswitch_21
    new-instance p2, Ld57;

    invoke-direct {p2, p1}, Ld57;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 85
    :pswitch_22
    new-instance p2, Lh47;

    invoke-direct {p2, p1}, Lh47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 86
    :pswitch_23
    invoke-virtual {p0}, Lwh9;->dismiss()V

    new-array p2, v2, [Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lwh9;->O0:Ljava/lang/String;

    aput-object v0, p2, v3

    const-string v0, "PDFFileEncryption"

    invoke-virtual {p0, v4, v0, p2}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p2, 0x33

    .line 88
    invoke-virtual {p0, p1, p2}, Lwh9;->R4(Lbh8;I)V

    goto/16 :goto_3

    .line 89
    :pswitch_24
    new-instance p2, Lv47;

    invoke-direct {p2, p1}, Lv47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 90
    :pswitch_25
    iget-object p2, p0, Lwh9;->L0:Lgh8$a;

    sget-object v0, Lgh8$b;->n0:Lgh8$b;

    invoke-interface {p2, v0, v4, p1}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    .line 91
    invoke-virtual {p0}, Lwh9;->dismiss()V

    goto/16 :goto_3

    .line 92
    :pswitch_26
    new-instance p2, Le47;

    invoke-direct {p2, p1}, Le47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 93
    :pswitch_27
    iget-object p2, p0, Lwh9;->D0:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    invoke-static {p2, v1}, Ldj9;->h(Ld08;Ljava/lang/String;)V

    .line 94
    new-instance p2, Lq47;

    invoke-direct {p2, p1}, Lq47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 95
    :pswitch_28
    invoke-virtual {p0, p1}, Lwh9;->H4(Lbh8;)V

    goto/16 :goto_3

    .line 96
    :pswitch_29
    new-instance p2, Ls47;

    invoke-direct {p2, p1}, Ls47;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 97
    :pswitch_2a
    iget-object p2, p0, Lwh9;->D0:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    const-string v0, "movecopy"

    invoke-static {p2, v0}, Ldj9;->h(Ld08;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lwh9;->x4(Lbh8;)V

    const-string p2, "copyandmove"

    .line 99
    invoke-virtual {p0, p1, p2}, Lwh9;->V4(Lbh8;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 100
    :pswitch_2b
    invoke-virtual {p0, p1}, Lwh9;->G4(Lbh8;)V

    new-array p1, v3, [Ljava/lang/String;

    const-string p2, "copyormovefile"

    .line 101
    invoke-virtual {p0, v4, p2, p1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 102
    :pswitch_2c
    invoke-virtual {p0, p1}, Lwh9;->F4(Lbh8;)V

    const-string p1, "cloud_detailpanel_move_click"

    .line 103
    invoke-virtual {p0, p1, v4, v4}, Lwh9;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "move"

    invoke-virtual {p0, v4, p2, p1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 105
    :pswitch_2d
    invoke-virtual {p0, p1}, Lwh9;->E4(Lbh8;)V

    const-string p1, "cloud_detailpanel_morehistory_click"

    .line 106
    invoke-virtual {p0, p1, v4, v4}, Lwh9;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "historyall"

    invoke-virtual {p0, v4, p2, p1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lwh9;->L0:Lgh8$a;

    sget-object p2, Lgh8$b;->g0:Lgh8$b;

    invoke-interface {p1, p2, v4, v4}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    goto/16 :goto_3

    :pswitch_2e
    const-string p1, "cloud_detailpanel_history_click"

    .line 109
    invoke-virtual {p0, p1, v4, v4}, Lwh9;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "historydetail"

    invoke-virtual {p0, v4, p2, p1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 111
    :pswitch_2f
    invoke-virtual {p0, p1}, Lwh9;->I4(Lbh8;)V

    goto/16 :goto_3

    .line 112
    :pswitch_30
    new-instance p2, Le57;

    invoke-direct {p2, p1}, Le57;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto/16 :goto_3

    .line 113
    :pswitch_31
    iget-object p2, p0, Lwh9;->D0:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    const-string v0, "delete"

    invoke-static {p2, v0}, Ldj9;->h(Ld08;Ljava/lang/String;)V

    .line 114
    iget p2, p1, Lbh8;->c:I

    invoke-static {p2}, Lfh8;->p(I)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p1, Lbh8;->c:I

    invoke-static {p2}, Lfh8;->o(I)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    iget p2, p1, Lbh8;->c:I

    sget v1, Lfh8;->R:I

    if-eq p2, v1, :cond_b

    const/4 p2, 0x1

    goto :goto_2

    :cond_b
    const/4 p2, 0x0

    .line 115
    :goto_2
    invoke-virtual {p0, p1}, Lwh9;->B4(Lbh8;)V

    if-eqz p2, :cond_c

    const-string v0, "clean"

    :cond_c
    new-array p1, v2, [Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {p0, v4, v0, p1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 117
    :pswitch_32
    invoke-virtual {p0, p1}, Lwh9;->n3(Lbh8;)V

    goto :goto_3

    .line 118
    :pswitch_33
    new-instance p2, Lc57;

    invoke-direct {p2, p1}, Lc57;-><init>(Lbh8;)V

    invoke-virtual {p0, p2}, Lwh9;->F3(Lci9;)V

    goto :goto_3

    .line 119
    :pswitch_34
    iget-object p2, p0, Lwh9;->D0:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    const-string v0, "rename"

    invoke-static {p2, v0}, Ldj9;->h(Ld08;Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lwh9;->D0:Lbh8;

    if-eqz p2, :cond_d

    iget p2, p2, Lbh8;->c:I

    invoke-static {p2}, Lfh8;->D(I)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lwh9;->D0:Lbh8;

    iget p2, p2, Lbh8;->c:I

    .line 121
    invoke-static {p2}, Lfh8;->u(I)Z

    move-result p2

    if-nez p2, :cond_d

    .line 122
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object p2

    const-string v1, "detailpanel_rename_click"

    const-string v5, "type"

    invoke-virtual {p0, v1, v5, p2}, Lwh9;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-virtual {p0, v4, v0, p2}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    :cond_d
    invoke-virtual {p0, p1}, Lwh9;->K4(Lbh8;)V

    goto :goto_3

    .line 125
    :pswitch_35
    invoke-virtual {p0, p1}, Lwh9;->D4(Lbh8;)V

    goto :goto_3

    .line 126
    :pswitch_36
    invoke-virtual {p0, p1}, Lwh9;->O4(Lbh8;)V

    goto :goto_3

    .line 127
    :pswitch_37
    invoke-static {}, Lj73;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p2, -0x1

    .line 128
    invoke-virtual {p0, p1, v4, p2}, Lwh9;->P4(Lbh8;Ljava/lang/String;I)V

    goto :goto_3

    .line 129
    :cond_e
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_restriction_share_error:I

    invoke-static {p1, p2, v3}, Lbih;->n(Landroid/content/Context;II)V

    :cond_f
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh8;

    iput-object v0, p0, Lwh9;->D0:Lbh8;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lwh9;->F0:I

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->r0(Ljava/util/List;)Lbh8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lch8;->d(Landroid/content/Context;Lbh8;)Lah8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lah8;->b:Ljava/lang/String;

    iput-object p1, p0, Lwh9;->G0:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lwh9;->Z4()V

    :cond_1
    return-void
.end method

.method public b4(Lbh8;Lgh8$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh9;->a4(Lbh8;Lgh8$b;)V

    return-void
.end method

.method public b5(Lbh8;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-object p1, p0, Lwh9;->D0:Lbh8;

    .line 3
    invoke-virtual {p0, p1}, Lwh9;->n4(Lbh8;)V

    .line 4
    invoke-virtual {p0}, Lwh9;->Z4()V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u957f\u6309\u9762\u677f\u8c03\u8d77\u5230\u5f00\u59cb\u5c55\u793a: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DocInfoDialog"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lwh9;->show()V

    return-void
.end method

.method public final c4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->A0:Ldi9;

    iget-object v0, v0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi9$f;

    .line 2
    instance-of v1, v1, Laj9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c5(Lbh8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p1, v0}, Lxg8;->c(Lbh8;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ldv8;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    iget-object p1, p1, Lbh8;->o:Ld08;

    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result p1

    .line 6
    :goto_2
    iget-object v0, p0, Lwh9;->T:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_star_selected:I

    goto :goto_3

    :cond_5
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_star:I

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lwh9;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 8
    :cond_6
    iget-object p1, p0, Lwh9;->T:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final d4()Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lwh9;->O3()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iput-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_content_root:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lwh9;->Z:Landroid/widget/ScrollView;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->docinfo_share_friends_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_to_friend:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_top_root:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwh9;->a0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_file_top_root:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwh9;->b0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_content_root_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwh9;->p0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_share_panel:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iput-object v0, p0, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    .line 11
    new-instance v1, Lwh9$b1;

    invoke-direct {v1, p0}, Lwh9$b1;-><init>(Lwh9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->setParentInterface(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$h;)V

    .line 12
    new-instance v0, Lxh9;

    iget-object v1, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-direct {v0, v1}, Lxh9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwh9;->t0:Lxh9;

    .line 13
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_doc_size:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwh9;->I:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_doc_type:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwh9;->S:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_star:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwh9;->T:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_doinfo_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwh9;->U:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_doinfo_logo_separator:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwh9;->X:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_folder_share_setting:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwh9;->W:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_description:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->gray_divide_line:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwh9;->Y:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_file_upload_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwh9;->l0:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->operations_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lwh9;->y0:Landroid/widget/ListView;

    .line 23
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->docinfo_messenger_share_loading_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwh9;->r0:Landroid/view/View;

    .line 24
    new-instance v0, Lwi9;

    iget-object v1, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v2, Lcom/resouce/module/ResID;->ext_content:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lwi9;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lwh9;->B0:Lwi9;

    .line 25
    :cond_1
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    return-object v0
.end method

.method public d5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lwh9;->S3()Lbh8;

    move-result-object v1

    const v2, 0x7fffffff

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lwh9;->S3()Lbh8;

    move-result-object v1

    iget-object v1, v1, Lbh8;->o:Ld08;

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwh9;->S3()Lbh8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwh9;->h4(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lwh9;->Y:Landroid/view/View;

    invoke-virtual {p0}, Lwh9;->c4()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-static {}, Ldj9;->f()Ldj9;

    move-result-object v0

    invoke-virtual {p0}, Lwh9;->S3()Lbh8;

    move-result-object v1

    iget-object v1, v1, Lbh8;->o:Ld08;

    invoke-virtual {v1}, Ld08;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldj9;->c(Ljava/lang/String;)Lcj9;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lwh9;->V:Landroid/widget/TextView;

    iget-object v3, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->public_share_createor:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcj9;->a()Liwp;

    move-result-object v0

    iget-object v0, v0, Liwp;->Z:Lhwp;

    iget-object v0, v0, Luwp;->S:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v3, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    iget-object v1, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    .line 14
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lwh9;->S3()Lbh8;

    move-result-object v1

    iget-object v5, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v1, v5}, Lxg8;->d(Lbh8;Landroid/app/Activity;)Z

    move-result v1

    .line 15
    iget-object v5, p0, Lwh9;->U:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v5, p0, Lwh9;->X:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lwh9;->U:Landroid/widget/ImageView;

    const/4 v3, -0x2

    invoke-static {v3, v3, v1}, Lka3;->s0(IILandroid/view/View;)V

    .line 18
    iget-object v1, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    iget-object v1, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 2
    invoke-static {}, Lff4;->l()V

    .line 3
    iget-object v0, p0, Lwh9;->u0:Lkj9;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkj9;->onDestroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->s()V

    .line 7
    :cond_1
    iget-object v0, p0, Lwh9;->t0:Lxh9;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lxh9;->a()V

    .line 9
    :cond_2
    iget-object v0, p0, Lwh9;->X0:Lwh9$g1;

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v1, p0, Lwh9;->Y0:Z

    invoke-interface {v0, v1}, Lwh9$g1;->a(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lwh9;->w0:Lmi9;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lmi9;->b()V

    :cond_4
    return-void
.end method

.method public final e4(Z)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_docinfo_local_file_guide_tips_layout:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_docinfo_drive_file_guide_tips_layout:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->public_docinfo_find_out_more_privileges:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwh9$d;

    invoke-direct {v1, p0}, Lwh9$d;-><init>(Lwh9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p1
.end method

.method public e5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldi9$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh9;->A0:Ldi9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldi9;->i0(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f4(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq8f;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-static {}, Lq8f;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResSTRING;->public_woa:I

    .line 3
    sget v3, Lwh9$h1;->c:I

    const-string v4, "com.wps.koa.ui.contacts.ContactsActivity"

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lq8f;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResSTRING;->public_dingding:I

    .line 5
    sget v3, Lwh9$h1;->b:I

    const-string v4, "com.alibaba.android.rimet.biz.BokuiActivity"

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_1
    if-eq v2, v1, :cond_5

    if-eq v3, v1, :cond_5

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-eq v0, v1, :cond_4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    invoke-interface {p3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final f5(Lbh8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lwh9$i;

    invoke-direct {v2, p0, p1}, Lwh9$i;-><init>(Lwh9;Lbh8;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 4
    invoke-virtual {p0, p1}, Lwh9;->z4(Lbh8;)V

    :goto_0
    return-void
.end method

.method public g0()Lgh8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->L0:Lgh8$a;

    return-object v0
.end method

.method public final g4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lbh8;->o:Ld08;

    const-string v1, "local"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "type"

    const-string v7, "detailpanel_show"

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v9, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v9}, Lnc4;->l0(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "cloud"

    if-eqz v9, :cond_2

    .line 4
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lwh9;->l4()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v10}, Lwh9;->m5(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lwh9;->u0:Lkj9;

    invoke-interface {v0}, Lkj9;->a()V

    .line 8
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v6, v0}, Lwh9;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lwh9;->D0:Lbh8;

    iget-object v1, v1, Lbh8;->r:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {}, Lzv9;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v8, v8, v0}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    iget-boolean v9, v0, Ld08;->c0:Z

    if-nez v9, :cond_5

    iget-boolean v9, v0, Ld08;->f0:Z

    if-nez v9, :cond_5

    iget-boolean v0, v0, Ld08;->M0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->x(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lwh9;->l4()V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0, v10}, Lwh9;->m5(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lwh9;->u0:Lkj9;

    sget-object v1, Lhj9$a;->B:Lhj9$a;

    invoke-interface {v0, v1}, Lkj9;->b(Lhj9$a;)V

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lwh9;->m5(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lwh9;->u0:Lkj9;

    sget-object v1, Lhj9$a;->I:Lhj9$a;

    invoke-interface {v0, v1}, Lkj9;->b(Lhj9$a;)V

    .line 17
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v6, v0}, Lwh9;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lwh9;->D0:Lbh8;

    iget-object v1, v1, Lbh8;->r:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {}, Lzv9;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v8, v8, v0}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0, v1}, Lwh9;->m5(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lwh9;->u0:Lkj9;

    sget-object v1, Lhj9$a;->I:Lhj9$a;

    invoke-interface {v0, v1}, Lkj9;->b(Lhj9$a;)V

    .line 21
    :goto_2
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v6, v0}, Lwh9;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lwh9;->D0:Lbh8;

    iget-object v1, v1, Lbh8;->r:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {}, Lzv9;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v8, v8, v0}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final g5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-boolean v1, p0, Lwh9;->M0:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->setIsFromMultiSelectShare(Z)V

    .line 2
    iget-object v0, p0, Lwh9;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lwh9;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lwh9;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lwh9;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lwh9;->Y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lwh9;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lwh9;->y0:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lwh9;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h4(Lbh8;)Z
    .locals 5

    .line 1
    invoke-static {}, Ldj9;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbh8;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ld08;->p0:Ljava/lang/String;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v2, v0}, Ldj9;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lwh9;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lwh9;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lwh9;->X:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {p1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    .line 7
    iget-object v2, p0, Lwh9;->U:Landroid/widget/ImageView;

    invoke-static {p1, p1, v2}, Lka3;->s0(IILandroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p1, v2}, Lxg8;->d(Lbh8;Landroid/app/Activity;)Z

    move-result p1

    .line 9
    iget-object v2, p0, Lwh9;->U:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lwh9;->X:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lwh9;->U:Landroid/widget/ImageView;

    const/4 v2, -0x2

    invoke-static {v2, v2, p1}, Lka3;->s0(IILandroid/view/View;)V

    :goto_2
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final h5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->Z:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lwh9$l;

    invoke-direct {v1, p0}, Lwh9$l;-><init>(Lwh9;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i2()Ldi9;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->A0:Ldi9;

    return-object v0
.end method

.method public i4()V
    .locals 0

    return-void
.end method

.method public i5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->w0:Lmi9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmi9;->e(Z)V

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->r0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwh9;->r0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final j4()V
    .locals 2

    .line 1
    invoke-static {}, Ljh4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwh9;->W0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->link_share_item_permission_and_security_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwh9;->W0:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lwh9;->W0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lwh9;->W0:Landroid/view/View;

    new-instance v1, Lwh9$a1;

    invoke-direct {v1, p0}, Lwh9$a1;-><init>(Lwh9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public j5(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lwh9;->V:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lwh9;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public k0()Lg48;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->b1:Lg48;

    return-object v0
.end method

.method public final k4(Lbh8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Labf;->u(Landroid/content/Context;Lbh8;Z)Lkef;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwh9;->y0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lwh9;->y0:Landroid/widget/ListView;

    new-instance v1, Lwh9$p;

    invoke-direct {v1, p0, p1}, Lwh9$p;-><init>(Lwh9;Lkef;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iput-object p1, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public k5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l4()V
    .locals 3

    const-string v0, "shareme"

    .line 1
    invoke-virtual {p0, v0}, Lwh9;->m5(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwh9;->u0:Lkj9;

    sget-object v1, Lhj9$a;->S:Lhj9$a;

    invoke-interface {v0, v1}, Lkj9;->b(Lhj9$a;)V

    .line 3
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "detailpanel_show"

    const-string v2, "type"

    invoke-virtual {p0, v1, v2, v0}, Lwh9;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lwh9;->D0:Lbh8;

    iget-object v1, v1, Lbh8;->r:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lzv9;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final l5(Lbh8;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwh9;->Q0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_file_type:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwh9;->Q0:Landroid/widget/ImageView;

    .line 3
    :cond_1
    iget-object v0, p1, Lbh8;->o:Ld08;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, v0, Ld08;->I:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Ld08;->U:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, v0, Lcn/wps/moffice/main/docsinfo/common/NoteData;->I:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-static {p1, v1}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p1}, Lvd4;->c(Ljava/lang/String;)I

    move-result v0

    .line 12
    :cond_4
    iget-object v1, p0, Lwh9;->Q0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lad8;->d(Landroid/widget/ImageView;IZLjava/lang/String;)V

    return-void
.end method

.method public m4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->l0:Landroid/widget/ImageView;

    const-string v1, "mTipsBtn is null"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwh9;->l0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_cloud_upload:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_nav_cloud_document:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lwh9;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v0, p0, Lwh9;->l0:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lwh9;->l0:Landroid/widget/ImageView;

    new-instance v1, Lwh9$c;

    invoke-direct {v1, p0, p1}, Lwh9$c;-><init>(Lwh9;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->N0:Lsi9;

    invoke-virtual {v0, p1}, Lsi9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n3(Lbh8;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 2
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v0}, Lzh9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "public_menu_removetags_click"

    .line 4
    invoke-static {v1}, Lza4;->g(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lhd3;

    iget-object v2, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    if-le v2, v4, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    iget-object v2, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->tag_delete_file_from:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 9
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->tag_delete_not_file:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_confirm:I

    .line 10
    new-instance v2, Lwh9$z;

    invoke-direct {v2, p0, p1}, Lwh9$z;-><init>(Lwh9;Lbh8;)V

    invoke-virtual {v1, v0, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 11
    new-instance v0, Lwh9$a0;

    invoke-direct {v0, p0}, Lwh9$a0;-><init>(Lwh9;)V

    invoke-virtual {v1, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v1}, Lhd3;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "public_menu_addtags_click"

    .line 13
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lwh9;->X3(Lbh8;)V

    :goto_0
    return-void
.end method

.method public n4(Lbh8;)V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->A2:Lnm8;

    iget-object v2, p0, Lwh9;->e1:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 2
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    invoke-virtual {p0}, Lwh9;->d4()Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    .line 5
    invoke-virtual {p0}, Lwh9;->g5()V

    .line 6
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lwh9;->w3()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    :cond_1
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 12
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 13
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lwh9;->I5(Lbh8;)V

    .line 15
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    invoke-static {v0}, Lzh9;->m(Lbh8;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwh9;->D0:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lwh9;->y5(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lwh9;->y5(Z)V

    .line 18
    :goto_1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Le73;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lwh9;->B:Landroid/widget/TextView;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Lwh9;->c5(Lbh8;)V

    .line 21
    iget-object v0, p0, Lwh9;->T:Landroid/widget/ImageView;

    sget-object v1, Lgh8$b;->S:Lgh8$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lwh9;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lwh9;->d1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lwh9;->W:Landroid/view/View;

    sget-object v1, Lgh8$b;->S0:Lgh8$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lwh9;->W:Landroid/view/View;

    iget-object v1, p0, Lwh9;->d1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lwh9;->R3()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    .line 26
    iget-object v0, p0, Lwh9;->A0:Ldi9;

    iget-boolean v1, p0, Lwh9;->V0:Z

    invoke-virtual {v0, v1}, Ldi9;->f0(Z)V

    .line 27
    iget-object v0, p0, Lwh9;->A0:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->c0(Lbh8;)V

    .line 28
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->S(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Lbh8;->c:I

    .line 29
    invoke-static {v0}, Lfh8;->T(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->R(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    iget-object p1, p0, Lwh9;->y0:Landroid/widget/ListView;

    iget-object v0, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    iget-object p1, p0, Lwh9;->y0:Landroid/widget/ListView;

    new-instance v0, Lwh9$z0;

    invoke-direct {v0, p0}, Lwh9$z0;-><init>(Lwh9;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    .line 33
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lwh9;->v3()V

    .line 34
    invoke-virtual {p0}, Lwh9;->i4()V

    goto :goto_4

    .line 35
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lwh9;->v3()V

    .line 36
    invoke-virtual {p0, p1}, Lwh9;->k4(Lbh8;)V

    .line 37
    :goto_4
    invoke-virtual {p0}, Lwh9;->j4()V

    .line 38
    iget-object p1, p0, Lwh9;->c1:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public n5(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh9;->J3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final o3(Lbh8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    new-instance v0, Lwh9$v0;

    invoke-direct {v0, p0, p1}, Lwh9$v0;-><init>(Lwh9;Lbh8;)V

    invoke-static {p1, v0}, Lb3a;->b(Lbh8;Lk2a;)V

    return-void
.end method

.method public final o4(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Lgt7;

    invoke-direct {v0, p1}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_errno_unknow:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lgt7;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lgt7;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Ly58;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "box"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget v4, Lcom/resouce/module/ResSTRING;->public_cloudstorage_unsupport_version:I

    if-eqz v2, :cond_1

    invoke-static {}, Llr3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p1, v4}, Lq48;->e(Landroid/content/Context;I)V

    return v1

    .line 9
    :cond_1
    invoke-static {p1}, Lrr3;->a(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object p1

    invoke-static {p1}, Lrr3;->e(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p1, v4}, Lq48;->e(Landroid/content/Context;I)V

    return v1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ld88;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_3
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_record_open_incloudstorage_nosession:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_4
    return v3
.end method

.method public o5(Z)Lwh9;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwh9;->V0:Z

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->v0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwh9;->L()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Lhd3;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public openAppFunction(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lwh9;->D0:Lbh8;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwh9;->dismiss()V

    .line 3
    iget v3, v2, Lbh8;->c:I

    invoke-static {v3}, Lfh8;->o(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget v3, v2, Lbh8;->c:I

    invoke-static {v3}, Lfh8;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v2, Lbh8;->o:Ld08;

    if-eqz v3, :cond_5

    .line 5
    iget-boolean v5, v3, Ld08;->f0:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v3

    iget-object v5, v0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v2, v2, Lbh8;->o:Ld08;

    .line 7
    invoke-static {v1, v4}, Lr45;->c(II)I

    move-result v1

    .line 8
    invoke-interface {v3, v5, v2, v1}, Lv38;->i(Landroid/content/Context;Ld08;I)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Lj48;

    iget-object v7, v0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v8, v3, Ld08;->U:Ljava/lang/String;

    iget-object v9, v3, Ld08;->q0:Ljava/lang/String;

    iget-object v10, v3, Ld08;->I:Ljava/lang/String;

    iget-wide v11, v3, Ld08;->Y:J

    .line 10
    invoke-static {v1, v4}, Lr45;->c(II)I

    move-result v13

    const/4 v14, 0x0

    iget-object v15, v3, Ld08;->p0:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ld08;->isStar()Z

    move-result v16

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "doc_info_dialog"

    invoke-virtual {v2, v1}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {v2}, Ll38;->run()V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object v3, v2, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lwh9;->t3(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v5, v0, Lwh9;->C0:Landroid/app/Activity;

    const/4 v6, 0x0

    iget-object v7, v2, Lbh8;->d:Ljava/lang/String;

    const/4 v8, 0x0

    .line 14
    invoke-static {v1, v4}, Lr45;->c(II)I

    move-result v9

    const-string v10, "doc_info_dialog"

    .line 15
    invoke-static/range {v5 .. v10}, Lze8;->h(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p3(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ltc4;->d(Landroid/content/Context;Ljava/lang/String;Z)Ltc4$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p1, Ltc4$a;->a:Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, Ltc4$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p1, Ltc4$a;->b:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object v2, p1

    .line 6
    :goto_0
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, -0x3e9

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "common_use"

    .line 9
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public p5(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwh9;->M0:Z

    .line 2
    iget-object v0, p0, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->setIsFromMultiSelectShare(Z)V

    :cond_0
    return-void
.end method

.method public final q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    invoke-static {v0}, Lzh9;->q(Lbh8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwh9;->D0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ld08;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lwh9;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lwh9;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    return-void
.end method

.method public synthetic q4(Lgh8$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh9;->p4(Lgh8$b;)V

    return-void
.end method

.method public final r3(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwh9$c1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lwh9$c1;-><init>(Lwh9;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    sget-object p3, Lwh9;->h1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file lost "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget p3, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    .line 5
    invoke-static {p1, p3, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    iget-object p1, p0, Lwh9;->D0:Lbh8;

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwh9;->D0:Lbh8;

    iget-object p3, p1, Lbh8;->q:Lvk4;

    if-eqz p3, :cond_2

    .line 7
    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-interface {p3, p1, p2, p4}, Lvk4;->b(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p2}, Lrgh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p2}, Lo73;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 10
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    return-void
.end method

.method public r5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwh9;->Y:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lwh9;->Y:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final s3(Lbh8;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnr3;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lbh8;->o:Ld08;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Ld08;->f0:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic s4([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwh9;->r4([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public s5(Lwh9$d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9;->K0:Lwh9$d1;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    iget-object v0, p0, Lwh9;->T0:Lwh9$f1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lwh9;->D0:Lbh8;

    invoke-interface {v0, v1}, Lwh9$f1;->K0(Lbh8;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lwh9;->U0:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v1, p0, Lwh9;->D0:Lbh8;

    invoke-static {v0, v1}, Lxg8;->B(Landroid/app/Activity;Lbh8;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld08;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    invoke-static {v0}, Lxg8;->A(Lbh8;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lwh9;->w0:Lmi9;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lmi9;->c()V

    :cond_3
    return-void
.end method

.method public t3(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v1, p0, Lwh9;->L0:Lgh8$a;

    iget-object v2, p0, Lwh9;->D0:Lbh8;

    invoke-static {v0, v1, v2, p1}, Lzh9;->c(Landroid/app/Activity;Lgh8$a;Lbh8;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t5(Lwh9$j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9;->f1:Lwh9$j1;

    return-void
.end method

.method public final u3(Lbh8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwh9;->f5(Lbh8;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 4
    invoke-virtual {p0, p1}, Lwh9;->z4(Lbh8;)V

    :goto_0
    return-void
.end method

.method public synthetic u4()V
    .locals 0

    invoke-direct {p0}, Lwh9;->t4()V

    return-void
.end method

.method public u5(Lgh8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9;->L0:Lgh8$a;

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v2, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iget-object v3, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->phone_docInfo_dialog_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3, v1, v1, v0}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 4
    :cond_1
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method public v4(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf3;

    .line 3
    sget v1, Lwh9$h1;->j:I

    invoke-virtual {v0}, Lrf3;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p2, -0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public v5(Lwh9$f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9;->T0:Lwh9$f1;

    return-void
.end method

.method public final w3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwh9;->R0:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwh9;->R0:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    .line 4
    :goto_0
    iget-object v0, p0, Lwh9;->R0:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->e()V

    .line 5
    iget-object v0, p0, Lwh9;->R0:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lwh9;->R0:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    const/16 v2, 0x51

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lwh9;->R0:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    iget-object v2, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lwh9;->R0:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    iget-object v2, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->setDragView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lwh9;->R0:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->a([I)V

    .line 10
    iget-object v0, p0, Lwh9;->R0:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    new-instance v2, Lwh9$b;

    invoke-direct {v2, p0}, Lwh9$b;-><init>(Lwh9;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->b(Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;)V

    .line 11
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    .line 13
    iget-object v2, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    .line 14
    iget-object v3, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->F(Landroid/content/Context;)I

    move-result v3

    :goto_1
    sub-int/2addr v0, v3

    goto :goto_3

    .line 16
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40f00000    # 7.5f

    goto :goto_2

    :cond_2
    const/high16 v0, 0x41100000    # 9.0f

    :goto_2
    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    .line 17
    iget-object v2, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 18
    iget-object v2, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    .line 19
    iget-object v3, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    iget-object v3, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->F(Landroid/content/Context;)I

    move-result v3

    goto :goto_1

    .line 21
    :cond_3
    :goto_3
    iget-object v3, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iget-object v4, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->phone_docInfo_dialog_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v2, v5, v0}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 22
    iget-object v0, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 23
    iget-object v0, p0, Lwh9;->R0:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lwh9;->R0:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 26
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void

    :array_0
    .array-data 4
        0x7f0b0754
        0x7f0b0119
        0x7f0b25ae
        0x7f0b335e
    .end array-data
.end method

.method public final w4()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwh9;->Y0:Z

    return-void
.end method

.method public w5(Lwh9$g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9;->X0:Lwh9$g1;

    return-void
.end method

.method public final x4(Lbh8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwh9;->dismiss()V

    .line 4
    new-instance v0, Lx87;

    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v2, p0, Lwh9;->L0:Lgh8$a;

    invoke-direct {v0, v1, p1, v2}, Lx87;-><init>(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    .line 5
    new-instance p1, Lk87;

    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {p1, v1, v2, v0}, Lk87;-><init>(Landroid/content/Context;ILi87;)V

    .line 6
    invoke-virtual {p1}, Lhd3$g;->show()V

    .line 7
    iget-object v0, p0, Lwh9;->f1:Lwh9$j1;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lwh9$j1;->a(Lk87;)V

    :cond_1
    return-void
.end method

.method public final x5(I)V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwh9;->j0:Landroid/view/View;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lqc4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwh9;->D0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ld08;->M0:Z

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget-object p1, p0, Lwh9;->j0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object p1, p0, Lwh9;->j0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lwh9;->j0:Landroid/view/View;

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final y4()Z
    .locals 1

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->D()Lbqb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->D()Lbqb;

    move-result-object v0

    invoke-interface {v0}, Lbqb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y5(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh9;->b0:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lwh9;->a0:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lwh9;->a0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v0, Lcom/resouce/module/ResID;->public_docinfo_file_doc_title:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwh9;->B:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lwh9;->Y:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lwh9;->D0:Lbh8;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwh9;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lwh9;->D0:Lbh8;

    iget-object p1, p1, Lbh8;->o:Ld08;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 9
    iget-boolean v2, p1, Ld08;->c0:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Ld08;->M0:Z

    if-nez v2, :cond_2

    iget-boolean p1, p1, Ld08;->f0:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    move v0, v1

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lwh9;->m4(Z)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lwh9;->s0:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v0, Lcom/resouce/module/ResID;->public_docinfo_doc_title:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwh9;->B:Landroid/widget/TextView;

    :cond_6
    :goto_2
    return-void
.end method

.method public final z4(Lbh8;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 2
    :goto_0
    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lbh8;->o:Ld08;

    const-string v3, "home"

    const/4 v4, 0x2

    const-string v5, "source"

    const-string v6, "type"

    const-string v7, "offline_transfer_option"

    const-string v8, "button_name"

    const-string v9, "offline_transfer"

    const-string v10, "function_name"

    const-string v11, "button_click"

    const-string v12, "open"

    if-eqz v2, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v2, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v2, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v2, v6, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p1, Lbh8;->c:I

    if-gt v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v12

    .line 9
    :goto_1
    invoke-virtual {v2, v5, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v2, v10, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v2, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v2, v6, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p1, Lbh8;->c:I

    if-gt v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v12

    .line 17
    :goto_2
    invoke-virtual {v2, v5, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 20
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    iget-object p1, p1, Lbh8;->o:Ld08;

    const-string v2, "position"

    if-eqz p1, :cond_5

    const-string p1, "home_action"

    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const-string p1, "paths"

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public z5(Z)V
    .locals 9

    const-string v0, "cloud"

    const/16 v1, 0x8

    sget v2, Lcom/resouce/module/ResID;->file_history_version_content:I

    if-eqz p1, :cond_4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->R0()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwh9;->S3()Lbh8;

    move-result-object p1

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->x(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwh9;->S3()Lbh8;

    move-result-object p1

    iget-object p1, p1, Lbh8;->o:Ld08;

    invoke-static {p1}, Lzh9;->l(Ld08;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwh9;->S3()Lbh8;

    move-result-object p1

    invoke-static {p1}, Lzh9;->t(Lbh8;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwh9;->S3()Lbh8;

    move-result-object p1

    invoke-static {p1}, Lzh9;->q(Lbh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwh9;->U3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance p1, Ljj9;

    invoke-virtual {p0}, Lwh9;->U3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;

    iget-object v1, p0, Lwh9;->D0:Lbh8;

    iget-object v2, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2}, Ljj9;-><init>(Llj9;Lbh8;Landroid/content/Context;)V

    iput-object p1, p0, Lwh9;->u0:Lkj9;

    .line 5
    new-instance v0, Lwh9$e;

    invoke-direct {v0, p0}, Lwh9$e;-><init>(Lwh9;)V

    invoke-interface {p1, v0}, Lkj9;->e(Lmj9;)V

    .line 6
    invoke-virtual {p0}, Lwh9;->g4()V

    goto :goto_3

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lwh9;->m5(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object p1

    const-string v0, "detailpanel_show"

    const-string v4, "type"

    invoke-virtual {p0, v0, v4, p1}, Lwh9;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lwh9;->D0:Lbh8;

    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwh9;->D0:Lbh8;

    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lwh9;->D0:Lbh8;

    iget-object p1, p1, Lbh8;->o:Ld08;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, ""

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "pub_recent_listoption"

    const-string v4, "show"

    .line 11
    invoke-static/range {v3 .. v8}, Lmc4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lwh9;->U3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Lwh9;->U3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lwh9;->m5(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
