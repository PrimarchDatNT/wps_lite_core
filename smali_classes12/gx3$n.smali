.class public Lgx3$n;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public volatile a:Lxa6;

.field public b:Lty3;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->c0:Landroid/view/View;

    invoke-static {p1}, Lgx3;->F(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-static {p1}, Lgx3;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lgx3$n;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lgx3$n;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 10
    iget-object p1, p0, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lgx3$n;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_4
    iget-object p1, p0, Lgx3$n;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->c0:Landroid/view/View;

    invoke-static {v0}, Lgx3;->G(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-static {v0}, Lgx3;->G(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 7
    :cond_1
    iget-object p1, p0, Lgx3$n;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx3$n;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgx3$n;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->c0:Landroid/view/View;

    invoke-static {v0}, Lgx3;->G(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-static {v0}, Lgx3;->G(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lgx3$n;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
