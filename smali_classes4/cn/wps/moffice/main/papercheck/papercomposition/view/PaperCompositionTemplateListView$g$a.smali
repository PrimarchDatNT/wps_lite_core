.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$a;
.super Ljava/lang/Object;
.source "PaperCompositionTemplateListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->f0(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laia;

.field public final synthetic I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;Laia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$a;->B:Laia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$a;->B:Laia;

    iget-object p1, p1, Laia;->I:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x0

    const-string v2, "papertype"

    const-string v3, "templatelist_template"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v0, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->k0:Lxha;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$a;->B:Laia;

    iput-object v1, v0, Lxha;->D0:Laia;

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->o0:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->w4(Lxha;)V

    return-void
.end method
