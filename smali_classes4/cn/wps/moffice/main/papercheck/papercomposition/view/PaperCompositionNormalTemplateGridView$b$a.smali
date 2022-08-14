.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b$a;
.super Ljava/lang/Object;
.source "PaperCompositionNormalTemplateGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->t(Lxha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {v0}, Lhd3$g;->cancel()V

    return-void
.end method
