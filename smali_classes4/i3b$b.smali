.class public Li3b$b;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryInsertView.java"

# interfaces
.implements Lhwa$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3b;


# direct methods
.method public constructor <init>(Li3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3b$b;->a:Li3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView;FFF)V
    .locals 1

    .line 1
    sget-object p2, Le3b$l;->S:Le3b$l;

    iget-object p3, p0, Li3b$b;->a:Li3b;

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

    if-lez v0, :cond_2

    .line 3
    sget-object p1, Le3b$l;->I:Le3b$l;

    iget-object p2, p0, Li3b$b;->a:Li3b;

    iget-object p3, p2, Le3b;->s0:Le3b$l;

    if-eq p1, p3, :cond_1

    .line 4
    iput-object p3, p2, Li3b;->I0:Le3b$l;

    .line 5
    :cond_1
    invoke-virtual {p2, p1}, Le3b;->V3(Le3b$l;)V

    goto :goto_0

    :cond_2
    cmpg-double v0, p1, p3

    if-gez v0, :cond_4

    .line 6
    iget-object p1, p0, Li3b$b;->a:Li3b;

    iget-object p2, p1, Li3b;->I0:Le3b$l;

    sget-object p3, Le3b$l;->U:Le3b$l;

    if-ne p2, p3, :cond_3

    iget-object p3, p1, Le3b;->s0:Le3b$l;

    sget-object p4, Le3b$l;->B:Le3b$l;

    if-ne p3, p4, :cond_3

    .line 7
    invoke-virtual {p1, p3}, Le3b;->V3(Le3b$l;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, p2}, Le3b;->V3(Le3b$l;)V

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Li3b$b;->a:Li3b;

    invoke-virtual {p1}, Li3b;->W3()V

    return-void
.end method
