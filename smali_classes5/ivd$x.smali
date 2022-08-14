.class public Livd$x;
.super Lh9p$c;
.source "FullController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$x;->a:Livd;

    invoke-direct {p0}, Lh9p$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IILandroid/graphics/Rect;ZZZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Livd$x;->a:Livd;

    invoke-static {p3}, Livd;->o(Livd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->z()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-boolean p3, Lskd;->x0:Z

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Livd$x;->a:Livd;

    invoke-static {p3}, Livd;->o(Livd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getHideBarDector()Lb9p;

    move-result-object p3

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Lb9p;->F(FF)V

    :cond_0
    return-void
.end method
