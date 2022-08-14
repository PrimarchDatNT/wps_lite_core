.class public Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$b;
.super Ljava/lang/Object;
.source "ScrollIndicator.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$b;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$b;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->b(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$b;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->c(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)I

    move-result p2

    invoke-static {p1, p2}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->d(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$b;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->c(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->setCurrentItem(IZ)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$b;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-virtual {p1, p0}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
