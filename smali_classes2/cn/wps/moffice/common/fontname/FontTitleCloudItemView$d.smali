.class public Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$d;
.super Ljava/lang/Object;
.source "FontTitleCloudItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->C()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$d;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$d;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->h(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Lva6;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$d;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {v2}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->m(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Lcn/wps/moffice/common/fontname/CircleProgressBar;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->n(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;Lva6;Lcn/wps/moffice/common/fontname/CircleProgressBar;)V

    return-void
.end method
