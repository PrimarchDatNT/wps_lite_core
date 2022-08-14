.class public Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView$b;
.super Ljava/lang/Object;
.source "SlideThumbGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView$b;->I:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    iput p2, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView$b;->I:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->g()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView$b;->I:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView$b;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView$b;->I:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->c(Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;)Ljho;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView$b;->I:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->c(Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;)Ljho;

    move-result-object v0

    invoke-virtual {v0}, Lgho;->q()V

    :cond_1
    return-void
.end method
