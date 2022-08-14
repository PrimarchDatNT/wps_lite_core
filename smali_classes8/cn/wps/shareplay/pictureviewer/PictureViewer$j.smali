.class public Lcn/wps/shareplay/pictureviewer/PictureViewer$j;
.super Ljava/lang/Object;
.source "PictureViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$j;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$j;->b:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$j;->c:F

    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$j;->a:F

    .line 2
    iput p2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$j;->b:F

    .line 3
    iput p3, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$j;->c:F

    return-void
.end method
