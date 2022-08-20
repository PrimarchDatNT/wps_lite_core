.class public Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$f;,
        Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;,
        Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$d;,
        Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$c;,
        Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;
    }
.end annotation


# static fields
.field public static final D1:I

.field public static final E1:I


# instance fields
.field public A1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

.field public B1:Z

.field public C1:Z

.field public x1:Landroid/graphics/Paint;

.field public y1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public z1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->D1:I

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->E1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->Z1()V

    return-void
.end method

.method public static synthetic V1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->C1:Z

    return p0
.end method

.method public static synthetic W1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;)Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->A1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    return-object p0
.end method

.method public static synthetic X1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;)Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->A1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    return-object p1
.end method

.method public static Y1(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget-object v2, Landroid/view/ViewGroup;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2
    sget-object p1, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 3
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method public final Z1()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;-><init>(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->z1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->x1:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->z1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public a2(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;-><init>()V

    .line 2
    iput-object p1, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->z1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->b:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->z1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->b()V

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->A1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->z1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->z1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->I(I)V

    return-object p0
.end method

.method public b2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->z1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->A1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->c()V

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->A1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->b()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->z1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    shr-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/2addr v0, v1

    sub-int v0, v2, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/2addr v0, v1

    .line 9
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->B1:Z

    .line 10
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    return-void
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->z1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->A()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->A1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->b:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->B1:Z

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->B1:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->A1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    iget p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->b:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->b2(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->B1:Z

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sget v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->E1:I

    sub-int/2addr v4, v5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v6, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->D1:I

    sub-int/2addr v0, v6

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    int-to-float v7, v2

    int-to-float v8, v4

    sub-int/2addr v3, v0

    int-to-float v9, v3

    int-to-float v10, v5

    .line 12
    iget-object v11, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->x1:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setOnTabSelectListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->z1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;

    iput-object p1, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->T:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$c;

    return-void
.end method

.method public setOnTabShowListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->z1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;

    iput-object p1, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->U:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$d;

    return-void
.end method

.method public setPad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->C1:Z

    return-void
.end method
