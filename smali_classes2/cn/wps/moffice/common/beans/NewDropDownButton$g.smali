.class public Lcn/wps/moffice/common/beans/NewDropDownButton$g;
.super Landroid/database/DataSetObserver;
.source "NewDropDownButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/NewDropDownButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/NewDropDownButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$g;->a:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton$g;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$g;->a:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$g;->a:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->D()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$g;->a:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->g(Lcn/wps/moffice/common/beans/NewDropDownButton;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$g;->a:Lcn/wps/moffice/common/beans/NewDropDownButton;

    new-instance v1, Lcn/wps/moffice/common/beans/NewDropDownButton$g$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/NewDropDownButton$g$a;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton$g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$g;->a:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->i(Lcn/wps/moffice/common/beans/NewDropDownButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$g;->a:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->n()V

    :cond_0
    return-void
.end method
