.class public Loe6$b;
.super Ljava/lang/Object;
.source "ForeignLargeThumbnailImagePage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe6;->k(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loe6;


# direct methods
.method public constructor <init>(Loe6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe6$b;->B:Loe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Loe6$b;->B:Loe6;

    invoke-static {v0}, Loe6;->d(Loe6;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Loe6$b;->B:Loe6;

    invoke-static {v0}, Loe6;->e(Loe6;)Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Loe6$b;->B:Loe6;

    invoke-static {v0}, Loe6;->e(Loe6;)Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    move-result-object v0

    iget-object v2, p0, Loe6$b;->B:Loe6;

    invoke-static {v2}, Loe6;->f(Loe6;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->setIsGif(Z)V

    .line 5
    iget-object v0, p0, Loe6$b;->B:Loe6;

    invoke-static {v0}, Loe6;->e(Loe6;)Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->setImages(Ljava/util/List;I)V

    return-void
.end method
