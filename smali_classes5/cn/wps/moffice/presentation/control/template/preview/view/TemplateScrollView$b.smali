.class public Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView$b;
.super Ljava/lang/Object;
.source "TemplateScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;->onScrollChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView$b;->B:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView$b;->B:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;->c(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView$b;->B:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;->f(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;)Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView$b;->B:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;->f(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;)Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView$c;->h()V

    :cond_0
    return-void
.end method
