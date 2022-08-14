.class public Lcn/wps/moffice/docer/preview/DotProgressBar$d;
.super Landroid/view/animation/Animation;
.source "DotProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/docer/preview/DotProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/preview/DotProgressBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/preview/DotProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$d;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/docer/preview/DotProgressBar;Lcn/wps/moffice/docer/preview/DotProgressBar$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/docer/preview/DotProgressBar$d;-><init>(Lcn/wps/moffice/docer/preview/DotProgressBar;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$d;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-static {p2}, Lcn/wps/moffice/docer/preview/DotProgressBar;->m(Lcn/wps/moffice/docer/preview/DotProgressBar;)F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$d;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-static {v1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->c(Lcn/wps/moffice/docer/preview/DotProgressBar;)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    invoke-static {p2, v0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->l(Lcn/wps/moffice/docer/preview/DotProgressBar;F)F

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$d;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
