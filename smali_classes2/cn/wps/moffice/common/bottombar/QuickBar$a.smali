.class public Lcn/wps/moffice/common/bottombar/QuickBar$a;
.super Ljava/lang/Object;
.source "QuickBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bottombar/QuickBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bottombar/QuickBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bottombar/QuickBar$a;->B:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar$a;->B:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-static {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->n(Lcn/wps/moffice/common/bottombar/QuickBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar$a;->B:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-static {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->o(Lcn/wps/moffice/common/bottombar/QuickBar;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar$a;->B:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-static {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->o(Lcn/wps/moffice/common/bottombar/QuickBar;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar$a;->B:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-static {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->n(Lcn/wps/moffice/common/bottombar/QuickBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method
