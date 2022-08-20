.class public Lsb8;
.super Lqb8;
.source "SaveAsCloudStorageMgrView.java"


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Landroid/widget/ListView;

.field public c0:Lsc8;

.field public d0:Landroid/content/Context;

.field public e0:Ltb8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb8;-><init>()V

    .line 2
    iput-object p1, p0, Lsb8;->d0:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    .line 4
    invoke-virtual {p0}, Lsb8;->K()V

    return-void
.end method

.method public static synthetic u(Lsb8;)Ltb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb8;->e0:Ltb8;

    return-object p0
.end method

.method public static synthetic v(Lsb8;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb8;->y()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lsb8;)Lsc8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb8;->B()Lsc8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb8;->I:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->choose_position:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsb8;->I:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lsb8;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Lsc8;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb8;->c0:Lsc8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsb8$h;

    invoke-direct {v0, p0}, Lsb8$h;-><init>(Lsb8;)V

    .line 3
    new-instance v1, Lsc8;

    iget-object v2, p0, Lsb8;->d0:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lsc8;-><init>(Landroid/content/Context;Ltc8;)V

    iput-object v1, p0, Lsb8;->c0:Lsc8;

    .line 4
    :cond_0
    iget-object v0, p0, Lsb8;->c0:Lsc8;

    return-object v0
.end method

.method public final C()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb8;->b0:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->cloudstorage_list:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lsb8;->b0:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Lsb8;->B()Lsc8;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lsb8;->b0:Landroid/widget/ListView;

    new-instance v1, Lsb8$g;

    invoke-direct {v1, p0}, Lsb8$g;-><init>(Lsb8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsb8;->b0:Landroid/widget/ListView;

    return-object v0
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb8;->X:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->new_note:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsb8;->X:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lsb8$e;

    invoke-direct {v1, p0}, Lsb8$e;-><init>(Lsb8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsb8;->X:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final E()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb8;->W:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->new_notebook:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsb8;->W:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lsb8$d;

    invoke-direct {v1, p0}, Lsb8$d;-><init>(Lsb8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsb8;->W:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final F()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb8;->S:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->path_gallery_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsb8;->S:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lsb8;->S:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public G()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb8;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsb8;->d0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_cloudstorage_mgr_saveas:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_cloudstorage_mgr_saveas:I

    .line 3
    :goto_0
    iget-object v1, p0, Lsb8;->d0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsb8;->B:Landroid/widget/LinearLayout;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsb8;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final H()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb8;->Z:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->switch_login_type_name:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsb8;->Z:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lsb8;->Z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final I()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb8;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->switch_login_type_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsb8;->Y:Landroid/view/View;

    .line 3
    new-instance v1, Lsb8$f;

    invoke-direct {v1, p0}, Lsb8$f;-><init>(Lsb8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsb8;->Y:Landroid/view/View;

    return-object v0
.end method

.method public final J()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb8;->U:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsb8;->U:Landroid/widget/TextView;

    .line 3
    new-instance v1, Lsb8$b;

    invoke-direct {v1, p0}, Lsb8$b;-><init>(Lsb8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsb8;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Lsb8;->F()Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lsb8;->y()Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lsb8;->J()Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lsb8;->d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 6
    invoke-virtual {p0}, Lsb8;->C()Landroid/widget/ListView;

    return-void
.end method

.method public final L(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsb8;->z()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsb8;->z()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsb8;->z()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb8;->V:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->path_gallery:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    iput-object v0, p0, Lsb8;->V:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 3
    new-instance v1, Lsb8$c;

    invoke-direct {v1, p0}, Lsb8$c;-><init>(Lsb8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPathItemClickListener(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsb8;->V:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-object v0
.end method

.method public bridge synthetic e()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsb8;->z()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lsb8;->z()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lsb8;->C()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-virtual {p0}, Lsb8;->B()Lsc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc8;->f(Ljava/util/List;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb8;->J()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb8;->J()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsb8;->L(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb8;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb8;->A()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb8;->A()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsb8;->L(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb8;->D()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsb8;->L(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb8;->E()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsb8;->L(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb8;->F()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsb8;->L(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public r(Ltb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb8;->e0:Ltb8;

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb8;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsb8;->L(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb8;->H()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final y()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb8;->T:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->back:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsb8;->T:Landroid/view/View;

    .line 3
    new-instance v1, Lsb8$a;

    invoke-direct {v1, p0}, Lsb8$a;-><init>(Lsb8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsb8;->T:Landroid/view/View;

    return-object v0
.end method

.method public final z()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb8;->a0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb8;->G()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_public_cloudstorage_body:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsb8;->a0:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lsb8;->a0:Landroid/view/ViewGroup;

    return-object v0
.end method
