.class public Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;
.super Landroid/widget/GridView;
.source "AutoRotateScreenGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->B:I

    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->I:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->S:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->B:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->I:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->S:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public setColumn(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->B:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->I:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->B:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->I:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method
