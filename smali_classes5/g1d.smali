.class public abstract Lg1d;
.super Ll1d;
.source "ScrollableWidgetController.java"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Lb1d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1d;-><init>(Lb1d;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;[F)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, p0, Lg1d;->f:Z

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    aget v3, p2, v0

    aget p2, p2, v1

    invoke-virtual {v2, p1, v3, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->A(IFF)Z

    .line 4
    iput-boolean v0, p0, Lg1d;->f:Z

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    aget v3, p2, v0

    aget v4, p2, v1

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->v(FF)Z

    move-result v2

    iput-boolean v2, p0, Lg1d;->f:Z

    .line 6
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lg1d;->f:Z

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    aget v0, p2, v0

    aget p2, p2, v1

    invoke-virtual {v2, p1, v0, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->A(IFF)Z

    .line 8
    invoke-virtual {p0}, Ll1d;->s()V

    .line 9
    :cond_3
    iget-boolean p1, p0, Lg1d;->f:Z

    return p1
.end method
