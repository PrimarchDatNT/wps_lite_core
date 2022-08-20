.class public Llwl$d;
.super Ljava/lang/Object;
.source "ThumbnailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llwl$d;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_thumbnail_layout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    iput-object v0, p0, Llwl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    sget v0, Lcom/resouce/module/ResID;->writer_thumbnail_preview:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llwl$d;->c:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->writer_thumbnail_loading:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llwl$d;->d:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_thumbnail_number:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llwl$d;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Llwl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    iget-object v0, p0, Llwl$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->setDefaultBoundRectColor(I)V

    .line 8
    iget-object p1, p0, Llwl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->setIsDrawPageNum(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->setSelectItem(Z)V

    .line 2
    iget-object v0, p0, Llwl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 3
    iget-object v0, p0, Llwl$d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
