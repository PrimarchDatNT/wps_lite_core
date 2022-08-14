.class public Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout;
.super Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;
.source "FoldFlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout$b;
    }
.end annotation


# instance fields
.field public U:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout;->U:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public setListener(Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout$b;)V
    .locals 0

    return-void
.end method

.method public setMaxLine(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;->setMaxLine(I)V

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout$a;-><init>(Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
