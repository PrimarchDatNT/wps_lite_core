.class public Le3b$g;
.super Ljava/lang/Object;
.source "PreviewImgGalleryView.java"

# interfaces
.implements Lhwa$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3b;


# direct methods
.method public constructor <init>(Le3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3b$g;->a:Le3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView;FFF)V
    .locals 1

    .line 1
    sget-object p2, Le3b$l;->S:Le3b$l;

    iget-object p3, p0, Le3b$g;->a:Le3b;

    iget-object p3, p3, Le3b;->s0:Le3b$l;

    if-ne p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->getScale()F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p0, Le3b$g;->a:Le3b;

    sget-object p2, Le3b$l;->I:Le3b$l;

    invoke-virtual {p1, p2}, Le3b;->V3(Le3b$l;)V

    .line 4
    iget-object p1, p0, Le3b$g;->a:Le3b;

    invoke-virtual {p1}, Le3b;->W3()V

    goto :goto_0

    :cond_1
    cmpg-double v0, p1, p3

    if-gez v0, :cond_2

    .line 5
    iget-object p1, p0, Le3b$g;->a:Le3b;

    sget-object p2, Le3b$l;->B:Le3b$l;

    invoke-virtual {p1, p2}, Le3b;->V3(Le3b$l;)V

    .line 6
    iget-object p1, p0, Le3b$g;->a:Le3b;

    invoke-virtual {p1}, Le3b;->W3()V

    :cond_2
    :goto_0
    return-void
.end method
