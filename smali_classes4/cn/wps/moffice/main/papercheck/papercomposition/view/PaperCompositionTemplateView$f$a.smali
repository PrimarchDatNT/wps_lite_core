.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$f$a;
.super Ljava/lang/Object;
.source "PaperCompositionTemplateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$f;->t(Lxha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$f$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$f$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$f;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$f;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {v0}, Lhd3$g;->cancel()V

    return-void
.end method
