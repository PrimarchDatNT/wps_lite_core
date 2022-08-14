.class public Lkub;
.super Ldub;
.source "PlayUIGestureProxy.java"


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
    iget-object p1, p0, Lkub;->V:Lytb;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljub;

    iget-object v0, p0, Ldub;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Ljub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object p1, p0, Lkub;->V:Lytb;

    .line 3
    :cond_1
    iget-object p1, p0, Lkub;->V:Lytb;

    iput-object p1, p0, Ldub;->B:Lytb;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lkub;->W:Lytb;

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Liub;

    iget-object v0, p0, Ldub;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Liub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object p1, p0, Lkub;->W:Lytb;

    .line 6
    :cond_3
    iget-object p1, p0, Lkub;->W:Lytb;

    iput-object p1, p0, Ldub;->B:Lytb;

    :goto_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
