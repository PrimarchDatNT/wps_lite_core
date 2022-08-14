.class public Lcn/wps/moffice/plugin/common/view/ViewTitleBar$a;
.super Ljava/lang/Object;
.source "ViewTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setIsNeedSearchBtn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$a;->B:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$a;->B:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    invoke-static {v0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$a;->B:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    invoke-static {v0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
