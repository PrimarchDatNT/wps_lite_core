.class public Lbtc;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/TextView;

.field public V:Lls9;

.field public W:Llbc;

.field public X:Llbc;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Libc;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Libc;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/view/View;

.field public f0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public g0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public h0:Ljava/lang/String;

.field public i0:Lcn/wps/moffice/main/local/NodeLink;

.field public j0:Ltrc;

.field public k0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "annotatetab"

    .line 2
    iput-object v0, p0, Lbtc;->h0:Ljava/lang/String;

    .line 3
    new-instance v0, Lbtc$b;

    invoke-direct {v0, p0}, Lbtc$b;-><init>(Lbtc;)V

    iput-object v0, p0, Lbtc;->k0:Lzsb;

    .line 4
    iput-object p1, p0, Lbtc;->B:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Lbtc;->C()V

    .line 6
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v0, "\u5de5\u5177"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v0, "\u6807\u6ce8"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lbtc;->i0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public static synthetic b(Lbtc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtc;->V:Lls9;

    return-object p0
.end method

.method public static synthetic c(Lbtc;Lms9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbtc;->E(Lms9;)V

    return-void
.end method

.method public static synthetic d(Lbtc;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtc;->i0:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic e(Lbtc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtc;->u()V

    return-void
.end method

.method public static synthetic f(Lbtc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtc;->v()V

    return-void
.end method

.method public static synthetic g(Lbtc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtc;->w()V

    return-void
.end method

.method public static synthetic h(Lbtc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtc;->A()V

    return-void
.end method

.method public static synthetic i(Lbtc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtc;->H()V

    return-void
.end method

.method public static synthetic j(Lbtc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtc;->I()V

    return-void
.end method

.method public static synthetic k(Lbtc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtc;->Z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lbtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lbtc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbtc;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lbtc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtc;->a0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lbtc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtc;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lbtc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtc;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q(Lbtc;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtc;->T:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic r(Lbtc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtc;->h0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "entry"

    const-string v1, "annotatetab"

    .line 1
    invoke-static {v0, v1}, Lovc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbtc$j;

    invoke-direct {v0, p0}, Lbtc$j;-><init>(Lbtc;)V

    invoke-virtual {p0, v0}, Lbtc;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, Ltrc;

    iget-object v1, p0, Lbtc;->B:Landroid/app/Activity;

    new-instance v2, Lbtc$p;

    invoke-direct {v2, p0}, Lbtc$p;-><init>(Lbtc;)V

    invoke-direct {v0, v1, v2}, Ltrc;-><init>(Landroid/app/Activity;Lrrc;)V

    iput-object v0, p0, Lbtc;->j0:Ltrc;

    const-string v1, "android_pdf_package_annotation"

    .line 2
    invoke-virtual {v0, v1}, Ltrc;->q(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbtc;->j0:Ltrc;

    const-string v1, "annotatetab"

    invoke-virtual {v0, v1}, Ltrc;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbtc;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_annotation_panel_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbtc;->I:Landroid/view/View;

    .line 2
    invoke-static {}, Lujh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->get_privilege_wps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbtc;->T:Landroid/widget/Button;

    .line 4
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->get_privilege_layout_wps_premium:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbtc;->S:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->get_privilege:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbtc;->T:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->get_privilege_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbtc;->S:Landroid/view/View;

    .line 7
    :goto_0
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->privilege_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbtc;->U:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lbtc;->T:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->font_purchase_orange_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lbtc;->T:Landroid/widget/Button;

    iget-object v1, p0, Lbtc;->k0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lbtc;->B()V

    .line 12
    :goto_1
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->super_note_ll:I    # 1.8500099E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbtc;->e0:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lbtc;->k0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->super_note_tag_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lbtc;->f0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 15
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->super_note_tv:I    # 1.8500103E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lbtc;->g0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 16
    invoke-static {}, Lxzc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->export_keynote:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbtc;->b0:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->export_keynote_recommend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbtc;->c0:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->export_keynote_text_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbtc;->d0:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lbtc;->b0:Landroid/view/View;

    iget-object v1, p0, Lbtc;->k0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sign_and_annotation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbtc;->Y:Ljava/util/List;

    .line 23
    new-instance v1, Lks9;

    iget-object v2, p0, Lbtc;->Y:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lks9;-><init>(Ljava/util/List;Landroid/widget/GridView;)V

    iput-object v1, p0, Lbtc;->V:Lls9;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    new-instance v1, Lbtc$k;

    invoke-direct {v1, p0}, Lbtc$k;-><init>(Lbtc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->shape_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbtc;->Z:Ljava/util/List;

    .line 28
    new-instance v1, Llbc;

    iget-object v2, p0, Lbtc;->B:Landroid/app/Activity;

    iget-object v3, p0, Lbtc;->Z:Ljava/util/List;

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_pdf_annotation_add_item_shape:I

    invoke-direct {v1, v2, v3, v4}, Llbc;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lbtc;->W:Llbc;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    new-instance v1, Lbtc$l;

    invoke-direct {v1, p0}, Lbtc$l;-><init>(Lbtc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->stamp_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbtc;->a0:Ljava/util/List;

    .line 33
    new-instance v1, Llbc;

    iget-object v2, p0, Lbtc;->B:Landroid/app/Activity;

    iget-object v3, p0, Lbtc;->a0:Ljava/util/List;

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_pdf_annotation_add_item_stamp:I

    invoke-direct {v1, v2, v3, v4}, Llbc;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lbtc;->X:Llbc;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    new-instance v1, Lbtc$n;

    invoke-direct {v1, p0}, Lbtc$n;-><init>(Lbtc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    new-instance v2, Lbtc$o;

    invoke-direct {v2, p0}, Lbtc$o;-><init>(Lbtc;)V

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 37
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbtc;->I:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Landroid/widget/ScrollView;

    sget v3, Lcom/resouce/module/ResID;->phone_pdf_annotation_panel:I

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    .line 40
    invoke-static {v0, v2, v1, v3}, Lk4d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    new-instance v2, Lbtc$a;

    invoke-direct {v2, p0, p1}, Lbtc$a;-><init>(Lbtc;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1, v2}, Lqwb;->F(IZLjdc;)V

    return-void
.end method

.method public final E(Lms9;)V
    .locals 1

    .line 1
    sget-object v0, Lms9;->m:Lms9;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbtc;->y()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lms9;->n:Lms9;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lbtc;->z(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lms9;->o:Lms9;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lbtc;->z(I)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lms9;->t:Lms9;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lbtc;->x()V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lms9;->p:Lms9;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lbtc;->z(I)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lms9;->q:Lms9;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, p1}, Lbtc;->z(I)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lms9;->r:Lms9;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x7

    .line 14
    invoke-virtual {p0, p1}, Lbtc;->z(I)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Lms9;->E:Lms9;

    if-ne p1, v0, :cond_7

    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1}, Lbtc;->z(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Ltsb;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtc;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ltsb;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbtc;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ltsb;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lbtc;->T:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_pack_buy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v0, p0, Lbtc;->U:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_privilege_editboard_description:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lbtc;->T:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_upgrade:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object v0, p0, Lbtc;->U:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_upgrade_pdf_toolkit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-static {}, Ltsb;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbtc$m;

    invoke-direct {v2, p0, v0}, Lbtc$m;-><init>(Lbtc;Z)V

    invoke-static {v1, v2}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public G()V
    .locals 10

    .line 1
    invoke-static {}, Lqlc;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbtc;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbtc;->c0:Landroid/view/View;

    invoke-static {}, Lc1c;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lqlc;->p()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lbtc;->d0:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lbtc;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    invoke-static {}, Lovc;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lbtc;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lovc;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v0, p0, Lbtc;->f0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v3, p0, Lbtc;->f0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lbtc;->f0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lbtc;->e0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lbtc;->F()V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p0, Lbtc;->j0:Ltrc;

    invoke-virtual {v0}, Ltrc;->s()V

    .line 18
    :goto_3
    iget-object v0, p0, Lbtc;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    invoke-static {}, Luuc;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lbtc;->Y:Ljava/util/List;

    sget-object v1, Lms9;->m:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    iget-object v0, p0, Lbtc;->Y:Ljava/util/List;

    sget-object v1, Lms9;->n:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcbc;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lbtc;->Y:Ljava/util/List;

    sget-object v1, Lms9;->o:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    invoke-static {}, Lcbc;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lbtc;->Y:Ljava/util/List;

    sget-object v1, Lms9;->t:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_8
    iget-object v0, p0, Lbtc;->Y:Ljava/util/List;

    sget-object v1, Lms9;->p:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lbtc;->Y:Ljava/util/List;

    sget-object v1, Lms9;->E:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lbtc;->Y:Ljava/util/List;

    sget-object v1, Lms9;->q:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lbtc;->Y:Ljava/util/List;

    sget-object v1, Lms9;->r:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lbtc;->V:Lls9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    iget-object v0, p0, Lbtc;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lbtc;->Z:Ljava/util/List;

    new-instance v1, Libc;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_style_mark_square:I

    invoke-direct {v1, v2, v3}, Libc;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lbtc;->Z:Ljava/util/List;

    new-instance v1, Libc;

    const/16 v2, 0x9

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_style_mark_circle:I

    invoke-direct {v1, v2, v3}, Libc;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lbtc;->Z:Ljava/util/List;

    new-instance v1, Libc;

    const/16 v2, 0xa

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_style_mark_arrow:I

    invoke-direct {v1, v2, v3}, Libc;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lbtc;->Z:Ljava/util/List;

    new-instance v1, Libc;

    const/16 v2, 0xb

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_style_mark_beeline:I

    invoke-direct {v1, v2, v3}, Libc;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lbtc;->W:Llbc;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    invoke-static {}, Labc;->i()Z

    move-result v0

    const-string v1, "Cross"

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_close:I

    const-string v3, "Check"

    sget v4, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_confirm:I

    const-string v5, "NotApproved"

    const-string v6, "Approved"

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v7, Libc;

    sget v8, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_passed:I

    const-string v9, "zh-CN"

    invoke-direct {v7, v8, v6, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v6, Libc;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_agree:I

    const-string v8, "Agreed"

    invoke-direct {v6, v7, v8, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v6, Libc;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_qualified:I

    const-string v8, "Qualified"

    invoke-direct {v6, v7, v8, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v6, Libc;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_read:I

    const-string v8, "Read"

    invoke-direct {v6, v7, v8, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v6, Libc;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_reject:I

    invoke-direct {v6, v7, v5, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v5, Libc;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_not_agree:I

    const-string v7, "NotAgreed"

    invoke-direct {v5, v6, v7, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v5, Libc;

    invoke-direct {v5, v4, v3, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v3, Libc;

    invoke-direct {v3, v2, v1, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_9
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v7, Libc;

    sget v8, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_approved:I

    const-string v9, "en"

    invoke-direct {v7, v8, v6, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v6, Libc;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_completed:I

    const-string v8, "Completed"

    invoke-direct {v6, v7, v8, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v6, Libc;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_draft:I

    const-string v8, "Draft"

    invoke-direct {v6, v7, v8, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v6, Libc;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_final:I

    const-string v8, "Final"

    invoke-direct {v6, v7, v8, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v6, Libc;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_not_approved:I

    invoke-direct {v6, v7, v5, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v5, Libc;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_stamp_void:I

    const-string v7, "Void"

    invoke-direct {v5, v6, v7, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v5, Libc;

    invoke-direct {v5, v4, v3, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lbtc;->a0:Ljava/util/List;

    new-instance v3, Libc;

    invoke-direct {v3, v2, v1, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_4
    iget-object v0, p0, Lbtc;->X:Llbc;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbtc$h;

    invoke-direct {v1, p0}, Lbtc$h;-><init>(Lbtc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    invoke-static {}, Lxib;->s()J

    move-result-wide v0

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    .line 2
    iget-object v0, p0, Lbtc;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const-wide/32 v3, 0x15180

    .line 3
    div-long/2addr v0, v3

    long-to-int v1, v0

    .line 4
    invoke-static {}, Ltsb;->o()I

    move-result v0

    if-gt v1, v0, :cond_2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lbtc;->U:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_privilege_editboard_effecttoday:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lbtc;->U:Landroid/widget/TextView;

    iget-object v3, p0, Lbtc;->B:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_privilege_editboard_effectday:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lbtc;->T:Landroid/widget/Button;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_pack_continue_buy:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 8
    iget-object v1, p0, Lbtc;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lbtc;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtc;->I:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_tab_annotation:I

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvb;->A(I)V

    .line 3
    new-instance v0, Lbtc$q;

    invoke-direct {v0, p0, p1}, Lbtc$q;-><init>(Lbtc;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lbtc;->D(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Lbtc$i;

    invoke-direct {v0, p0}, Lbtc$i;-><init>(Lbtc;)V

    invoke-virtual {p0, v0}, Lbtc;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    invoke-static {}, Lujh;->n()Z

    move-result v0

    const-string v1, "pdftoolkit"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lujh;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtc;->B:Landroid/app/Activity;

    const/4 v2, 0x7

    new-instance v3, Lbtc$c;

    invoke-direct {v3, p0}, Lbtc$c;-><init>(Lbtc;)V

    invoke-static {v0, v2, v3, v1}, Lujh;->p(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v4, p0, Lbtc;->B:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lujh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "pdf_upgradebtn"

    :cond_1
    move-object v6, v1

    new-instance v8, Lbtc$d;

    invoke-direct {v8, p0}, Lbtc$d;-><init>(Lbtc;)V

    new-instance v9, Lbtc$e;

    invoke-direct {v9, p0}, Lbtc$e;-><init>(Lbtc;)V

    const-string v5, "android_pdf_package_annotation"

    const-string v7, "annotatetab"

    .line 5
    invoke-static/range {v4 .. v9}, Ltsb;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lujh;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtc;->B:Landroid/app/Activity;

    const/16 v1, 0xe

    new-instance v2, Lbtc$f;

    invoke-direct {v2, p0}, Lbtc$f;-><init>(Lbtc;)V

    invoke-static {v0, v1, v2}, Lujh;->q(Landroid/app/Activity;ILjava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 3
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbtc;->H()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lls4;

    iget-object v1, p0, Lbtc;->B:Landroid/app/Activity;

    const-string v2, "wps_upgradebtn"

    const-string v3, "annotatetab"

    invoke-direct {v0, v1, v2, v3}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lbtc$g;

    invoke-direct {v1, p0, v0}, Lbtc$g;-><init>(Lbtc;Lls4;)V

    invoke-virtual {v0, v1}, Lls4;->k(Lts4;)V

    .line 7
    invoke-virtual {v0}, Lls4;->m()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    new-instance v0, Lbtc$s;

    invoke-direct {v0, p0}, Lbtc$s;-><init>(Lbtc;)V

    invoke-virtual {p0, v0}, Lbtc;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    new-instance v0, Lbtc$t;

    invoke-direct {v0, p0}, Lbtc$t;-><init>(Lbtc;)V

    invoke-virtual {p0, v0}, Lbtc;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    new-instance v0, Lbtc$r;

    invoke-direct {v0, p0, p1}, Lbtc$r;-><init>(Lbtc;I)V

    invoke-virtual {p0, v0}, Lbtc;->D(Ljava/lang/Runnable;)V

    return-void
.end method
