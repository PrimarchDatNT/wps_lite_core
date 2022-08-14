.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$b;
.super Ljava/lang/Object;
.source "PaperCompositionStatusView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->c(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;)V

    :cond_0
    return-void
.end method
