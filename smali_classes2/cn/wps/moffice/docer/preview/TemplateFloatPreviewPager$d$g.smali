.class public Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$g;
.super Ljava/lang/Object;
.source "TemplateFloatPreviewPager.java"

# interfaces
.implements Lf54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$g;->a:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$g;->a:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->e(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setDrawRectChanged(Z)V

    .line 2
    invoke-static {p2, p3, v0}, Lvn5;->j(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$g;->a:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->f(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)V

    return-void
.end method
