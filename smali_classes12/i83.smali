.class public Li83;
.super Ljava/lang/Object;
.source "ImmersiveBarManager.java"


# instance fields
.field public final a:Z

.field public final b:Landroid/view/View;

.field public final c:Lcn/wps/moffice/common/beans/OnResultActivity;

.field public final d:Lj83;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:Z

.field public k:Z

.field public l:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

.field public m:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field public n:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/OnResultActivity;[I[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Li83;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li83;->j:Z

    .line 4
    iput-boolean v0, p0, Li83;->k:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li83;->l:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    .line 6
    iput-object v0, p0, Li83;->m:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 7
    iput-object v0, p0, Li83;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    iput-object p1, p0, Li83;->c:Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 9
    iput-object p2, p0, Li83;->f:[I

    .line 10
    iput-object p3, p0, Li83;->g:[I

    .line 11
    invoke-virtual {p0}, Li83;->j()Lj83;

    move-result-object p2

    iput-object p2, p0, Li83;->d:Lj83;

    .line 12
    invoke-virtual {p0}, Li83;->h()Z

    move-result p2

    iput-boolean p2, p0, Li83;->a:Z

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li83;->b:Landroid/view/View;

    if-nez p2, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Li83$a;

    invoke-direct {p1, p0}, Li83$a;-><init>(Li83;)V

    iput-object p1, p0, Li83;->l:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    .line 15
    new-instance p1, Li83$b;

    invoke-direct {p1, p0}, Li83$b;-><init>(Li83;)V

    iput-object p1, p0, Li83;->m:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 16
    new-instance p1, Li83$c;

    invoke-direct {p1, p0}, Li83$c;-><init>(Li83;)V

    iput-object p1, p0, Li83;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic a(Li83;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li83;->w()V

    return-void
.end method

.method public static synthetic b(Li83;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li83;->k:Z

    return p0
.end method

.method public static synthetic c(Li83;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li83;->k:Z

    return p1
.end method

.method public static synthetic d(Li83;)Lcn/wps/moffice/common/beans/OnResultActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Li83;->c:Lcn/wps/moffice/common/beans/OnResultActivity;

    return-object p0
.end method

.method public static synthetic e(Li83;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li83;->j:Z

    return p0
.end method

.method public static synthetic f(Li83;)Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Li83;->m:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    return-object p0
.end method

.method public static synthetic g(Li83;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Li83;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li83;->c:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-static {v0}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Li83;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public j()Lj83;
    .locals 1

    .line 1
    iget-object v0, p0, Li83;->c:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-static {v0}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Li83;->d:Lj83;

    invoke-virtual {v0}, Lj83;->i()I

    move-result v0

    return v0
.end method

.method public final l(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Li83;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Li83;->c:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Li83;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li83;->a:Z

    return v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li83;->d:Lj83;

    invoke-virtual {v0}, Lj83;->k()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Li83;->c:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-static {v0}, Ldgh;->G(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 4
    :cond_3
    iget-object v0, p0, Li83;->c:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ldgh;->m(Landroid/view/Window;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_9

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v4, :cond_6

    return v2

    .line 6
    :cond_6
    iget-object v3, p0, Li83;->d:Lj83;

    invoke-virtual {v3}, Lj83;->h()I

    move-result v3

    .line 7
    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-ne v3, v4, :cond_7

    return v2

    .line 8
    :cond_7
    iget v0, v0, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_9
    :goto_3
    if-lez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    return v1

    :catch_0
    return v2
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li83;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li83;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Li83;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 4
    iget-object v0, p0, Li83;->c:Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Li83;->l:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->unregisterOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Li83;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li83;->j:Z

    return-void
.end method

.method public final p([IZ)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Li83;->l(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    .line 5
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 6
    :cond_2
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public q([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li83;->i:[I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li83;->p([IZ)V

    .line 2
    iput-object p1, p0, Li83;->i:[I

    return-void
.end method

.method public r([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li83;->h:[I

    return-void
.end method

.method public s([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li83;->g:[I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li83;->p([IZ)V

    .line 2
    iput-object p1, p0, Li83;->g:[I

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li83;->d:Lj83;

    invoke-virtual {v0, p1}, Lj83;->o(I)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li83;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Li83;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li83;->j:Z

    .line 4
    iget-object v1, p0, Li83;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li83;->k:Z

    .line 5
    invoke-virtual {p0}, Li83;->w()V

    .line 6
    iget-object v0, p0, Li83;->b:Landroid/view/View;

    iget-object v1, p0, Li83;->m:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 7
    iget-object v0, p0, Li83;->c:Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Li83;->l:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->registerOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Li83;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li83;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Li83;->j:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Li83;->f:[I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Li83;->p([IZ)V

    .line 4
    iget-object v0, p0, Li83;->g:[I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li83;->p([IZ)V

    .line 5
    iget-object v0, p0, Li83;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 6
    iget-object v0, p0, Li83;->c:Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v2, p0, Li83;->l:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/OnResultActivity;->unregisterOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Li83;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    iput-boolean v1, p0, Li83;->j:Z

    return-void
.end method

.method public final w()V
    .locals 15

    .line 1
    iget-object v0, p0, Li83;->d:Lj83;

    invoke-virtual {v0}, Lj83;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Li83;->d:Lj83;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj83;->g(Z)I

    move-result v1

    .line 3
    iget-object v3, p0, Li83;->i:[I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    array-length v3, v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Li83;->d:Lj83;

    invoke-virtual {v3, v4}, Lj83;->g(Z)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Li83;->f:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget v8, v5, v7

    .line 6
    invoke-virtual {p0, v8}, Li83;->l(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v10, v0, :cond_2

    .line 9
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Li83;->n()Z

    move-result v0

    .line 12
    iget-object v5, p0, Li83;->g:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_d

    aget v8, v5, v7

    .line 13
    invoke-virtual {p0, v8}, Li83;->l(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_b

    .line 14
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget-object v11, p0, Li83;->i:[I

    if-eqz v11, :cond_6

    array-length v12, v11

    if-lez v12, :cond_6

    .line 16
    array-length v12, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    aget v14, v11, v13

    if-ne v14, v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    move v8, v1

    :goto_5
    if-eqz v0, :cond_9

    .line 17
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v8, :cond_8

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v11, 0x1

    .line 18
    :goto_7
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_a

    .line 20
    :cond_9
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v11, :cond_b

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v8, :cond_a

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v11, 0x1

    .line 21
    :goto_9
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_a
    if-eqz v11, :cond_c

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :cond_c
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 24
    :cond_d
    iget-object v5, p0, Li83;->h:[I

    if-eqz v5, :cond_17

    .line 25
    array-length v6, v5

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_17

    aget v8, v5, v7

    .line 26
    invoke-virtual {p0, v8}, Li83;->l(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_14

    .line 27
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget-object v11, p0, Li83;->i:[I

    if-eqz v11, :cond_10

    array-length v12, v11

    if-lez v12, :cond_10

    .line 29
    array-length v12, v11

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_10

    aget v14, v11, v13

    if-ne v14, v8, :cond_f

    move v8, v3

    goto :goto_e

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_10
    move v8, v1

    .line 30
    :goto_e
    div-int/lit8 v8, v8, 0x2

    if-eqz v0, :cond_13

    .line 31
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v11, :cond_12

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v8, :cond_11

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v11, 0x1

    .line 32
    :goto_10
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_13

    .line 34
    :cond_13
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v8, :cond_15

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v11, :cond_14

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v11, 0x1

    .line 35
    :goto_12
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_13
    if-eqz v11, :cond_16

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :cond_16
    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_17
    return-void
.end method
