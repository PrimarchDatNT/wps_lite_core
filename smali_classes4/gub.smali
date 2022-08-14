.class public Lgub;
.super Ldub;
.source "PageUIGestureProxy.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public V:Lytb;

.field public W:Lytb;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lgub;->V:Lytb;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lhub;

    iget-object v0, p0, Ldub;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Lhub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object p1, p0, Lgub;->V:Lytb;

    .line 3
    :cond_1
    iget-object p1, p0, Lgub;->V:Lytb;

    iput-object p1, p0, Ldub;->B:Lytb;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgub;->i()Lhub;

    move-result-object p1

    iput-object p1, p0, Ldub;->B:Lytb;

    :goto_1
    return-void
.end method

.method public i()Lhub;
    .locals 2

    .line 1
    iget-object v0, p0, Lgub;->W:Lytb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfub;

    iget-object v1, p0, Ldub;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {v0, v1}, Lfub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object v0, p0, Lgub;->W:Lytb;

    .line 3
    :cond_0
    iget-object v0, p0, Lgub;->W:Lytb;

    check-cast v0, Lhub;

    return-object v0
.end method

.method public j()Lhub;
    .locals 1

    .line 1
    iget-object v0, p0, Lgub;->V:Lytb;

    check-cast v0, Lhub;

    return-object v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldub;->B:Lytb;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lytb;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    :goto_0
    return p1
.end method
