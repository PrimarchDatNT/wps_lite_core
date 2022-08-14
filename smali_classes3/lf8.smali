.class public Llf8;
.super Ljava/lang/Object;
.source "PDFPromoteViewSource.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$h;
.implements Lem8;
.implements Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf8$e;,
        Llf8$f;
    }
.end annotation


# static fields
.field public static final A0:Z

.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D0:[I

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;


# instance fields
.field public final B:Lcn/wps/moffice/main/local/NodeLink;

.field public I:Landroid/app/Activity;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/FrameLayout;

.field public U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Llf8$f;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public final g0:Ljf8;

.field public h0:Ljava/lang/String;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Llf8;->A0:Z

    if-eqz v0, :cond_0

    const-string v0, "PDFPromoteViewSource"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Llf8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Llf8;->B0:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121595

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf8;->C0:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Llf8;->D0:[I

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf8;->E0:Ljava/lang/String;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf8;->F0:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f081032
        0x7f081033
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llf8$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llf8$a;-><init>(Llf8;Landroid/os/Looper;)V

    iput-object v0, p0, Llf8;->z0:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Llf8;->I:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Llf8;->h0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Llf8;->D(Landroid/app/Activity;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    iput-object v0, p0, Llf8;->B:Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    invoke-static {p1}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Llf8;->v0:Z

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Llf8;->w0:I

    .line 8
    invoke-virtual {p0, p2, v0}, Llf8;->J(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llf8;->y0:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    const-string v1, "setting"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 10
    iput-boolean v1, p0, Llf8;->i0:Z

    .line 11
    :cond_0
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    const-string v2, "pdf_converter_pro"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iput-boolean v1, p0, Llf8;->t0:Z

    .line 13
    :cond_1
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    const-string v2, "pdf_eidtor"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iput-boolean v1, p0, Llf8;->u0:Z

    .line 15
    :cond_2
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    const-string v2, "vip_pdf2doc"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iput-boolean v1, p0, Llf8;->j0:Z

    .line 17
    :cond_3
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iput-boolean v1, p0, Llf8;->j0:Z

    .line 19
    :cond_4
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    const-string v2, "context_menu"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    iput-boolean v1, p0, Llf8;->k0:Z

    .line 21
    :cond_5
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    const-string v2, "doc_list"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    iput-boolean v1, p0, Llf8;->l0:Z

    .line 23
    :cond_6
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    const-string v2, "comp_writer"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 24
    iput-boolean v1, p0, Llf8;->m0:Z

    .line 25
    :cond_7
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    const-string v2, "comp_ppt"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    iput-boolean v1, p0, Llf8;->n0:Z

    .line 27
    :cond_8
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    const-string v3, "comp_sheet"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 28
    iput-boolean v1, p0, Llf8;->o0:Z

    .line 29
    :cond_9
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    iput-boolean v1, p0, Llf8;->p0:Z

    .line 31
    :cond_a
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    const-string v2, "person_center_top"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 32
    iput-boolean v1, p0, Llf8;->q0:Z

    .line 33
    :cond_b
    iget-object p2, p0, Llf8;->h0:Ljava/lang/String;

    const-string v2, "quickpay2pcmac"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 34
    iput-boolean v1, p0, Llf8;->s0:Z

    .line 35
    :cond_c
    iget-boolean p2, p0, Llf8;->j0:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Llf8;->l0:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Llf8;->m0:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Llf8;->n0:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Llf8;->o0:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Llf8;->p0:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Llf8;->q0:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Llf8;->t0:Z

    if-eqz p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_0
    iput-boolean v1, p0, Llf8;->r0:Z

    .line 36
    iget-boolean p2, p0, Llf8;->t0:Z

    const/4 v1, 0x0

    if-nez p2, :cond_12

    iget-boolean p2, p0, Llf8;->u0:Z

    if-eqz p2, :cond_f

    goto :goto_2

    .line 37
    :cond_f
    iget-boolean p2, p0, Llf8;->l0:Z

    if-nez p2, :cond_11

    iget-boolean p2, p0, Llf8;->m0:Z

    if-nez p2, :cond_11

    iget-boolean p2, p0, Llf8;->n0:Z

    if-nez p2, :cond_11

    iget-boolean p2, p0, Llf8;->o0:Z

    if-nez p2, :cond_11

    iget-boolean p2, p0, Llf8;->p0:Z

    if-nez p2, :cond_11

    iget-boolean p2, p0, Llf8;->q0:Z

    if-eqz p2, :cond_10

    goto :goto_1

    .line 38
    :cond_10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e00f2

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_3

    .line 39
    :cond_11
    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e00f4

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_3

    .line 40
    :cond_12
    :goto_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e00f3

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    :goto_3
    iput-object p2, p0, Llf8;->S:Landroid/view/View;

    .line 42
    invoke-virtual {p0, p2}, Llf8;->I(Landroid/view/View;)V

    .line 43
    new-instance p2, Ljf8;

    iget-object v1, p0, Llf8;->h0:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldr2;->j()Z

    move-result v2

    invoke-direct {p2, p1, v1, v0, v2}, Ljf8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Llf8;->g0:Ljf8;

    .line 44
    iget-object p1, p0, Llf8;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Llf8;->C(Landroid/content/Intent;)Lcn/wps/moffice/main/node/NodeSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljf8;->z(Lcn/wps/moffice/main/node/NodeSource;)V

    .line 45
    new-instance p1, Llf8$b;

    invoke-direct {p1, p0}, Llf8$b;-><init>(Llf8;)V

    invoke-virtual {p2, p1}, Ljf8;->B(Lpdf$b;)V

    .line 46
    new-instance p1, Llf8$c;

    invoke-direct {p1, p0}, Llf8$c;-><init>(Llf8;)V

    invoke-virtual {p2, p1}, Ljf8;->A(Ljf8$e;)V

    return-void
.end method

.method public static synthetic c(Llf8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llf8;->z()V

    return-void
.end method

.method public static synthetic d(Llf8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf8;->j0:Z

    return p0
.end method

.method public static synthetic g(Llf8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf8;->i0:Z

    return p0
.end method

.method public static synthetic h(Llf8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf8;->q0:Z

    return p0
.end method

.method public static synthetic j(Llf8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf8;->y0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Llf8;)Ljf8;
    .locals 0

    .line 1
    iget-object p0, p0, Llf8;->g0:Ljf8;

    return-object p0
.end method

.method public static synthetic l(Llf8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llf8;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Llf8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llf8;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Llf8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf8;->r0:Z

    return p0
.end method

.method public static synthetic p(Llf8;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llf8;->E(I)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Llf8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf8;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Llf8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf8;->k0:Z

    return p0
.end method

.method public static synthetic s(Llf8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf8;->l0:Z

    return p0
.end method

.method public static synthetic t(Llf8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf8;->m0:Z

    return p0
.end method

.method public static synthetic u(Llf8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf8;->n0:Z

    return p0
.end method

.method public static synthetic v(Llf8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf8;->o0:Z

    return p0
.end method

.method public static synthetic x(Llf8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf8;->s0:Z

    return p0
.end method

.method public static synthetic y(Llf8;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Llf8;->B:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method


# virtual methods
.method public final A()Llf8$f;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Llf8$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llf8$f;-><init>(Llf8;Llf8$a;)V

    .line 3
    iget-object v2, p0, Llf8;->I:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 4
    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    mul-int/lit16 v0, v2, 0x249

    .line 5
    div-int/lit16 v0, v0, 0x3f0

    .line 6
    iget-boolean v3, p0, Llf8;->r0:Z

    if-eqz v3, :cond_3

    .line 7
    iget-boolean v3, p0, Llf8;->t0:Z

    if-eqz v3, :cond_0

    const v3, 0x7f080fe9

    .line 8
    invoke-virtual {p0, v2, v0, v3}, Llf8;->B(III)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Llf8$f;->w(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-boolean v3, p0, Llf8;->j0:Z

    if-eqz v3, :cond_1

    const v3, 0x7f081030

    .line 10
    invoke-virtual {p0, v2, v0, v3}, Llf8;->B(III)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Llf8$f;->w(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-boolean v3, p0, Llf8;->l0:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Llf8;->m0:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Llf8;->n0:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Llf8;->o0:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Llf8;->q0:Z

    if-eqz v3, :cond_6

    :cond_2
    const v3, 0x7f081031

    .line 12
    invoke-virtual {p0, v2, v0, v3}, Llf8;->B(III)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Llf8$f;->w(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean v3, p0, Llf8;->u0:Z

    if-eqz v3, :cond_4

    const v3, 0x7f080fff

    .line 14
    invoke-virtual {p0, v2, v0, v3}, Llf8;->B(III)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1, v4}, Llf8$f;->w(Landroid/widget/ImageView;)V

    const v4, 0x7f081000

    .line 15
    invoke-virtual {p0, v2, v0, v4}, Llf8;->B(III)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v1, v5}, Llf8$f;->w(Landroid/widget/ImageView;)V

    .line 16
    invoke-virtual {p0, v2, v0, v3}, Llf8;->B(III)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Llf8$f;->w(Landroid/widget/ImageView;)V

    .line 17
    invoke-virtual {p0, v2, v0, v4}, Llf8;->B(III)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Llf8$f;->w(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_4
    const v3, 0x7f08102e

    const v4, 0x7f08102f

    .line 18
    iget-object v5, p0, Llf8;->I:Landroid/app/Activity;

    invoke-static {v5}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v3, 0x7f080939

    const v4, 0x7f08093a

    .line 19
    :cond_5
    invoke-virtual {p0, v2, v0, v3}, Llf8;->B(III)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v1, v5}, Llf8$f;->w(Landroid/widget/ImageView;)V

    .line 20
    invoke-virtual {p0, v2, v0, v4}, Llf8;->B(III)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v1, v5}, Llf8$f;->w(Landroid/widget/ImageView;)V

    .line 21
    invoke-virtual {p0, v2, v0, v3}, Llf8;->B(III)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Llf8$f;->w(Landroid/widget/ImageView;)V

    .line 22
    invoke-virtual {p0, v2, v0, v4}, Llf8;->B(III)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Llf8$f;->w(Landroid/widget/ImageView;)V

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final B(III)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llf8;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public final C(Landroid/content/Intent;)Lcn/wps/moffice/main/node/NodeSource;
    .locals 7

    const-string v0, "ts_module_pc_args"

    .line 1
    invoke-static {p1, v0}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ts_position_pc_args"

    .line 2
    invoke-static {p1, v1}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts_type_pc_args"

    .line 3
    invoke-static {p1, v2}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts_refer_pc_args"

    .line 4
    invoke-static {p1, v3}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Lcn/wps/moffice/main/node/NodeSource;

    invoke-direct {v3, v0, v1, v2}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, v3, Lcn/wps/moffice/main/node/NodeSource;->T:Ljava/lang/String;

    .line 7
    sget-boolean v4, Llf8;->A0:Z

    if-eqz v4, :cond_0

    .line 8
    sget-object v4, Llf8;->B0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PDFPromoteViewSource--createPCLinkSource : module = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PDFPromoteViewSource--createPCLinkSource : position = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PDFPromoteViewSource--createPCLinkSource : type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PDFPromoteViewSource--createPCLinkSource : refer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public final D(Landroid/app/Activity;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->fromActivity(Landroid/app/Activity;Z)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "none"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    :cond_0
    return-object p1
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Llf8;->r0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    rem-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final F()I
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llf8;->I:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 3
    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x249

    .line 4
    div-int/lit16 v1, v1, 0x3f0

    return v1
.end method

.method public final G()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v1, Lmf8;

    invoke-virtual {p0}, Llf8;->getMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmf8;-><init>(Landroid/content/Context;[I)V

    .line 3
    iget-object v0, p0, Llf8;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Llf8;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Llf8;->getMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v0, p0, Llf8;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Llf8$e;

    invoke-direct {v1, p0}, Llf8$e;-><init>(Llf8;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void

    :array_0
    .array-data 4
        0x7f121769
        0x7f121771
        0x7f12176d
        0x7f12176a
        0x7f1217a4
        0x7f1217a5
        0x7f121777
        0x7f121742
    .end array-data
.end method

.method public final H(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1f05

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    iget-object v0, p0, Llf8;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 3
    iget-boolean v0, p0, Llf8;->t0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1217a6

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Llf8;->u0:Z

    if-eqz v0, :cond_1

    const v0, 0x7f120dc3

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Llf8;->i0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Llf8;->l0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Llf8;->m0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Llf8;->n0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Llf8;->o0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Llf8;->q0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Llf8;->h0:Ljava/lang/String;

    const-string v1, "transfer_pc"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Llf8;->j0:Z

    if-eqz v0, :cond_3

    const v0, 0x7f121769

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f1218c4

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const v0, 0x7f1224cb

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    :goto_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    new-instance v0, Llf8$d;

    invoke-direct {v0, p0}, Llf8$d;-><init>(Llf8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Llf8;->H(Landroid/view/View;)V

    const v0, 0x7f0b06f5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llf8;->T:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1f06

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llf8;->V:Landroid/view/View;

    const v0, 0x7f0b1f07

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llf8;->W:Landroid/view/View;

    const v0, 0x7f0b06f6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    iput-object v0, p0, Llf8;->U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    const v0, 0x7f0b06f7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Llf8;->Y:Landroid/widget/Button;

    const v0, 0x7f0b3398

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3396

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2f65

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llf8;->Z:Landroid/widget/TextView;

    const v2, 0x7f0b2f66

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llf8;->a0:Landroid/widget/TextView;

    const v2, 0x7f0b2f6c

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llf8;->b0:Landroid/widget/TextView;

    const v2, 0x7f0b06f8

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llf8;->c0:Landroid/widget/TextView;

    const v2, 0x7f0b29c4

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Llf8;->d0:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b31cf

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llf8;->e0:Landroid/widget/TextView;

    const v2, 0x7f0b3214

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llf8;->f0:Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Llf8;->Y:Landroid/widget/Button;

    invoke-static {}, Ldr2;->d()Ldr2;

    move-result-object v3

    invoke-virtual {v3}, Ldr2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v2, p0, Llf8;->u0:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Llf8;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Llf8;->e0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Llf8;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Llf8;->f0:Landroid/widget/TextView;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120dc4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Llf8;->Y:Landroid/widget/Button;

    const v5, 0x7f120dc3

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v2, p0, Llf8;->t0:Z

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p0}, Llf8;->G()V

    .line 25
    iget-object v2, p0, Llf8;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Llf8;->e0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Llf8;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Llf8;->V:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Llf8;->W:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Llf8;->Y:Landroid/widget/Button;

    const v5, 0x7f120dc2

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    .line 31
    :cond_1
    :goto_0
    sget-object v2, Lie5;->a:Lre5;

    sget-object v5, Lre5;->T:Lre5;

    if-ne v2, v5, :cond_2

    .line 32
    iget-object v2, p0, Llf8;->c0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0b06f9

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_2
    iget-boolean p1, p0, Llf8;->j0:Z

    const v2, 0x7f1225a5

    const v5, 0x7f122027

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Llf8;->Z:Landroid/widget/TextView;

    iget-object v0, p0, Llf8;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Llf8;->Z:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    iget-object p1, p0, Llf8;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object p1, p0, Llf8;->a0:Landroid/widget/TextView;

    iget-object v0, p0, Llf8;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Llf8;->a0:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object p1, p0, Llf8;->a0:Landroid/widget/TextView;

    const v0, 0x7f12201f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object p1, p0, Llf8;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object p1, p0, Llf8;->Y:Landroid/widget/Button;

    invoke-static {}, Ldr2;->d()Ldr2;

    move-result-object v0

    invoke-virtual {v0}, Ldr2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Llf8;->V:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Llf8;->W:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_3
    iget-boolean p1, p0, Llf8;->s0:Z

    const-string v0, "editborad"

    const-string v1, "topedit"

    if-nez p1, :cond_4

    iget-boolean p1, p0, Llf8;->i0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Llf8;->h0:Ljava/lang/String;

    const-string v4, "tools"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Llf8;->h0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Llf8;->h0:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 49
    :cond_4
    iget-object p1, p0, Llf8;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object p1, p0, Llf8;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :cond_5
    iget-boolean p1, p0, Llf8;->k0:Z

    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, Llf8;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object p1, p0, Llf8;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object p1, p0, Llf8;->Y:Landroid/widget/Button;

    invoke-static {}, Ldr2;->d()Ldr2;

    move-result-object v2

    invoke-virtual {v2}, Ldr2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_6
    iget-boolean p1, p0, Llf8;->j0:Z

    const/4 v2, 0x0

    const-string v4, "show"

    if-eqz p1, :cond_7

    const-string p1, "pdf2doc"

    .line 56
    invoke-static {p1, v2, v4, v2}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 57
    :cond_7
    iget-object p1, p0, Llf8;->h0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "edit"

    if-eqz p1, :cond_8

    const-string p1, "comp_pdf_edit"

    .line 58
    invoke-static {v1, p1, v4, v2}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 59
    :cond_8
    iget-object p1, p0, Llf8;->h0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "comp_pdf_file"

    .line 60
    invoke-static {v1, p1, v4, v2}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_9
    iget-boolean p1, p0, Llf8;->k0:Z

    if-eqz p1, :cond_a

    const-string p1, "context_menu"

    .line 62
    invoke-static {v1, p1, v4, v2}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_a
    iget-boolean p1, p0, Llf8;->l0:Z

    const-string v0, "landingpage"

    const-string v5, "promo_edm"

    if-eqz p1, :cond_b

    const-string p1, "pub_shareoption"

    .line 64
    invoke-static {v5, p1, v4, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_b
    iget-boolean p1, p0, Llf8;->m0:Z

    if-eqz p1, :cond_c

    const-string p1, "comp_write"

    .line 66
    invoke-static {v5, p1, v4, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_c
    iget-boolean p1, p0, Llf8;->n0:Z

    if-eqz p1, :cond_d

    const-string p1, "comp_ppt"

    .line 68
    invoke-static {v5, p1, v4, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_d
    iget-boolean p1, p0, Llf8;->o0:Z

    if-eqz p1, :cond_e

    const-string p1, "comp_sheet"

    .line 70
    invoke-static {v5, p1, v4, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_e
    iget-boolean p1, p0, Llf8;->p0:Z

    if-eqz p1, :cond_f

    const-string p1, "comp_pdf"

    .line 72
    invoke-static {v1, p1, v4, v2}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_f
    iget-boolean p1, p0, Llf8;->s0:Z

    if-eqz p1, :cond_10

    const-string p1, "quickpay"

    const-string v0, "quickpay2pcmac"

    .line 74
    invoke-static {p1, v0, v4, v2}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_10
    iget-object p1, p0, Llf8;->h0:Ljava/lang/String;

    const-string v0, "transfer_pc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 76
    invoke-static {v1, v0, v4, v2}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_11
    iget-object p1, p0, Llf8;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4, v2}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_1
    invoke-virtual {p0}, Llf8;->O()V

    .line 79
    invoke-virtual {p0}, Llf8;->F()I

    move-result p1

    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iget-object v2, p0, Llf8;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object p1, p0, Llf8;->U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0}, Llf8;->A()Llf8$f;

    move-result-object p1

    iput-object p1, p0, Llf8;->X:Llf8$f;

    .line 85
    iget-object v0, p0, Llf8;->U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 86
    iget-object p1, p0, Llf8;->U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 87
    iget-object p1, p0, Llf8;->U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    iget-boolean v0, p0, Llf8;->r0:Z

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    const/high16 v3, 0x40000000    # 2.0f

    :goto_2
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 88
    iget-object p1, p0, Llf8;->U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 89
    iget-object p1, p0, Llf8;->U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/common/promote/view/GestureViewPager;->setGestureListener(Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;)V

    .line 90
    iget-object p1, p0, Llf8;->Y:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Llf8;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void
.end method

.method public final J(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "oldbanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "editonpc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "homebanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "tools"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "person_center_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "homeop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string p1, "tool"

    return-object p1

    :pswitch_1
    const-string p1, "personal_center"

    :pswitch_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4838b900 -> :sswitch_6
        0x27f4d95 -> :sswitch_5
        0x696c9db -> :sswitch_4
        0x4dfd10cb -> :sswitch_3
        0x5f89791c -> :sswitch_2
        0x735fb413 -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public K(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf8;->g0:Ljf8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljf8;->q(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public L(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf8;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    iget-boolean v1, p0, Llf8;->v0:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Llf8;->w0:I

    if-eq p1, v1, :cond_1

    .line 4
    :cond_0
    iput-boolean v0, p0, Llf8;->v0:Z

    .line 5
    iput p1, p0, Llf8;->w0:I

    .line 6
    iget-object p1, p0, Llf8;->U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llf8;->T:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Llf8;->F()I

    move-result p1

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v2, p0, Llf8;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object p1, p0, Llf8;->U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Llf8;->A()Llf8$f;

    move-result-object p1

    iput-object p1, p0, Llf8;->X:Llf8$f;

    .line 13
    iget-object v0, p0, Llf8;->U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf8;->I:Landroid/app/Activity;

    const-string v1, "editonpc_page"

    invoke-static {v0, v1}, Lksb;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llf8;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ts_module_pc_args"

    .line 2
    invoke-static {v0, v1}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts_position_pc_args"

    .line 3
    invoke-static {v0, v2}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts_type_pc_args"

    .line 4
    invoke-static {v0, v3}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Lksb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llf8;->l0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Llf8;->m0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Llf8;->n0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Llf8;->o0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Llf8;->q0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Llf8;->t0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Llf8;->u0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f121363

    .line 2
    iget-object v1, p0, Llf8;->I:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "wps.com"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x11

    const v5, -0x4a4dc

    if-eqz v3, :cond_1

    .line 5
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object v0, p0, Llf8;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 9
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object v0, p0, Llf8;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Llf8;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf8;->x0:Ljava/lang/String;

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llf8;->r0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llf8;->z0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Llf8;->z0:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llf8;->r0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llf8;->z0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llf8;->R()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf8;->g0:Ljf8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljf8;->r()V

    :cond_0
    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llf8;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf8;->V:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Llf8;->D0:[I

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Llf8;->W:Landroid/view/View;

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 5
    sget-object p1, Llf8;->D0:[I

    aget v2, p1, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Llf8;->W:Landroid/view/View;

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llf8;->Q()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "quickpay2pcmac"

    const-string v1, "quickpay"

    const-string v2, "context_menu"

    const-string v3, "comp_pdf_file"

    const-string v4, "comp_pdf_edit"

    const-string v5, "editborad"

    const-string v6, "pdf2doc"

    const-string v7, "topedit"

    const/4 v8, 0x0

    const v9, 0x7f0b06f7

    if-ne p1, v9, :cond_11

    .line 2
    iget-boolean p1, p0, Llf8;->t0:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.kmo.pdf.converter"

    invoke-static {p1, v0}, Lhqa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhqa;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lhqa;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Llf8;->E0:Ljava/lang/String;

    invoke-static {p1, v0}, Lhqa;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llf8;->x0:Ljava/lang/String;

    invoke-static {p1, v0}, Lpr8;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    iget-boolean p1, p0, Llf8;->u0:Z

    if-eqz p1, :cond_5

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.kmo.pdf.editor"

    invoke-static {p1, v0}, Lhqa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhqa;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lhqa;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Llf8;->F0:Ljava/lang/String;

    invoke-static {p1, v0}, Lhqa;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llf8;->x0:Ljava/lang/String;

    invoke-static {p1, v0}, Lpr8;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Llf8;->I:Landroid/app/Activity;

    const-string v9, "get_pc"

    invoke-static {p1, v9}, Lksb;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Llf8;->g0:Ljf8;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljf8;->w()V

    .line 17
    :cond_6
    iget-boolean p1, p0, Llf8;->j0:Z

    const-string v9, "sent"

    if-eqz p1, :cond_7

    .line 18
    invoke-static {v6, v8, v9, v8}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object p1, p0, Llf8;->h0:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    invoke-static {v4, v8}, Lg8h;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object p1, p0, Llf8;->h0:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    invoke-static {v3, v8}, Lg8h;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_9
    iget-boolean p1, p0, Llf8;->k0:Z

    if-eqz p1, :cond_a

    .line 24
    invoke-static {v2, v8}, Lg8h;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_a
    iget-boolean p1, p0, Llf8;->l0:Z

    const-string v2, "btn_send2pc_mail"

    const-string v3, "click"

    const-string v4, "promo_edm"

    if-eqz p1, :cond_b

    const-string p1, "pub_shareoption"

    .line 26
    invoke-static {v4, p1, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_b
    iget-boolean p1, p0, Llf8;->m0:Z

    if-eqz p1, :cond_c

    const-string p1, "comp_write"

    .line 28
    invoke-static {v4, p1, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_c
    iget-boolean p1, p0, Llf8;->n0:Z

    if-eqz p1, :cond_d

    const-string p1, "comp_ppt"

    .line 30
    invoke-static {v4, p1, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_d
    iget-boolean p1, p0, Llf8;->o0:Z

    if-eqz p1, :cond_e

    const-string p1, "comp_sheet"

    .line 32
    invoke-static {v4, p1, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_e
    iget-boolean p1, p0, Llf8;->s0:Z

    if-eqz p1, :cond_f

    .line 34
    invoke-static {v1, v0, v9, v8}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_f
    iget-object p1, p0, Llf8;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lg8h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_2
    iget-boolean p1, p0, Llf8;->i0:Z

    if-eqz p1, :cond_10

    .line 37
    invoke-static {}, Lau8;->a()V

    goto/16 :goto_4

    .line 38
    :cond_10
    iget-object p1, p0, Llf8;->h0:Ljava/lang/String;

    const-string v0, "pdf_edit_pc_btn_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const v9, 0x7f0b06f8

    if-ne p1, v9, :cond_19

    .line 39
    iget-boolean p1, p0, Llf8;->i0:Z

    const-string v9, "urlclick"

    if-eqz p1, :cond_12

    const-string p1, "personal_center"

    .line 40
    invoke-static {p1, v8, v9, v8}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_12
    iget-boolean p1, p0, Llf8;->j0:Z

    if-eqz p1, :cond_13

    .line 42
    invoke-static {v6, v8, v9, v8}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_13
    iget-object p1, p0, Llf8;->h0:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v6, "edit"

    if-eqz p1, :cond_14

    .line 44
    invoke-static {v6, v4, v9, v8}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_14
    iget-object p1, p0, Llf8;->h0:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 46
    invoke-static {v6, v3, v9, v8}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_15
    iget-object p1, p0, Llf8;->h0:Ljava/lang/String;

    const-string v3, "tools"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "tool"

    .line 48
    invoke-static {v6, p1, v9, v8}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_16
    iget-boolean p1, p0, Llf8;->k0:Z

    if-eqz p1, :cond_17

    .line 50
    invoke-static {v6, v2, v9, v8}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_17
    iget-boolean p1, p0, Llf8;->s0:Z

    if-eqz p1, :cond_18

    .line 52
    invoke-static {v1, v0, v9, v8}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_18
    :goto_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Llf8;->C0:Ljava/lang/String;

    invoke-static {p1, v0}, Lsja;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Llf8;->I:Landroid/app/Activity;

    const-string v0, "wps_com"

    invoke-static {p1, v0}, Lksb;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_19
    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf8;->R()V

    .line 2
    iget-object v0, p0, Llf8;->g0:Ljf8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljf8;->s()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf8;->Q()V

    .line 2
    iget-object v0, p0, Llf8;->g0:Ljf8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljf8;->t()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf8;->U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Llf8;->E(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    iget-object v1, p0, Llf8;->U:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
