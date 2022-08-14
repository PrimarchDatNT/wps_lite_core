.class public Leal$g;
.super Lvsk;
.source "PageSettingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leal;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Leal;


# direct methods
.method public constructor <init>(Leal;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leal$g;->I:Leal;

    invoke-direct {p0, p2}, Lvsk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Landroid/widget/AbsListView;
    .locals 1

    .line 1
    iget-object v0, p0, Leal$g;->I:Leal;

    invoke-static {v0}, Leal;->n2(Leal;)Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->getPageSizeSpinner()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leal$g;->I:Leal;

    invoke-static {v0}, Leal;->n2(Leal;)Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->k(I)V

    return-void
.end method
