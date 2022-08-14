.class public Lym4$m;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public volatile a:Lxa6;

.field public b:Lty3;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;


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
    iget-object p1, p0, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lym4$m;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lym4$m;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 9
    iget-object p1, p0, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lym4$m;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lym4$m;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 6
    :cond_1
    iget-object p1, p0, Lym4$m;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lym4$m;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lym4$m;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lym4$m;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
