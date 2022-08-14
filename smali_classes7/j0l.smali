.class public Lj0l;
.super Lpk3;
.source "PreviewImageAdapter.java"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lndl;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lndl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lndl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpk3;-><init>()V

    .line 2
    iput-object p1, p0, Lj0l;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj0l;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lj0l;->d:Lndl;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0l;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;

    iget-object v1, p0, Lj0l;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x3fe66666    # 1.8f

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;->setSizeRatio(F)V

    .line 3
    iget-boolean v1, p0, Lj0l;->e:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;->setCanDrawWM(Z)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lj0l;->d:Lndl;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lj0l;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p2, v2, p1}, Lndl;->c(IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0l;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lj0l;->e:Z

    .line 3
    invoke-virtual {p0}, Lpk3;->l()V

    :cond_0
    return-void
.end method
