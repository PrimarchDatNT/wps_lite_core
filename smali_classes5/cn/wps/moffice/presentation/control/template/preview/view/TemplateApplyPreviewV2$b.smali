.class public Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$b;
.super Ljava/lang/Object;
.source "TemplateApplyPreviewV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$b;->B:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$b;->B:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->b(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;)Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
