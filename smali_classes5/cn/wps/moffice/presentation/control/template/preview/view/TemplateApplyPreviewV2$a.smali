.class public Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$a;
.super Ljava/lang/Object;
.source "TemplateApplyPreviewV2.java"

# interfaces
.implements Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$a;->b:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$a;->b:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->b(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;)Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$a;->a:Landroid/content/Context;

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "hd"

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "card"

    const-string v0, "preview"

    .line 2
    invoke-static {p2, v0, p1}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "hd"

    aput-object v1, p1, v0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$a;->b:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->a(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;)Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->getHrefText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "card"

    const-string v1, "preview"

    invoke-static {v0, v1, p1}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
