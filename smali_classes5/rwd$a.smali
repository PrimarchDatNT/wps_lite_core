.class public Lrwd$a;
.super Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;
.source "InsertSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lfzd;Lhee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrwd;


# direct methods
.method public constructor <init>(Lrwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwd$a;->a:Lrwd;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrwd$a;->a:Lrwd;

    invoke-static {p1, p2}, Lrwd;->b(Lrwd;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lrwd;->c(Lrwd;Landroid/view/View;Z)V

    return-void
.end method

.method public d(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrwd$a;->a:Lrwd;

    invoke-static {p1, p2}, Lrwd;->b(Lrwd;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lrwd;->c(Lrwd;Landroid/view/View;Z)V

    return-void
.end method

.method public f(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwd$a;->a:Lrwd;

    invoke-static {v0}, Lrwd;->a(Lrwd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lrwd$a;->a:Lrwd;

    invoke-static {p1, p2}, Lrwd;->b(Lrwd;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lrwd;->c(Lrwd;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
