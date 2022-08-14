.class public Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a$a;
.super Ljava/lang/Object;
.source "FontTitleCloudItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->q(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)V

    .line 2
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;

    iget-object v1, v1, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;

    iget-object v1, v1, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->e(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;

    iget-object v2, v2, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;

    iget-object v3, v2, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->B:Lva6;

    iget-object v4, v2, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->I:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    iget-object v2, v2, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {v2}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->e(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v0, v1, v3, v4, v2}, Lly3;->e(Landroid/content/Context;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;Z)V

    return-void
.end method
