.class public Lqk4;
.super Ljava/lang/Object;
.source "MultiDocDroplistView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk4$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lqk4$e;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/ListView;

.field public e:Lpk4;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqk4$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqk4;->l:Z

    .line 3
    iput-object p1, p0, Lqk4;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lqk4;->b:Lqk4$e;

    .line 5
    invoke-virtual {p0}, Lqk4;->y()V

    return-void
.end method

.method public static synthetic a(Lqk4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk4;->g()V

    return-void
.end method

.method public static synthetic b(Lqk4;)Lqk4$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk4;->b:Lqk4$e;

    return-object p0
.end method

.method public static synthetic c(Lqk4;)Lpk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk4;->e:Lpk4;

    return-object p0
.end method

.method public static synthetic d(Lqk4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk4;->i()V

    return-void
.end method

.method public static synthetic e(Lqk4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk4;->h()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqk4;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqk4;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqk4;->a:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    .line 4
    div-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0x7

    .line 5
    invoke-virtual {p0}, Lqk4;->k()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 6
    iget-object v1, p0, Lqk4;->r:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v2}, Lqk4;->f(I)V

    .line 8
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lqk4;->j()Lpk4;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lqk4;->n()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lqk4;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 14
    iget-boolean v0, p0, Lqk4;->l:Z

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lqk4;->v()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk4;->o()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lqk4;->j()Lpk4;

    move-result-object v1

    invoke-virtual {v1}, Lpk4;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqk4;->l:Z

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk4;->r()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqk4;->j()Lpk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpk4;->j(Ljava/util/List;)V

    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk4;->u()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqk4;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqk4;->a:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lqk4;->a:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lqk4;->a:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lqk4;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lqk4;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lqk4;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lqk4;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Lqk4;->n()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqk4;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqk4;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqk4;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lqk4;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lqk4;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqk4;->n()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lqk4;->m()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqk4;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqk4;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lqk4;->c:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lqk4;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lqk4;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lqk4;->e:Lpk4;

    invoke-virtual {v2, v1}, Lpk4;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()Lpk4;
    .locals 3

    .line 1
    iget-object v0, p0, Lqk4;->e:Lpk4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpk4;

    iget-object v1, p0, Lqk4;->a:Landroid/content/Context;

    new-instance v2, Lqk4$b;

    invoke-direct {v2, p0}, Lqk4$b;-><init>(Lqk4;)V

    invoke-direct {v0, v1, v2}, Lpk4;-><init>(Landroid/content/Context;Lpk4$d;)V

    iput-object v0, p0, Lqk4;->e:Lpk4;

    .line 3
    :cond_0
    iget-object v0, p0, Lqk4;->e:Lpk4;

    return-object v0
.end method

.method public k()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk4;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->multi_doc_droplist:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqk4;->j:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lqk4;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk4;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->multi_doc_droplist_create_new:I    # 1.84894E38f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqk4;->m:Landroid/view/View;

    .line 3
    new-instance v1, Lqk4$d;

    invoke-direct {v1, p0}, Lqk4$d;-><init>(Lqk4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, "mul_dc_create_new"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqk4;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lqk4;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lqk4;->m:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lqk4;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->multi_create_new_content_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqk4;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->create_new_gridview:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 4
    new-instance v1, Lok4;

    invoke-static {}, Lok4;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lqk4;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lok4;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqk4;->o:Landroid/view/View;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk4;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->multi_doc_drop_content_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqk4;->n:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lqk4;->n:Landroid/view/View;

    return-object v0
.end method

.method public o()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk4;->d:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->multi_doc_droplist_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lqk4;->d:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Lqk4;->j()Lpk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqk4;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method public final p()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk4;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->multi_doc_droplist_home:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqk4;->f:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lqk4$c;

    invoke-direct {v1, p0}, Lqk4$c;-><init>(Lqk4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqk4;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk4;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->multi_doc_droplist_home_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqk4;->g:Landroid/widget/ImageView;

    .line 3
    :cond_0
    iget-object v0, p0, Lqk4;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk4;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->multi_home_sign:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqk4;->i:Landroid/widget/ImageView;

    .line 3
    :cond_0
    iget-object v0, p0, Lqk4;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk4;->j()Lpk4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->multi_doc_content_line:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqk4;->r:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk4;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->multi_doc_no_file:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqk4;->h:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lqk4;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk4;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->paddinglayout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqk4;->k:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lqk4;->k:Landroid/view/View;

    return-object v0
.end method

.method public w()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lqk4;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqk4;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_multi_doc_droplist:I

    iget-object v2, p0, Lqk4;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqk4;->c:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lqk4;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk4;->p:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->multi_doc_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqk4;->p:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lqk4;->q:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->multi_doc_sec_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqk4;->q:Landroid/view/View;

    .line 5
    new-instance v1, Lqk4$a;

    invoke-direct {v1, p0}, Lqk4$a;-><init>(Lqk4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk4;->w()Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lqk4;->o()Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Lqk4;->p()Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lqk4;->q()Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lqk4;->l()Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lqk4;->x()V

    .line 7
    invoke-virtual {p0}, Lqk4;->g()V

    .line 8
    invoke-virtual {p0}, Lqk4;->t()V

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk4;->j()Lpk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpk4;->i(I)V

    return-void
.end method
