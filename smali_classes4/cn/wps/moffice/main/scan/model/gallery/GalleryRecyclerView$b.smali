.class public Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "GalleryRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;-><init>(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)V

    return-void
.end method


# virtual methods
.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->N(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p3}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->V1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p3}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->W1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->X1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p3}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->W1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->X1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;I)I

    .line 5
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->Y1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I

    move-result p2

    if-gtz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    sget p3, Lw2b;->b:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    sget p3, Lw2b;->c:I

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->Z1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;I)I

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->Y1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->W1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget-object p2, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->Y1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->W1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I

    move-result p2

    iget-object p3, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p3}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->a2(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I

    move-result p3

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->Y1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I

    move-result v0

    mul-int p3, p3, v0

    sub-int/2addr p2, p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p2, p2, v0

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->Y1(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p2, v0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    double-to-float p2, p2

    .line 11
    iget-object p3, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p3}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->a2(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I

    move-result p3

    if-eq p3, p1, :cond_4

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p3, p1}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->b2(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;I)I

    .line 13
    iget-object p3, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p3}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->c2(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$c;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p3}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->c2(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$c;

    move-result-object p3

    invoke-interface {p3, p1}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$c;->a(I)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$b;->a:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->a2(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;)I

    move-result p3

    invoke-static {p1, p3, p2}, Lv2b;->a(Landroidx/recyclerview/widget/RecyclerView;IF)V

    return-void
.end method
