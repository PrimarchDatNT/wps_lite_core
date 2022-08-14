.class public abstract Loge;
.super Lbm8;
.source "PurchasesBaseView.java"

# interfaces
.implements Lnk3$a;
.implements Lmge$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loge$d;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

.field public T:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lmge;

.field public X:Lqge$q;

.field public Y:Z

.field public Z:Lcn/wps/show/app/KmoPresentation;

.field public a0:Lvmd;

.field public b0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public c0:[Lrje;

.field public d0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Lcn/wps/show/app/KmoPresentation;Lvmd;Lqge$q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loge;->Y:Z

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Loge;->d0:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    invoke-direct {v0}, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;-><init>()V

    iput-object v0, p0, Loge;->e0:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    .line 5
    iput-object p1, p0, Loge;->B:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Loge;->Z:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object p4, p0, Loge;->a0:Lvmd;

    .line 8
    iput-object p2, p0, Loge;->b0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 9
    iput-object p5, p0, Loge;->X:Lqge$q;

    return-void
.end method

.method public static synthetic R2(Loge;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Loge;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public D(I)Lrje;
    .locals 1

    .line 1
    iget-object v0, p0, Loge;->c0:[Lrje;

    if-eqz v0, :cond_0

    .line 2
    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Loge;->T2(I)V

    :cond_1
    return-object v0
.end method

.method public final T2(I)V
    .locals 4

    .line 1
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Loge;->d0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Loge$d;

    invoke-direct {v1, p0}, Loge$d;-><init>(Loge;)V

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    iget-object v0, p0, Loge;->d0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final U2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loge;->B:Landroid/app/Activity;

    iget-object v1, p0, Loge;->Z:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Loge;->e0:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    invoke-static {v0, v1, v2, p1}, Lkee;->a(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;I)V

    return-void
.end method

.method public V2([Lrje;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrje;",
            "I",
            "Ljava/util/List<",
            "Lrje;",
            ">;)V"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrje;

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W2()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Loge;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loge;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loge;->I:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public X2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loge;->Y:Z

    return v0
.end method

.method public Y2(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Loge;->D(I)Lrje;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    iget-object v5, v1, Lrje;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "mytemplate_template"

    invoke-static {v4, v2, v3}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v5, v0, Loge;->X:Lqge$q;

    iget v2, v1, Lrje;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lrje;->e:Ljava/lang/String;

    iget-object v8, v0, Loge;->B:Landroid/app/Activity;

    const/4 v9, 0x0

    iget-object v10, v0, Loge;->Z:Lcn/wps/show/app/KmoPresentation;

    iget-object v11, v0, Loge;->a0:Lvmd;

    .line 4
    invoke-static {}, Lmhe;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lmhe;->d()Ljava/lang/String;

    move-result-object v16

    const-string v12, "an_beauty"

    const-string v13, "android_beauty_ppt"

    const-string v14, "ppt_beauty"

    .line 5
    invoke-static/range {v5 .. v16}, Lqge;->v(Lqge$q;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Z2()Ljava/lang/String;
.end method

.method public a3(ILjje;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loge;->c3(Z)V

    :cond_0
    if-eqz p2, :cond_7

    .line 2
    iget-object p2, p2, Ljje;->c:Ljje$a;

    if-nez p2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v0, p2, Ljje$a;->a:I

    if-eqz v0, :cond_6

    iget-object p2, p2, Ljje$a;->c:Ljava/util/List;

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Loge;->c0:[Lrje;

    if-nez v1, :cond_3

    .line 5
    new-array v0, v0, [Lrje;

    iput-object v0, p0, Loge;->c0:[Lrje;

    .line 6
    :cond_3
    iget-object v0, p0, Loge;->c0:[Lrje;

    invoke-virtual {p0, v0, p1, p2}, Loge;->V2([Lrje;ILjava/util/List;)V

    .line 7
    iget-object p1, p0, Loge;->W:Lmge;

    if-nez p1, :cond_5

    .line 8
    new-instance p1, Lmge;

    iget-object p2, p0, Loge;->e0:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    invoke-direct {p1, p0, p2}, Lmge;-><init>(Lmge$a;Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;)V

    iput-object p1, p0, Loge;->W:Lmge;

    .line 9
    iget-object p2, p0, Loge;->B:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lmge;->m(I)V

    .line 10
    iget-object p1, p0, Loge;->S:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object p2, p0, Loge;->W:Lmge;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    :cond_5
    iget-object p1, p0, Loge;->W:Lmge;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p0}, Loge;->d3()V

    goto :goto_3

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {p0}, Loge;->d3()V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lxie;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loge;->T2(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Loge;->c3(Z)V

    :cond_0
    return-void
.end method

.method public b3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loge;->Y:Z

    return-void
.end method

.method public c3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Loge;->U:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Loge;->V:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Loge;->W:Lmge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmge;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loge;->T:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Loge;->T:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public e3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loge;->b()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loge;->I:Landroid/view/View;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Loge;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a88

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loge;->I:Landroid/view/View;

    const v1, 0x7f0b2462

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iput-object v0, p0, Loge;->S:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    .line 3
    iget-object v0, p0, Loge;->I:Landroid/view/View;

    const v1, 0x7f0b245e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Loge;->T:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    iget-object v0, p0, Loge;->I:Landroid/view/View;

    const v1, 0x7f0b2455

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loge;->U:Landroid/view/View;

    .line 5
    iget-object v0, p0, Loge;->I:Landroid/view/View;

    const v1, 0x7f0b2465

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loge;->V:Landroid/view/View;

    .line 6
    iget-object v0, p0, Loge;->S:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    new-instance v1, Loge$a;

    invoke-direct {v1, p0}, Loge$a;-><init>(Loge;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v0, p0, Loge;->S:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    new-instance v1, Loge$b;

    invoke-direct {v1, p0}, Loge$b;-><init>(Loge;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->a(Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;)V

    .line 8
    iget-object v0, p0, Loge;->T:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Loge$c;

    invoke-direct {v1, p0}, Loge$c;-><init>(Loge;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 9
    iget-object v0, p0, Loge;->I:Landroid/view/View;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Loge;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Loge;->U2(I)V

    .line 2
    invoke-virtual {p0}, Loge;->b()V

    return-void
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

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Loge;->c0:[Lrje;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method
