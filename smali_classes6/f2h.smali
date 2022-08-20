.class public abstract Lf2h;
.super Lx1h;
.source "ViewTabBase.java"

# interfaces
.implements Lz1h$j;


# instance fields
.field public U:Z

.field public V:Landroid/widget/ScrollView;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lvwg;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lvwg;",
            "[I>;"
        }
    .end annotation
.end field

.field public final a0:[I

.field public final b0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;La2h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lx1h;-><init>(Landroid/content/Context;La2h;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lf2h;->U:Z

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 9
    iput-object p2, p0, Lf2h;->a0:[I

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lf2h;->b0:[I

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf2h;->Y:Landroid/util/SparseArray;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf2h;->Z:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1h;-><init>(Landroid/content/Context;Lz1h;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf2h;->U:Z

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 3
    iput-object p2, p0, Lf2h;->a0:[I

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lf2h;->b0:[I

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf2h;->Y:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf2h;->Z:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x2002

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lf2h;->V:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx1h;->T:Z

    .line 2
    iget-object v0, p0, Lx1h;->S:Lwwg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lvwg;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx1h;->b()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf2h;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lf2h;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    .line 4
    iget-object v2, p0, Lf2h;->X:Landroid/widget/LinearLayout;

    invoke-interface {v1, v2}, Lvwg;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lf2h;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Map$Entry;FF)Z
    .locals 5
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lvwg;",
            "[I>;FF)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwg;

    invoke-interface {v0}, Lvwg;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_3

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p2, p3}, Lf2h;->e(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lf2h;->e(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lf2h;->a0:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v1, p0, Lf2h;->a0:[I

    aget v2, v1, v0

    int-to-float v2, v2

    const/4 v3, 0x1

    cmpg-float v2, v2, p2

    if-gez v2, :cond_1

    aget v1, v1, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    iget-object p2, p0, Lf2h;->a0:[I

    aget v1, p2, v3

    int-to-float v1, v1

    cmpg-float v1, v1, p3

    if-gez v1, :cond_1

    aget p2, p2, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2h;->W:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2h;->V:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx1h;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_modify_options_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lf2h;->V:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    iget-object v0, p0, Lf2h;->V:Landroid/widget/ScrollView;

    new-instance v1, Ld1h;

    invoke-direct {v1, p0}, Ld1h;-><init>(Lf2h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 5
    iget-object v0, p0, Lf2h;->V:Landroid/widget/ScrollView;

    sget v1, Lcom/resouce/module/ResID;->ss_vertical_child_widget:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf2h;->W:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lf2h;->V:Landroid/widget/ScrollView;

    sget v1, Lcom/resouce/module/ResID;->ss_aliquots_widget:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf2h;->X:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0}, Lf2h;->b()V

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf2h;->U:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lf2h;->V:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lf2h;->qk()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lf2h;->W:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lq7h;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf2h;->U:Z

    .line 11
    :cond_1
    iget-object v0, p0, Lf2h;->V:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_view:I

    return v0
.end method

.method public synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf2h;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public i(Lvwg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2h;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2h;->V:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2h;->V:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs k(Lvwg;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx1h;->n(Lvwg;)V

    .line 2
    iget-object v0, p0, Lf2h;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf2h;->b0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lf2h;->b0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lf2h;->b0:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lf2h;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0, v3, p1, p2}, Lf2h;->d(Ljava/util/Map$Entry;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_1
    return v1
.end method

.method public qk()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2h;->V:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public r9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2h;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public update(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx1h;->update(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf2h;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lf2h;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    .line 4
    instance-of v2, v1, Lwhf$a;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lwhf$a;

    invoke-interface {v1, p1}, Lwhf$a;->update(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
