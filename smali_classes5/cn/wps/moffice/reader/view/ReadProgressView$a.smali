.class public Lcn/wps/moffice/reader/view/ReadProgressView$a;
.super Ljava/lang/Object;
.source "ReadProgressView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/reader/view/ReadProgressView;->setCurrentProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:Lcn/wps/moffice/reader/view/ReadProgressView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/reader/view/ReadProgressView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/reader/view/ReadProgressView$a;->I:Lcn/wps/moffice/reader/view/ReadProgressView;

    iput p2, p0, Lcn/wps/moffice/reader/view/ReadProgressView$a;->B:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView$a;->I:Lcn/wps/moffice/reader/view/ReadProgressView;

    invoke-static {v0}, Lcn/wps/moffice/reader/view/ReadProgressView;->a(Lcn/wps/moffice/reader/view/ReadProgressView;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView$a;->I:Lcn/wps/moffice/reader/view/ReadProgressView;

    invoke-static {v0}, Lcn/wps/moffice/reader/view/ReadProgressView;->a(Lcn/wps/moffice/reader/view/ReadProgressView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/reader/view/ReadProgressView$a;->B:F

    iget-object v2, p0, Lcn/wps/moffice/reader/view/ReadProgressView$a;->I:Lcn/wps/moffice/reader/view/ReadProgressView;

    invoke-static {v2}, Lcn/wps/moffice/reader/view/ReadProgressView;->b(Lcn/wps/moffice/reader/view/ReadProgressView;)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView$a;->I:Lcn/wps/moffice/reader/view/ReadProgressView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
