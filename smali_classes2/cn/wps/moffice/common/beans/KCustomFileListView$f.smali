.class public Lcn/wps/moffice/common/beans/KCustomFileListView$f;
.super Ljava/lang/Object;
.source "KCustomFileListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/KCustomFileListView;->Y()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$f;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$f;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->g(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lie3;

    move-result-object p1

    invoke-virtual {p1}, Lie3;->r()Lbv8;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "public_noresult_fulltext_search_click"

    .line 2
    invoke-virtual {p1, v0}, Lbv8;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
