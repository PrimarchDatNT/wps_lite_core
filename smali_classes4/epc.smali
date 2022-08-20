.class public Lepc;
.super Lcyc;
.source "LongPictureSelectDialog.java"

# interfaces
.implements Lxwb;


# instance fields
.field public I:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Landroid/view/View;

.field public V:Landroid/app/Activity;

.field public W:Landroid/widget/TextView;

.field public X:Lcn/wps/moffice/pdf/shell/longpicture/select/GetMaxBitmapHeightTextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

.field public a0:Lnuc;

.field public b0:Louc;

.field public c0:Looc;

.field public d0:Lwoc;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:La1c$m;

.field public i0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    iput-object v0, p0, Lepc;->T:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lepc;->e0:Z

    .line 4
    iput-boolean v0, p0, Lepc;->f0:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lepc;->g0:Z

    .line 6
    new-instance v1, Lepc$f;

    invoke-direct {v1, p0}, Lepc$f;-><init>(Lepc;)V

    iput-object v1, p0, Lepc;->h0:La1c$m;

    .line 7
    new-instance v1, Lepc$g;

    invoke-direct {v1, p0}, Lepc$g;-><init>(Lepc;)V

    iput-object v1, p0, Lepc;->i0:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lepc;->V:Landroid/app/Activity;

    .line 9
    new-instance p1, Louc;

    invoke-direct {p1}, Louc;-><init>()V

    iput-object p1, p0, Lepc;->b0:Louc;

    .line 10
    invoke-virtual {p1}, Louc;->e()V

    .line 11
    iget-object p1, p0, Lepc;->b0:Louc;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {p1, v1}, Louc;->p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 12
    new-instance p1, Looc;

    invoke-direct {p1}, Looc;-><init>()V

    iput-object p1, p0, Lepc;->c0:Looc;

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public static synthetic W2(Lepc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepc;->x3()V

    return-void
.end method

.method public static synthetic X2(Lepc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lepc;->V:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lepc;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public static synthetic Z2(Lepc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    return-object p0
.end method

.method public static synthetic a3(Lepc;)Louc;
    .locals 0

    .line 1
    iget-object p0, p0, Lepc;->b0:Louc;

    return-object p0
.end method

.method public static synthetic b3(Lepc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepc;->o3()V

    return-void
.end method

.method public static synthetic c3(Lepc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepc;->w3()V

    return-void
.end method

.method public static synthetic d3(Lepc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepc;->s3()V

    return-void
.end method

.method public static synthetic e3(Lepc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lepc;->g0:Z

    return p1
.end method

.method public static synthetic f3(Lepc;)Looc;
    .locals 0

    .line 1
    iget-object p0, p0, Lepc;->c0:Looc;

    return-object p0
.end method

.method public static synthetic g3(Lepc;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lepc;->m3(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic h3(Lepc;)Lnuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lepc;->a0:Lnuc;

    return-object p0
.end method

.method public static synthetic i3(Lepc;)I
    .locals 0

    .line 1
    iget p0, p0, Lepc;->I:I

    return p0
.end method

.method public static synthetic j3(Lepc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lepc;->I:I

    return p1
.end method

.method public static synthetic k3(Lepc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepc;->C3()V

    return-void
.end method


# virtual methods
.method public A3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepc;->T:Ljava/lang/String;

    return-void
.end method

.method public B3(ZZ[I)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lepc;->e0:Z

    .line 2
    iget-object p2, p0, Lepc;->U:Landroid/view/View;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lepc;->initView()V

    .line 4
    invoke-virtual {p0}, Lepc;->u3()V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    iget-object v0, p0, Lepc;->h0:La1c$m;

    invoke-virtual {p2, v0}, La1c;->s(La1c$m;)V

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    iget-object v0, p0, Lepc;->i0:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, La1c;->F(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0, p1}, Lepc;->t3(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lepc;->q3()I

    move-result p1

    if-gtz p1, :cond_1

    .line 9
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance p2, Lepc$a;

    invoke-direct {p2, p0}, Lepc$a;-><init>(Lepc;)V

    invoke-virtual {p1, p2}, Lf4d;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lepc;->x3()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p0, p3}, Lepc;->z3([I)V

    .line 12
    :cond_3
    invoke-super {p0}, Lhd3$g;->show()V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "selectarea"

    .line 14
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "longpicture"

    .line 15
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "pdf"

    .line 16
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public final C3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lepc;->v3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lepc;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lepc;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lepc;->V:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lepc;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lepc;->V:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    iget-object v2, p0, Lepc;->X:Lcn/wps/moffice/pdf/shell/longpicture/select/GetMaxBitmapHeightTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lepc;->V:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lepc;->X:Lcn/wps/moffice/pdf/shell/longpicture/select/GetMaxBitmapHeightTextView;

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-boolean v0, p0, Lepc;->e0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lepc;->p3()V

    :cond_0
    return-void
.end method

.method public getController()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lepc;->V:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_phone_pdf_long_pic_share_select_layout:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_long_pic_share_select_layout:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepc;->U:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lepc;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepc;->W:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lepc;->V:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lepc;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->long_pic_select_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/longpicture/select/GetMaxBitmapHeightTextView;

    iput-object v0, p0, Lepc;->X:Lcn/wps/moffice/pdf/shell/longpicture/select/GetMaxBitmapHeightTextView;

    .line 7
    iget-object v0, p0, Lepc;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar_select_all_switcher:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepc;->Y:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lepc;->U:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    .line 10
    iget-object v2, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    .line 12
    new-instance v0, Lnuc;

    iget-object v2, p0, Lepc;->V:Landroid/app/Activity;

    iget-object v3, p0, Lepc;->b0:Louc;

    invoke-direct {v0, v2, v3}, Lnuc;-><init>(Landroid/content/Context;Louc;)V

    iput-object v0, p0, Lepc;->a0:Lnuc;

    .line 13
    iget-object v0, p0, Lepc;->U:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->long_pic_select_grid:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iput-object v0, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x20000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollbarPaddingLeft(I)V

    .line 16
    iget-object v0, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iget-object v1, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepc;->dismiss()V

    return-void
.end method

.method public final l3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lepc;->g0:Z

    const-string v0, "pdf_share_longpicture_selectall"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v1}, Lnuc;->getCount()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v1}, Lnuc;->h()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lepc;->y3(I)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m3(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lepc;->r3(I)I

    move-result p1

    invoke-virtual {p0}, Lepc;->q3()I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_1

    iget p1, p0, Lepc;->I:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lepc;->c0:Looc;

    iget p2, p2, Looc;->a:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lepc;->g0:Z

    const-string p1, "pdf_share_longpicture_error_longest"

    .line 3
    invoke-static {p1}, Lqoc;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lepc;->f0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lepc;->V:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_long_pic_share_length_limited:I

    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    return p2
.end method

.method public final n3()Z
    .locals 6

    .line 1
    invoke-static {}, Lca3;->g()Lca3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lca3;->g()Lca3;

    move-result-object v0

    invoke-virtual {v0}, Lca3;->c()J

    move-result-wide v2

    .line 3
    iget v0, p0, Lepc;->I:I

    mul-int/lit16 v0, v0, 0x384

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final o3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lepc;->b0:Louc;

    invoke-virtual {v0}, Louc;->e()V

    .line 2
    iget-object v0, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p3()V
    .locals 2

    .line 1
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    iput-object v0, p0, Lepc;->T:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lepc;->b0:Louc;

    invoke-virtual {v0}, Louc;->e()V

    .line 3
    iget-object v0, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    .line 4
    iget-object v0, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v0}, Lnuc;->l()V

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lepc;->h0:La1c$m;

    invoke-virtual {v0, v1}, La1c;->X0(La1c$m;)V

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lepc;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->h1(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lywb;->t(I)Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lepc;->e0:Z

    return-void
.end method

.method public final q3()I
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->getMaxDrawingHeight()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lepc;->X:Lcn/wps/moffice/pdf/shell/longpicture/select/GetMaxBitmapHeightTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/longpicture/select/GetMaxBitmapHeightTextView;->getMaxDrawingHeight()I

    move-result v0

    return v0
.end method

.method public final r3(I)I
    .locals 2

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->u(I)F

    move-result v0

    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkzb;->B(I)F

    move-result p1

    div-float/2addr v0, p1

    .line 2
    iget p1, p0, Lepc;->S:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final s3()V
    .locals 7

    const-string v0, "pdf_share_longpicture_selectok"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lepc;->n3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lepc;->V:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_less_available_space:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v0}, Lnuc;->g()[I

    move-result-object v4

    .line 5
    iget-object v0, p0, Lepc;->c0:Looc;

    invoke-virtual {v0, v4}, Looc;->H([I)V

    .line 6
    invoke-virtual {p0}, Lepc;->o3()V

    .line 7
    iget-object v0, p0, Lepc;->d0:Lwoc;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lwoc;

    iget-object v2, p0, Lepc;->V:Landroid/app/Activity;

    iget-object v5, p0, Lepc;->c0:Looc;

    iget-object v6, p0, Lepc;->T:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lwoc;-><init>(Landroid/app/Activity;Lepc;[ILooc;Ljava/lang/String;)V

    iput-object v0, p0, Lepc;->d0:Lwoc;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Lwoc;->r3([I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lepc;->d0:Lwoc;

    iget-object v1, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lcyc;->U2(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 11
    iget-object v0, p0, Lepc;->d0:Lwoc;

    invoke-virtual {v0}, Lwoc;->show()V

    const-string v0, "pdf_share_longpicture_preview"

    .line 12
    invoke-static {v0}, Lqoc;->a(Ljava/lang/String;)V

    const-string v0, "pdf_share_longpicture_new_output_show"

    .line 13
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "preview"

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lepc;->T:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 22
    iget-object v0, p0, Lepc;->T:Ljava/lang/String;

    sget-object v1, Lgnh;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "public_apps_sharepicture_preview"

    .line 23
    invoke-static {v0}, Lqoc;->a(Ljava/lang/String;)V

    .line 24
    :cond_2
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "shareLongPic"

    goto :goto_0

    :cond_0
    const-string v1, "longpicture"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lepc;->T:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->I:Lys9$b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-static {}, Ltef;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lepc;->B3(ZZ[I)V

    return-void
.end method

.method public final t3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lepc;->V:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lepc;->V:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->ppt_long_pic_share_preview_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lepc;->S:I

    const/16 v0, 0x55e

    .line 2
    iput v0, p0, Lepc;->I:I

    .line 3
    invoke-static {}, Lb1c;->t()Lb1c;

    move-result-object v0

    invoke-virtual {v0}, Lb1c;->s()I

    move-result v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lepc;->y3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lepc;->C3()V

    .line 7
    iget-object p1, p0, Lepc;->a0:Lnuc;

    invoke-virtual {p1}, Lnuc;->m()V

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    new-instance v0, Lepc$b;

    invoke-direct {v0, p0}, Lepc$b;-><init>(Lepc;)V

    .line 2
    iget-object v1, p0, Lepc;->U:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->title_bar_return:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lepc;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lepc;->X:Lcn/wps/moffice/pdf/shell/longpicture/select/GetMaxBitmapHeightTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lepc;->a0:Lnuc;

    new-instance v1, Lepc$c;

    invoke-direct {v1, p0}, Lepc$c;-><init>(Lepc;)V

    invoke-virtual {v0, v1}, Lnuc;->o(Lnuc$g;)V

    .line 6
    iget-object v0, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    new-instance v1, Lepc$d;

    invoke-direct {v1, p0}, Lepc$d;-><init>(Lepc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setConfigurationChangedListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;)V

    .line 7
    iget-object v0, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    new-instance v1, Lepc$e;

    invoke-direct {v1, p0}, Lepc$e;-><init>(Lepc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollingListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;)V

    return-void
.end method

.method public final v3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v1}, Lnuc;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lepc;->v3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lepc;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lepc;->l3()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lepc;->g0:Z

    .line 4
    iget-object v1, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v1}, Lnuc;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuc$h;

    .line 7
    invoke-virtual {v2, v0}, Lnuc$h;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x55e

    .line 8
    iput v0, p0, Lepc;->I:I

    .line 9
    :goto_2
    invoke-virtual {p0}, Lepc;->C3()V

    return-void
.end method

.method public final x3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lepc;->f0:Z

    .line 2
    invoke-virtual {p0}, Lepc;->w3()V

    .line 3
    iget-object v1, p0, Lepc;->a0:Lnuc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnuc;->h()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v1}, Lnuc;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lepc;->s3()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lepc;->V:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_long_pic_share_length_limited:I

    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    :goto_0
    invoke-static {p0}, Lepc;->Y2(Lepc;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lepc;->f0:Z

    return-void
.end method

.method public final y3(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lepc;->c0:Looc;

    invoke-virtual {v0, p1}, Looc;->C(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lepc;->m3(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lepc;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lepc;->I:I

    .line 4
    iget-object v0, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->y(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuc$h;

    .line 8
    invoke-virtual {p1, v1}, Lnuc$h;->g(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z3([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lepc;->a0:Lnuc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lepc;->a0:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuc$h;

    .line 5
    invoke-virtual {v2, v0}, Lnuc$h;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x55e

    .line 6
    iput v1, p0, Lepc;->I:I

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    .line 8
    invoke-virtual {p0, v3}, Lepc;->y3(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lepc;->Z:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    aget p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    .line 10
    invoke-virtual {p0}, Lepc;->C3()V

    :cond_3
    :goto_2
    return-void
.end method
