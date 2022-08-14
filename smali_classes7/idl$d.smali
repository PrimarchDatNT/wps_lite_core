.class public Lidl$d;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final f:I = 0x7f0b3455

.field public static final g:I = 0x7f0b3457

.field public static final h:I = 0x7f0b3456

.field public static final i:I = 0x7f0b3454


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

.field public c:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/CheckBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lidl$d;->a:Landroid/view/View;

    .line 3
    sget v0, Lidl$d;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    iput-object v0, p0, Lidl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    .line 4
    sget v0, Lidl$d;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;

    iput-object v0, p0, Lidl$d;->c:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;

    .line 5
    sget v0, Lidl$d;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lidl$d;->d:Landroid/view/View;

    .line 6
    sget v0, Lidl$d;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lidl$d;->e:Landroid/widget/CheckBox;

    .line 7
    iget-object p1, p0, Lidl$d;->c:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lidl$d;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Thumbnail item has no content views !"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Thumbnail item cache can\'t be null and must be instance of ThumbnailItem Class !!"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lidl$d;->d:Landroid/view/View;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidl$d;->c()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lidl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->getPageNum()I

    move-result v0

    return v0
.end method

.method public d()Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lidl$d;->c:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;

    return-object v0
.end method

.method public e()Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lidl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lidl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->e()Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->setSelectItem(Z)V

    .line 2
    iget-object v0, p0, Lidl$d;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lidl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method
