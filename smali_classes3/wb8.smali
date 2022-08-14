.class public Lwb8;
.super Lrc8;
.source "PadCloudStorageSendView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb8$n;
    }
.end annotation


# instance fields
.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/ViewGroup;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Landroid/widget/ListView;

.field public c0:Lsc8;

.field public d0:Lwb8$n;

.field public e0:Landroid/content/Context;

.field public f0:Luc8;

.field public g0:Lbb8;

.field public h0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc8;-><init>()V

    .line 2
    iput-object p1, p0, Lwb8;->e0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwb8;->f0:Luc8;

    .line 4
    invoke-virtual {p0}, Lwb8;->j0()V

    return-void
.end method

.method public static synthetic J(Lwb8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb8;->f0:Luc8;

    return-object p0
.end method

.method public static synthetic K(Lwb8;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwb8;->V()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lwb8;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb8;->k0(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic M(Lwb8;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwb8;->d0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lwb8;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb8;->l0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lwb8;)Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb8;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-object p0
.end method

.method public static synthetic P(Lwb8;)Lsc8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwb8;->X()Lsc8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lwb8;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwb8;->c0()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lwb8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb8;->e0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic S(Lwb8;)Lbb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb8;->g0:Lbb8;

    return-object p0
.end method

.method public static synthetic T(Lwb8;Lbb8;)Lbb8;
    .locals 0

    .line 1
    iput-object p1, p0, Lwb8;->g0:Lbb8;

    return-object p1
.end method


# virtual methods
.method public B(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->b0()Lwb8$n;

    move-result-object v0

    iget-object v0, v0, Lwb8$n;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lwb8;->k0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwb8;->I()V

    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->g0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwb8;->k0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->e0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->i0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwb8;->k0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb8;->c0()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->T(Z)Z

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb8;->b0()Lwb8$n;

    move-result-object v0

    iget-object v0, v0, Lwb8$n;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lwb8;->l0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwb8;->b0()Lwb8$n;

    move-result-object v0

    iget-object v0, v0, Lwb8$n;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lwb8;->l0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwb8;->b0()Lwb8$n;

    move-result-object v0

    iget-object v0, v0, Lwb8$n;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lwb8;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwb8;->b0()Lwb8$n;

    move-result-object v0

    iget-object v0, v0, Lwb8$n;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Lwb8;->k0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwb8;->b0()Lwb8$n;

    move-result-object v0

    iget-object v0, v0, Lwb8$n;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Lwb8;->k0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final V()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb8;->S:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwb8;->S:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lwb8;->e0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v0, p0, Lwb8;->S:Landroid/widget/ImageView;

    new-instance v1, Lwb8$j;

    invoke-direct {v1, p0}, Lwb8$j;-><init>(Lwb8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwb8;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final W()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb8;->Z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b20ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwb8;->Z:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lwb8;->Z:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final X()Lsc8;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb8;->c0:Lsc8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsc8;

    iget-object v1, p0, Lwb8;->e0:Landroid/content/Context;

    new-instance v2, Lwb8$l;

    invoke-direct {v2, p0}, Lwb8$l;-><init>(Lwb8;)V

    invoke-direct {v0, v1, v2}, Lsc8;-><init>(Landroid/content/Context;Ltc8;)V

    iput-object v0, p0, Lwb8;->c0:Lsc8;

    .line 3
    :cond_0
    iget-object v0, p0, Lwb8;->c0:Lsc8;

    return-object v0
.end method

.method public final Z()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb8;->b0:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0486

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lwb8;->b0:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Lwb8;->X()Lsc8;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lwb8;->b0:Landroid/widget/ListView;

    new-instance v1, Lwb8$k;

    invoke-direct {v1, p0}, Lwb8$k;-><init>(Lwb8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwb8;->b0:Landroid/widget/ListView;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwb8;->W()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Lwb8;->W()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb8;->V:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b18ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwb8;->V:Landroid/view/View;

    .line 3
    new-instance v1, Lwb8$e;

    invoke-direct {v1, p0}, Lwb8$e;-><init>(Lwb8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwb8;->V:Landroid/view/View;

    return-object v0
.end method

.method public final b0()Lwb8$n;
    .locals 7

    .line 1
    iget-object v0, p0, Lwb8;->d0:Lwb8$n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwb8$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb8$n;-><init>(Lwb8$e;)V

    iput-object v0, p0, Lwb8;->d0:Lwb8$n;

    .line 3
    iget-object v0, p0, Lwb8;->e0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0536

    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b08a5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0153

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b2c6f

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b06cf

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b1770

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lwb8;->d0:Lwb8$n;

    iput-object v0, v6, Lwb8$n;->a:Landroid/view/View;

    .line 10
    iput-object v1, v6, Lwb8$n;->b:Landroid/view/View;

    .line 11
    iput-object v2, v6, Lwb8$n;->c:Landroid/view/View;

    .line 12
    iput-object v3, v6, Lwb8$n;->d:Landroid/view/View;

    .line 13
    iput-object v4, v6, Lwb8$n;->e:Landroid/view/View;

    .line 14
    iput-object v5, v6, Lwb8$n;->f:Landroid/view/View;

    .line 15
    new-instance v0, Lwb8$m;

    invoke-direct {v0, p0}, Lwb8$m;-><init>(Lwb8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lwb8$a;

    invoke-direct {v0, p0}, Lwb8$a;-><init>(Lwb8;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lwb8$b;

    invoke-direct {v0, p0}, Lwb8$b;-><init>(Lwb8;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lwb8$c;

    invoke-direct {v0, p0}, Lwb8$c;-><init>(Lwb8;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lwb8;->d0:Lwb8$n;

    return-object v0
.end method

.method public final c0()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb8;->W:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p0}, Lwb8;->a0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lwb8;->b0()Lwb8$n;

    move-result-object v2

    iget-object v2, v2, Lwb8$n;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lwb8;->W:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    .line 4
    :cond_0
    iget-object v0, p0, Lwb8;->W:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    return-object v0
.end method

.method public d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb8;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b1cfc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    iput-object v0, p0, Lwb8;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 3
    iget-object v1, p0, Lwb8;->e0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lwb8;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    new-instance v1, Lwb8$i;

    invoke-direct {v1, p0}, Lwb8$i;-><init>(Lwb8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPathItemClickListener(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwb8;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-object v0
.end method

.method public final d0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb8;->h0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b040b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwb8;->h0:Landroid/view/View;

    .line 3
    new-instance v1, Lwb8$h;

    invoke-direct {v1, p0}, Lwb8$h;-><init>(Lwb8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwb8;->h0:Landroid/view/View;

    return-object v0
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb8;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwb8;->e0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0538

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwb8;->I:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lwb8;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b0489

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwb8;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e0()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb8;->Y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2e02

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwb8;->Y:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lwb8;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwb8;->W()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lwb8;->Z()Landroid/widget/ListView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwb8;->W()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwb8;->X()Lsc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc8;->f(Ljava/util/List;)V

    return-void
.end method

.method public final g0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb8;->X:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2e01

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwb8;->X:Landroid/view/View;

    .line 3
    new-instance v1, Lwb8$f;

    invoke-direct {v1, p0}, Lwb8$f;-><init>(Lwb8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwb8;->X:Landroid/view/View;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwb8;->k0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final h0()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb8;->T:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2fcd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwb8;->T:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lwb8;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->h0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i0()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb8;->a0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b3311

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwb8;->a0:Landroid/widget/LinearLayout;

    .line 3
    new-instance v1, Lwb8$g;

    invoke-direct {v1, p0}, Lwb8$g;-><init>(Lwb8;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwb8;->a0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->h0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwb8;->k0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lwb8;->V()Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lwb8;->d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 4
    invoke-virtual {p0}, Lwb8;->a0()Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lwb8;->Z()Landroid/widget/ListView;

    .line 6
    invoke-virtual {p0}, Lwb8;->i0()Landroid/widget/LinearLayout;

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->b0()Lwb8$n;

    move-result-object v0

    iget-object v0, v0, Lwb8$n;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lwb8;->k0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwb8;->I()V

    return-void
.end method

.method public final k0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->V()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwb8;->k0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l0(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->b0()Lwb8$n;

    move-result-object v0

    iget-object v0, v0, Lwb8$n;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lwb8;->k0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->b0()Lwb8$n;

    move-result-object v0

    iget-object v0, v0, Lwb8$n;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lwb8;->k0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwb8;->I()V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->X()Lsc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc8;->g(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb8;->a0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwb8;->k0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lwb8$d;

    invoke-direct {v1, p0, p1}, Lwb8$d;-><init>(Lwb8;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
