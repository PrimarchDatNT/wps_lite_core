.class public abstract Lczd;
.super Ljava/lang/Object;
.source "LayoutBase.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Ls1o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lczd$c;,
        Lczd$b;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lczd$b;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lczd$c;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lhzd;

.field public Z:I

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lczd;->T:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczd;->W:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczd;->X:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lczd;->B:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lczd;->S:Ljava/util/ArrayList;

    .line 8
    iget-object p1, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result p1

    const/16 p2, 0x14

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lczd;->Z:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    return-void
.end method

.method public abstract e()Lcn/wps/moffice/presentation/control/layout/MasterListView$a;
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/show/app/KmoPresentation;->k4(Ls1o;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lczd;->i()V

    return-void
.end method

.method public abstract h()I
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczd;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j(Lcn/wps/moffice/presentation/control/layout/MasterListView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lczd;->Y:Lhzd;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lhzd;

    iget-object v1, p0, Lczd;->B:Landroid/content/Context;

    iget-object v2, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    iget-object v3, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v3

    iget-object v4, p0, Lczd;->B:Landroid/content/Context;

    .line 3
    invoke-static {v4}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lhzd$a;->I:Lhzd$a;

    goto :goto_0

    :cond_0
    sget-object v4, Lhzd$a;->B:Lhzd$a;

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lhzd;-><init>(Landroid/content/Context;IILhzd$a;)V

    iput-object v0, p0, Lczd;->Y:Lhzd;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lczd;->e()Lcn/wps/moffice/presentation/control/layout/MasterListView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/layout/MasterListView;->a(Lcn/wps/moffice/presentation/control/layout/MasterListView$a;)V

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget v1, p0, Lczd;->Z:I

    if-ge v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v1

    invoke-virtual {v1}, Ll4o;->j2()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->i3()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lczd;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_slide_master:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v2, p0, Lczd;->B:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lczd;->h()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->ppt_slidemaster_title:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResID;->ppt_slideLayouts_grid:I

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_toolbar_grid_item_selector_roundrect:I

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setSelector(I)V

    .line 14
    iget-object v3, p0, Lczd;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lgzd;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5, v0}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v5

    iget-object v6, p0, Lczd;->Y:Lhzd;

    invoke-direct {v3, v4, v5, v0, v6}, Lgzd;-><init>(Landroid/content/Context;Ll4o;ILhzd;)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    new-instance v4, Lczd$a;

    invoke-direct {v4, p0, v3}, Lczd$a;-><init>(Lczd;Lgzd;)V

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object v1, p0, Lczd;->W:Ljava/util/ArrayList;

    new-instance v2, Lczd$b;

    invoke-direct {v2, p0, v3}, Lczd$b;-><init>(Lczd;Lgzd;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lczd;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/layout/MasterListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczd;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczd;->W:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lczd;->Z:I

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v1, Lczd$c;

    iget-object v2, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v2

    iget-object v3, p0, Lczd;->W:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczd$b;

    invoke-direct {v1, p0, v2, v3}, Lczd$c;-><init>(Lczd;Ll4o;Lczd$b;)V

    .line 4
    invoke-virtual {v1}, Lczd$c;->a()V

    .line 5
    iget-object v2, p0, Lczd;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n()V
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczd;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lczd;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lczd;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iget-object v1, p0, Lczd;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iput-object v0, p0, Lczd;->S:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lczd;->U:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lczd;->V:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lczd;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczd$c;

    .line 9
    invoke-virtual {v2}, Lczd$c;->b()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lczd;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-object v0, p0, Lczd;->X:Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lczd;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczd$b;

    .line 13
    invoke-virtual {v2}, Lczd$b;->e()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lczd;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iput-object v0, p0, Lczd;->W:Ljava/util/ArrayList;

    .line 16
    iget-object v1, p0, Lczd;->Y:Lhzd;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lhzd;->b()V

    .line 18
    :cond_2
    iput-object v0, p0, Lczd;->Y:Lhzd;

    return-void
.end method

.method public p(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lczd;->T:I

    .line 2
    iput-boolean p2, p0, Lczd;->a0:Z

    .line 3
    iget-object p1, p0, Lczd;->U:Landroid/view/View;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lczd;->n()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lczd;->q()V

    .line 6
    iget-object p1, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1, p0}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczd;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
