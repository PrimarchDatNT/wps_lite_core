.class public Lcn/wps/moffice/common/beans/KCustomFileListView$a;
.super Ljava/lang/Object;
.source "KCustomFileListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/KCustomFileListView;->x0(Z)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "public_drecovery_all_click"

    .line 1
    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "list"

    invoke-virtual {p1, v0, v1}, Lpra;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
