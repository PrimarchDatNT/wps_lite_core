.class public Lcn/wps/moffice/common/fontname/FontTitleView$e;
.super Ljava/lang/Object;
.source "FontTitleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/FontTitleView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxa6;

.field public final synthetic I:Lcn/wps/moffice/common/fontname/FontTitleView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleView;Lxa6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$e;->I:Lcn/wps/moffice/common/fontname/FontTitleView;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView$e;->B:Lxa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$e;->I:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->q(Lcn/wps/moffice/common/fontname/FontTitleView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$e;->I:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->q(Lcn/wps/moffice/common/fontname/FontTitleView;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$e;->I:Lcn/wps/moffice/common/fontname/FontTitleView;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$e;->B:Lxa6;

    const v2, 0x7f0b0e16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/fontname/FontTitleView;->r(Lcn/wps/moffice/common/fontname/FontTitleView;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$e;->I:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->q(Lcn/wps/moffice/common/fontname/FontTitleView;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/fontname/FontTitleView$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/fontname/FontTitleView$e$a;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView$e;)V

    invoke-static {v0, v1}, Lka3;->x0(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
