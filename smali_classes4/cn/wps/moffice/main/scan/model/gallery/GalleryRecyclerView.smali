.class public Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "GalleryRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$c;,
        Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;
    }
.end annotation


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Lx2b;

.field public D1:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$c;

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->x1:I

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->B1:Z

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    new-instance p1, Lw2b;

    invoke-direct {p1}, Lw2b;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    new-instance p1, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;-><init>(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$a;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 9
    new-instance p1, Lx2b;

    invoke-direct {p1}, Lx2b;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->C1:Lx2b;

    .line 10
    invoke-virtual {p1, p0}, Lx2b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->A1:Z

    return-void
.end method

.method public static synthetic V1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->A1:Z

    return p0
.end method

.method public static synthetic W1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->x1:I

    return p0
.end method

.method public static synthetic X1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->x1:I

    return p1
.end method

.method public static synthetic Y1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->z1:I

    return p0
.end method

.method public static synthetic Z1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->z1:I

    return p1
.end method

.method public static synthetic a2(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->y1:I

    return p0
.end method

.method public static synthetic b2(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->y1:I

    return p1
.end method

.method public static synthetic c2(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->D1:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$c;

    return-object p0
.end method


# virtual methods
.method public F1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->C1:Lx2b;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->y1:I

    if-ge v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lx2b;->v(Z)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->C1:Lx2b;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->y1:I

    if-ge v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lx2b;->v(Z)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    return-void
.end method

.method public getCurPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->y1:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->A1:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->B1:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->B1:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnableScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->B1:Z

    return-void
.end method

.method public setOnPageChangeListener(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->D1:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$c;

    return-void
.end method
