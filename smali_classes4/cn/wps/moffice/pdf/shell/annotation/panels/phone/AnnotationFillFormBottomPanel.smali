.class public Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;
.super Landroid/widget/FrameLayout;
.source "AnnotationFillFormBottomPanel.java"


# instance fields
.field public B:Lcn/wpsx/support/ui/KNormalImageView;

.field public I:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel$a;-><init>(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;->I:Lzsb;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e079d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2c1a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;->B:Lcn/wpsx/support/ui/KNormalImageView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;->I:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf_edit"

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b34bc

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
