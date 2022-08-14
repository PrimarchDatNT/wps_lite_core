.class public Lcn/wps/moffice/common/beans/KCustomFileListView$b;
.super Ljava/lang/Object;
.source "KCustomFileListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/KCustomFileListView;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->m(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v2, v0, Lcn/wps/moffice/common/beans/KCustomFileListView;->T:Landroid/view/View;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->A(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->A(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$y;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView$y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
