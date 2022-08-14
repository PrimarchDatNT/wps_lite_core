.class public Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout$a;
.super Ljava/lang/Object;
.source "FoldFlowLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout;->setMaxLine(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout$a;->B:Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout$a;->B:Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout;

    invoke-static {v0}, Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout;->f(Lcn/wps/moffice/docer/search/correct/view/FoldFlowLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void
.end method
