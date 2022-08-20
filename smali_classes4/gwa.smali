.class public Lgwa;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "Pic2PPTGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgwa$b;,
        Lgwa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lgwa$b;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/app/Activity;

.field public T:Ll8b;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lgwa$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lgwa$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;",
            "Lgwa$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lgwa;->S:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lgwa;->U:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lgwa;->V:Lgwa$a;

    .line 5
    new-instance p2, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    const-string p3, "pic_to_ppt_thumbs"

    invoke-direct {p2, p1, p3}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p3, 0x3e19999a    # 0.15f

    .line 6
    invoke-virtual {p2, p3}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->a(F)V

    .line 7
    iget-object p3, p0, Lgwa;->S:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResDIMEN;->pic_to_ppt_thumb_width:I

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sget v1, Lcom/resouce/module/ResDIMEN;->pic_to_ppt_thumb_height:I

    .line 9
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 10
    new-instance v1, Ll8b;

    invoke-direct {v1, p1, v0, p3}, Ll8b;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lgwa;->T:Ll8b;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ln8b;->f(Landroid/app/FragmentManager;Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V

    .line 12
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, -0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    iget-object p2, p0, Lgwa;->T:Ll8b;

    invoke-virtual {p2, p1}, Ln8b;->v(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b0(Lgwa;)Lgwa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwa;->V:Lgwa$a;

    return-object p0
.end method

.method public static synthetic c0(Lgwa;)Ll8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwa;->T:Ll8b;

    return-object p0
.end method

.method public static synthetic d0(Lgwa;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgwa;->g0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgwa;->U:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public B(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lgwa$b;

    invoke-virtual {p0, p1, p2}, Lgwa;->i0(Lgwa$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgwa;->j0(Landroid/view/ViewGroup;I)Lgwa$b;

    move-result-object p1

    return-object p1
.end method

.method public e0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgwa;->S:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lgwa;->U:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lgwa;->T:Ll8b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ln8b;->i()V

    .line 5
    iput-object v0, p0, Lgwa;->T:Ll8b;

    :cond_0
    return-void
.end method

.method public f0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgwa;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g0(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwa;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 2
    iget-object v0, p0, Lgwa;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public i0(Lgwa$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwa;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgwa$b;->Q(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p1, p2}, Lgwa$b;->R(I)V

    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lgwa$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->pic_to_ppt_grid_view_item:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lgwa$b;

    invoke-direct {p2, p0, p1}, Lgwa$b;-><init>(Lgwa;Landroid/view/View;)V

    return-object p2
.end method

.method public k0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgwa;->U:Ljava/util/ArrayList;

    return-void
.end method

.method public l0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    check-cast v0, Lgwa$b;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lgwa$b;->R(I)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
