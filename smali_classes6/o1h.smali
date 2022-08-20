.class public abstract Lo1h;
.super Lx1h;
.source "LinearTabBase.java"

# interfaces
.implements Lz1h$j;


# instance fields
.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;La2h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lx1h;-><init>(Landroid/content/Context;La2h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1h;-><init>(Landroid/content/Context;Lz1h;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p1, p0, Lo1h;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx1h;->S:Lwwg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwg;

    .line 5
    instance-of v4, v3, Lz1h$i;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lz1h$i;

    invoke-interface {v3, p1}, Lz1h$i;->C4([Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1h;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1h;->V:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lo1h;->U:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lx1h;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lx1h;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->v10_phone_public_paneltab_indicator_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v3, p0, Lx1h;->B:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, Lo1h;->V:Landroid/view/ViewGroup;

    .line 10
    iput-object v1, p0, Lo1h;->U:Landroid/view/ViewGroup;

    .line 11
    new-instance v0, Lc1h;

    invoke-direct {v0, p0}, Lc1h;-><init>(Lo1h;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 12
    invoke-virtual {p0}, Lx1h;->b()V

    .line 13
    :cond_0
    iget-object v0, p0, Lo1h;->U:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1h;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public qk()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1h;->U:Landroid/view/ViewGroup;

    return-object v0
.end method
