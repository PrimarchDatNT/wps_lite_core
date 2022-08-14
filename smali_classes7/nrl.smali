.class public Lnrl;
.super Lmrl;
.source "ShareCardOversea.java"


# instance fields
.field public c0:Ljava/io/File;

.field public d0:Ljava/io/File;

.field public e0:Lfaf$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmrl;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance p2, Lnrl$a;

    invoke-direct {p2, p0}, Lnrl$a;-><init>(Lnrl;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lnrl;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->c0:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic o(Lnrl;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->c0:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic p(Lnrl;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnrl;->u(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic q(Lnrl;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->d0:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic r(Lnrl;)Lfaf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->e0:Lfaf$a;

    return-object p0
.end method

.method public static synthetic s(Lnrl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnrl;->z(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    .line 3
    iget-boolean v2, v1, Lfaf$a;->g:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lfaf$a;->a()Ll9f;

    move-result-object v0

    invoke-virtual {v0}, Ll9f;->c()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lnrl;->e0:Lfaf$a;

    invoke-virtual {v0}, Lfaf$a;->a()Ll9f;

    move-result-object v0

    invoke-virtual {v0}, Ll9f;->c()I

    move-result v0

    return v0
.end method

.method public c()Ll9f;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    .line 2
    iget-boolean v2, v1, Lfaf$a;->g:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v1, Lfaf$a;->b:Ll9f;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lo9f;

    iget-object v1, p0, Lmrl;->B:Landroid/app/Activity;

    iget-object v2, p0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    iget-boolean v1, v1, Lfaf$a;->g:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    .line 2
    iget-boolean v2, v1, Lfaf$a;->g:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v1, Lfaf$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "custom"

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfaf$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lfaf$a;

    new-instance v4, Lq9f;

    iget-object v2, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v3, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lq9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v3, "custom"

    const v5, 0x7f081bf8

    const v6, 0x7f0606c5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    iput-object v10, v0, Lnrl;->e0:Lfaf$a;

    .line 3
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lfaf$a;

    new-instance v13, Ly9f;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Ly9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "indian"

    const v14, 0x7f081c34

    const v15, 0x7f0606c5

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lfaf$a;

    new-instance v5, Leaf;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Leaf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v4, "thoughtful"

    const v6, 0x7f081c3d

    const v7, 0x7f0606c5

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lfaf$a;

    new-instance v13, Lv9f;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Lv9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "sun"

    const v14, 0x7f081c31

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lfaf$a;

    new-instance v5, Lw9f;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lw9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v4, "hindu"

    const v6, 0x7f081c32

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lfaf$a;

    new-instance v13, Laaf;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Laaf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "morning"

    const v14, 0x7f081c37

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lfaf$a;

    new-instance v5, Lcaf;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lcaf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v4, "sikh"

    const v6, 0x7f081c3c

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lfaf$a;

    new-instance v13, Lx9f;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Lx9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "buildings"

    const v14, 0x7f081c33

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lfaf$a;

    new-instance v5, Lt9f;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lt9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v4, "determination"

    const v6, 0x7f081c2d

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lfaf$a;

    new-instance v13, Lbaf;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Lbaf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "nature"

    const v14, 0x7f081c39

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lfaf$a;

    new-instance v5, Lu9f;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lu9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v4, "flowers"

    const v6, 0x7f081c2f

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lfaf$a;

    new-instance v13, Lz9f;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Lz9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "lights"

    const v14, 0x7f081c35

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public i(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2fe8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lnrl;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lnrl;->y(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(ILandroid/view/KeyEvent;Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnrl;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lnrl;->y(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfaf$a;

    .line 2
    invoke-virtual {p1}, Lfaf$a;->a()Ll9f;

    move-result-object p2

    instance-of p2, p2, Lq9f;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lnrl;->v()V

    return-void

    .line 4
    :cond_0
    iget-boolean p2, p1, Lfaf$a;->g:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 5
    :goto_0
    iget-object p5, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x1

    if-ge p4, p5, :cond_3

    if-ne p3, p4, :cond_2

    .line 6
    iget-object p5, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfaf$a;

    iput-boolean v0, p5, Lfaf$a;->g:Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object p5, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfaf$a;

    iput-boolean p2, p5, Lfaf$a;->g:Z

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p4, p0, Lmrl;->U:Landroid/widget/ScrollView;

    invoke-virtual {p4}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 9
    iget-object p4, p0, Lmrl;->U:Landroid/widget/ScrollView;

    iget-object p1, p1, Lfaf$a;->b:Ll9f;

    invoke-virtual {p1}, Ll9f;->f()Landroid/view/View;

    move-result-object p1

    iget-object p5, p0, Lmrl;->Z:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4, p1, p5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lmrl;->U:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 11
    iget-object p1, p0, Lmrl;->Y:Lfaf;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lmrl;->Y:Lfaf;

    invoke-virtual {p1}, Lfaf;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    sub-int p3, p1, p3

    .line 14
    :cond_4
    iget-object p1, p0, Lmrl;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    sget p2, Lmrl;->a0:F

    sget p4, Lmrl;->b0:F

    add-float/2addr p2, p4

    int-to-float p3, p3

    mul-float p2, p2, p3

    mul-float p2, p2, p1

    .line 16
    sget p3, Lmrl;->a0:F

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 17
    iget-object p3, p0, Lmrl;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 18
    iget-object p2, p0, Lmrl;->W:Landroid/widget/HorizontalScrollView;

    iget-object p3, p0, Lmrl;->V:Landroid/widget/GridView;

    invoke-virtual {p3}, Landroid/widget/GridView;->getScrollY()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public t(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "content"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lmrl;->B:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lnrl;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 7
    :goto_0
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "temp_gallery.jpg"

    if-nez v2, :cond_3

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnrl;->c0:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lmrl;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v3, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 14
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v0}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget p1, p1, Lcr1;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_4

    .line 18
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lnrl;->c0:Ljava/io/File;

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lrgh;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "jpg"

    .line 23
    :cond_5
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "temp_gallery."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lnrl;->c0:Ljava/io/File;

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public final u(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrl;->d0:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp_avatar.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnrl;->d0:Ljava/io/File;

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->t()Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    move-result-object v0

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->a(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->b(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    const/16 v1, 0x320

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->l(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->k(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    iget-object p1, p0, Lnrl;->d0:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->m(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    .line 9
    :try_start_0
    iget-object p1, p0, Lmrl;->B:Landroid/app/Activity;

    const/16 v1, 0x66

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->n(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Lmrl;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrl;->B:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmrl;->B:Landroid/app/Activity;

    new-instance v2, Lnrl$b;

    invoke-direct {v2, p0}, Lnrl$b;-><init>(Lnrl;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lmrl;->B:Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final w(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_1
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v7
.end method

.method public final x()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget-object v2, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaf$a;

    iget-boolean v2, v2, Lfaf$a;->g:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lmrl;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122bd7

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    new-instance v1, Lnrl$c;

    invoke-direct {v1, p0, p1}, Lnrl$c;-><init>(Lnrl;Ljava/lang/Runnable;)V

    const p1, 0x7f122234

    .line 3
    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    const v0, 0x7f120639

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final z(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    .line 2
    invoke-virtual {v1, v2}, Lfaf$a;->d(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmrl;->U:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lmrl;->U:Landroid/widget/ScrollView;

    iget-object v1, p0, Lnrl;->e0:Lfaf$a;

    iget-object v1, v1, Lfaf$a;->b:Ll9f;

    invoke-virtual {v1}, Ll9f;->f()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lmrl;->Z:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lmrl;->U:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 6
    iget-object v0, p0, Lnrl;->e0:Lfaf$a;

    invoke-virtual {v0}, Lfaf$a;->a()Ll9f;

    move-result-object v0

    check-cast v0, Lq9f;

    invoke-virtual {v0, p1}, Lq9f;->n(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lmrl;->Y:Lfaf;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
