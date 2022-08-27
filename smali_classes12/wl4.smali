.class public Lwl4;
.super Landroid/widget/BaseExpandableListAdapter;
.source "NavExpandableListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl4$f;,
        Lwl4$e;
    }
.end annotation


# instance fields
.field public final a:Lcm4;

.field public final b:Lul4;

.field public c:Z

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lwl4$e;

.field public f:Lwl4$f;

.field public g:Landroid/view/View$OnTouchListener;

.field public h:Landroid/view/View;

.field public i:Landroid/content/Context;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnLongClickListener;

.field public l:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lul4;Lcm4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwl4;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwl4;->d:Landroid/view/View$OnClickListener;

    .line 4
    iput-object v0, p0, Lwl4;->e:Lwl4$e;

    .line 5
    iput-object v0, p0, Lwl4;->f:Lwl4$f;

    .line 6
    iput-object v0, p0, Lwl4;->g:Landroid/view/View$OnTouchListener;

    .line 7
    new-instance v0, Lwl4$b;

    invoke-direct {v0, p0}, Lwl4$b;-><init>(Lwl4;)V

    iput-object v0, p0, Lwl4;->j:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lwl4$c;

    invoke-direct {v0, p0}, Lwl4$c;-><init>(Lwl4;)V

    iput-object v0, p0, Lwl4;->k:Landroid/view/View$OnLongClickListener;

    .line 9
    new-instance v0, Lwl4$d;

    invoke-direct {v0, p0}, Lwl4$d;-><init>(Lwl4;)V

    iput-object v0, p0, Lwl4;->l:Landroid/view/View$OnTouchListener;

    .line 10
    iput-object p2, p0, Lwl4;->b:Lul4;

    .line 11
    iput-object p3, p0, Lwl4;->a:Lcm4;

    .line 12
    iput-object p1, p0, Lwl4;->i:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lwl4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwl4;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lwl4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl4;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lwl4;)Lwl4$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl4;->e:Lwl4$e;

    return-object p0
.end method

.method public static synthetic d(Lwl4;)Lwl4$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl4;->f:Lwl4$f;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl4;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwl4;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->nav_item_click_layout:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lwl4$a;

    invoke-direct {v0, p0, p2, p1}, Lwl4$a;-><init>(Lwl4;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl4;->b:Lul4;

    invoke-interface {v0}, Lul4;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    iget-object p3, p0, Lwl4;->b:Lul4;

    invoke-interface {p3}, Lul4;->b()Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lql4;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p3, p0, Lwl4;->a:Lcm4;

    iget-object p4, p0, Lwl4;->b:Lul4;

    invoke-interface {p4}, Lul4;->e()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcm4;->b(Lql4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Landroid/view/View;

    move-result-object p3

    sget p4, Lcom/resouce/module/ResID;->nav_item_click_layout:I

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 4
    sget v0, Lvl4;->i:I

    sget v1, Lcom/resouce/module/ResID;->nav_item_sub_doc_close_btn:I

    if-ne v0, p1, :cond_6

    .line 5
    instance-of p1, p2, Lpl4;

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lwl4;->b:Lul4;

    invoke-interface {p1}, Lul4;->getFilePath()Ljava/lang/String;

    move-result-object p1

    move-object p4, p2

    check-cast p4, Lpl4;

    iget-object p4, p4, Lpl4;->j:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 8
    iget-boolean v2, p0, Lwl4;->c:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 10
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Lwl4;->h(Landroid/view/View;Lql4;)V

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 12
    invoke-virtual {p5, p4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p5, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0, p5}, Lwl4;->i(Landroid/view/View;)V

    .line 15
    :cond_3
    invoke-virtual {p0, p5, p2}, Lwl4;->j(Landroid/view/View;Lql4;)V

    goto :goto_2

    .line 16
    :cond_4
    instance-of p1, p2, Lrl4;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwl4;->i(Landroid/view/View;)V

    :cond_5
    return-object p3

    .line 18
    :cond_6
    :goto_2
    iget-object p1, p0, Lwl4;->i:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p1, p3}, Lwl4;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 20
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResID;->nav_item_title:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lwl4;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lwl4;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_7
    return-object p3

    .line 22
    :catch_0
    iget-object p1, p0, Lwl4;->a:Lcm4;

    const/4 p2, 0x0

    iget-object p3, p0, Lwl4;->b:Lul4;

    invoke-interface {p3}, Lul4;->e()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcm4;->b(Lql4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwl4;->b:Lul4;

    invoke-interface {v0}, Lul4;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl4;->b:Lul4;

    invoke-interface {v0}, Lul4;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwl4;->b:Lul4;

    invoke-interface {v0}, Lul4;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object p4, p0, Lwl4;->b:Lul4;

    invoke-interface {p4}, Lul4;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lql4;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p4, Lql4;->f:Ljava/lang/String;

    const-string v1, "TAG_MORE_BUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lwl4;->s(Landroid/view/View;Lql4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object p3, p0, Lwl4;->a:Lcm4;

    invoke-virtual {p3, p4}, Lcm4;->d(Lql4;)Landroid/view/View;

    move-result-object p3

    .line 4
    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lwl4;->r(ILandroid/view/View;Lql4;)V

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :catch_1
    iget-object p1, p0, Lwl4;->a:Lcm4;

    invoke-virtual {p1, p2}, Lcm4;->d(Lql4;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-object p1, p0, Lwl4;->a:Lcm4;

    invoke-virtual {p1, p2}, Lcm4;->d(Lql4;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;Lql4;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lwl4;->d:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lwl4;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwl4;->g:Landroid/view/View$OnTouchListener;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwl4;->l:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-boolean v0, p0, Lwl4;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwl4;->j:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroid/view/View;Lql4;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 1
    iget p2, p2, Lql4;->d:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lwl4;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v2, 0x0

    .line 4
    aget v3, v0, v2

    int-to-float v3, v3

    .line 5
    aget v4, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 6
    aget v6, v0, v5

    int-to-float v6, v6

    .line 7
    aget v0, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v6

    if-ltz v0, :cond_0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    return v5

    :cond_0
    return v2
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl4;->c:Z

    return v0
.end method

.method public m(Lwl4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl4;->e:Lwl4$e;

    return-void
.end method

.method public n(Lwl4$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl4;->f:Lwl4$f;

    return-void
.end method

.method public o(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl4;->g:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl4;->c:Z

    return-void
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl4;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final r(ILandroid/view/View;Lql4;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lql4;->b(Lql4;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p3, Lql4;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->nav_item_icon:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget p3, p3, Lql4;->a:I

    const/4 v3, -0x1

    if-eq v3, p3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 7
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget p3, Lcom/resouce/module/ResID;->nav_item_title:I

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    iget-object v0, p0, Lwl4;->b:Lul4;

    invoke-interface {v0}, Lul4;->e()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    if-ne p3, v0, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    sget v0, Lcom/resouce/module/ResID;->nav_main_item_click_layout:I

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p0, Lwl4;->b:Lul4;

    invoke-interface {p3}, Lul4;->d()Lsl4;

    move-result-object p3

    iget-object p3, p3, Lsl4;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_5

    .line 13
    iput-object p2, p0, Lwl4;->h:Landroid/view/View;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final s(Landroid/view/View;Lql4;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql4;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lql4;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql4;

    iget-object p1, p1, Lql4;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
