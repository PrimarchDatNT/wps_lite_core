.class public Lcn/wps/moffice/common/beans/KCustomFileListView$k;
.super Ljava/lang/Object;
.source "KCustomFileListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/KCustomFileListView;->Z()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$k;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    invoke-virtual {p1}, Lpra;->supportBackup()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "public_drecovery_find_click"

    .line 2
    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$k;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "list"

    invoke-virtual {p1, v0, v1}, Lpra;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$k;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->j(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    :goto_0
    return-void
.end method
