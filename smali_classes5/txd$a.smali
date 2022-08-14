.class public Ltxd$a;
.super Ljava/lang/Object;
.source "HyperlinkAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltxd;


# direct methods
.method public constructor <init>(Ltxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxd$a;->B:Ltxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxd$a;->B:Ltxd;

    invoke-static {v0}, Ltxd;->f(Ltxd;)Lele$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltxd$a;->B:Ltxd;

    invoke-static {v0}, Ltxd;->g(Ltxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    check-cast p1, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->getSlide()Lj4o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result p1

    .line 3
    iget-object v0, p0, Ltxd$a;->B:Ltxd;

    invoke-static {v0}, Ltxd;->h(Ltxd;)Lele$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lele$b;->a(I)V

    :cond_0
    return-void
.end method
