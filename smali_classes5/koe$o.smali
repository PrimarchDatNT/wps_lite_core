.class public Lkoe$o;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;


# direct methods
.method public constructor <init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkoe$o;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->setZoom(FFFZ)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh9p;->M(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setCtrlPressed(Z)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object v0, p0, Lkoe$o;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkoe$o;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getZoom()F

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getMaxZoom()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getMaxZoom()F

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getMinZoom()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getMinZoom()F

    move-result v2

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getPx()F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getPy()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->i(FFFLo9p$a;)V

    .line 10
    new-instance v2, Lfoe;

    invoke-direct {v2, v1, p1}, Lfoe;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Z)V

    invoke-virtual {v0, v2}, Loce;->r(Lo9p$a;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lkoe$o;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setCtrlPressed(Z)V

    :goto_1
    return-void
.end method
