.class public Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;
.super Ljava/lang/Object;
.source "FontTitleCloudItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->D(Lva6;Lcn/wps/moffice/common/fontname/CircleProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lva6;

.field public final synthetic I:Lcn/wps/moffice/common/fontname/CircleProgressBar;

.field public final synthetic S:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;Lva6;Lcn/wps/moffice/common/fontname/CircleProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->B:Lva6;

    iput-object p3, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->I:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->B:Lva6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva6;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->q(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)V

    .line 3
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->e(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->B:Lva6;

    iget-object v3, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->I:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    iget-object v4, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {v4}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->e(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lly3;->e(Landroid/content/Context;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;Z)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;-><init>(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;)V

    const-string v1, "cloud_font"

    invoke-static {v1, v0}, Lxib;->n(Ljava/lang/String;Lqib;)V

    return-void
.end method
