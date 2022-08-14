.class public Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$a;
.super Ljava/lang/Object;
.source "FontTitleCloudItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->a(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)V

    .line 2
    sget-object p1, Lw45;->T:Lw45;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->d(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {v1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->h(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Lva6;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {v1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->h(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Lva6;

    move-result-object v1

    invoke-virtual {v1}, Lxa6;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "begin_font"

    .line 4
    invoke-static {p1, v1, v2, v0}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
