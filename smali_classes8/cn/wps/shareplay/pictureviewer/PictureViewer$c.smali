.class public Lcn/wps/shareplay/pictureviewer/PictureViewer$c;
.super Ljava/lang/Object;
.source "PictureViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewer;->showWithAnimation(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:F

.field public final synthetic S:F

.field public final synthetic T:F

.field public final synthetic U:Lcn/wps/shareplay/pictureviewer/PictureViewer;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;->U:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    iput p2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;->B:F

    iput p3, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;->I:F

    iput p4, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;->S:F

    iput p5, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;->T:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;->U:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object v0

    iget-object v0, v0, Latn;->h:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;->U:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$500(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Lcn/wps/shareplay/pictureviewer/PictureViewer$g;

    move-result-object v2

    iget v3, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;->B:F

    iget v4, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;->I:F

    iget v5, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;->S:F

    iget v6, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;->T:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->right:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->d(FFFFFFFFZ)V

    return-void
.end method
