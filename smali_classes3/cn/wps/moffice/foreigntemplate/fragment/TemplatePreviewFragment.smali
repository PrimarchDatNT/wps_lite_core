.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;
.super Landroid/app/Fragment;
.source "TemplatePreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;,
        Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;,
        Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:I

.field public T:Landroid/app/Activity;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/LinearLayout;

.field public X:Lqe6;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public d0:I

.field public e0:Landroid/app/LoaderManager;

.field public f0:Lcd6;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/ListView;

.field public i0:Lib6;

.field public j0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

.field public k0:Landroid/view/View;

.field public l0:Z

.field public m0:Lvc6;

.field public n0:Z

.field public o0:Z

.field public p0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->B:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->d0:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->l0:Z

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->n0:Z

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->o0:Z

    .line 8
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->p0:I

    return-void
.end method

.method public static B(IILjava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "start_form"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "start_function"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "template_id"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "position"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "location_from_source"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static H(Landroid/app/Fragment;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->S(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->f0:Lcd6;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->P()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->B:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->z()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/app/LoaderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->e0:Landroid/app/LoaderManager;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lvc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->m0:Lvc6;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T(Z)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->Q()V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->n0:Z

    return p1
.end method

.method public static synthetic n(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->U(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->Y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->Z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->S:I

    return p0
.end method

.method public static synthetic s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    return-object p1
.end method

.method public static synthetic u(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->J()V

    return-void
.end method

.method public static synthetic v(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->I()V

    return-void
.end method

.method public static synthetic w(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->L()V

    return-void
.end method

.method public static synthetic x(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->K()V

    return-void
.end method

.method public static synthetic y(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->E()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->B:I

    const-string v1, "public"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0}, Lzc6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public C()Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    return-object v0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v1, "word"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v1, "excel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v1, "ppt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->i0:Lib6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lib6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lib6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->i0:Lib6;

    .line 3
    new-instance v1, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    invoke-virtual {v0, v1}, Lib6;->h(Lib6$c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->i0:Lib6;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->W:Landroid/widget/LinearLayout;

    iget v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->status:I

    sget v2, Leb6;->a:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v1}, Lzc6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "templates_overseas_%s_0_preview"

    invoke-static {v2, v0, v1}, Lnc6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_template_%d_preview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc6;->c(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->d0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 10
    :cond_3
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$b;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->fragment_foreign_template_preview:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->bottom_bar:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->W:Landroid/widget/LinearLayout;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->preview_use:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->Y:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->template_purchase_icon_iv:I    # 1.85006E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->Z:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->preview_use_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->a0:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->bottom_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->b0:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->V:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->preview_refresh_list_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->stub_send_email_layout:I    # 1.8500022E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 11
    new-instance p2, Lvc6;

    invoke-direct {p2}, Lvc6;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->m0:Lvc6;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lvc6;->l(Landroid/app/Activity;Landroid/view/ViewStub;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->foreign_preview_float_page_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    check-cast p2, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p2}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getRootViewGroup()Landroid/widget/RelativeLayout;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->X:Lqe6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqe6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->D()I

    move-result v2

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->A()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqe6;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->X:Lqe6;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->X:Lqe6;

    invoke-virtual {v0}, Lqe6;->p()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->X:Lqe6;

    invoke-virtual {v0}, Lqe6;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget v2, v2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->status:I

    sget v3, Leb6;->a:I

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->A()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s_templates_operation_show"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->X:Lqe6;

    invoke-virtual {v1}, Lqe6;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->intro_images:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->status:I

    sget v2, Leb6;->a:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v2, "word"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v2, "excel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v2, "ppt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    move-object v3, v2

    check-cast v3, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v3}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getRootViewGroup()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Fragment;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;-><init>(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->j0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->setThumbnailData(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->j0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 3

    const-string v0, "template_preview_recommend"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_template_preview_title_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->g0:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->R()V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->status:I

    sget v1, Leb6;->a:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_template_withdraw_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public M(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    .line 2
    check-cast p1, Lcd6;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->f0:Lcd6;

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->Y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->preview_purchase_use:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "click"

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->O(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-static {v0}, Lub6;->b(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "position"

    const-string v1, "preview"

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-static {p1}, Lcb6;->a(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->S:I

    invoke-static {p1}, Lxb6;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "vas_template_vip"

    .line 9
    invoke-static {p1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-static {v0}, Lub6;->b(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->Y:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->preview_use_now_zero:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->Y:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->preview_purchase_use:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "show"

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->O(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$i;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    const-string v1, "new_template_privilege"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$c;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$h;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$h;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->k0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->listview_loading_view:I

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->k0:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->k0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->k0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->i0:Lib6;

    invoke-virtual {v2}, Lib6;->f()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->o0:Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->i0:Lib6;

    invoke-virtual {v2, p1, v0}, Lib6;->b(Ljava/util/List;Z)V

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->n0:Z

    goto :goto_3

    .line 5
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->n0:Z

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->i0:Lib6;

    invoke-virtual {v2}, Lib6;->f()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->o0:Z

    .line 7
    :goto_3
    iput-boolean v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->l0:Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->M(Landroid/content/Context;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->M(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->preview_use_ll:I

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->N()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "apply"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-static {v0}, Lcb6;->a(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->S:I

    invoke-static {v0}, Lxb6;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "from"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "yes"

    goto :goto_0

    :cond_2
    const-string v0, "no"

    :goto_0
    const-string v2, "islogin"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-static {v0}, Lub6;->b(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tvip"

    goto :goto_1

    :cond_3
    const-string v0, "free"

    :goto_1
    const-string v2, "pay"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lke6;

    new-instance v2, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$d;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$d;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Ljava/util/Map;)V

    invoke-direct {v0, p1, v2}, Lke6;-><init>(Ljava/util/Map;Lje6;)V

    .line 13
    invoke-virtual {v0}, Lke6;->d()V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lad6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    .line 16
    new-instance v0, Lge6;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget v4, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->S:I

    invoke-direct {v0, v2, p1, v3, v4}, Lge6;-><init>(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/Runnable;Landroid/content/Context;I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-static {p1}, Lub6;->b(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {v0}, Lge6;->l()V

    goto :goto_3

    .line 19
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$f;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$f;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Lge6;)V

    invoke-static {p1, v2}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "2"

    .line 21
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    invoke-static {p1, v0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0}, Lzc6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const-string v2, "templates_overseas_%s_0_use"

    invoke-static {v2, p1, v0}, Lnc6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_template_%d_use"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwc6;->c(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-static {p1}, Lbd6;->e(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v2, "ppt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v2, "word"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "doc"

    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v2, "excel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "sheet"

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const-string v0, "other"

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "feature_template_apply"

    .line 34
    invoke-static {v0, p1}, Lpw3;->a(Ljava/lang/String;Ljava/util/Map;)V

    nop

    :cond_b
    :goto_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->U:Landroid/view/View;

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x1

    const-string v1, "start_form"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->d0:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "start_function"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->B:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "template_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->I:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "location_from_source"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->S:I

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->b0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->e0:Landroid/app/LoaderManager;

    const/16 p2, 0x918

    const/4 p3, 0x0

    .line 10
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    invoke-virtual {p1, p2, p3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->U:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->e0:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x917

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->e0:Landroid/app/LoaderManager;

    const/16 v1, 0x918

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->e0:Landroid/app/LoaderManager;

    const/16 v1, 0x920

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->j0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->n()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h0:Landroid/widget/ListView;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->j0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->l0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->m0:Lvc6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lvc6;->n(Z)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->n0:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->l0:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->i0:Lib6;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 5
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->p0:I

    add-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->p0:I

    mul-int/lit8 v0, v0, 0x6

    .line 6
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->e0:Landroid/app/LoaderManager;

    if-eqz v1, :cond_4

    .line 7
    iput-boolean v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->l0:Z

    const/16 v2, 0x920

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;

    invoke-direct {v4, p0, v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;I)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_4
    return-void
.end method
