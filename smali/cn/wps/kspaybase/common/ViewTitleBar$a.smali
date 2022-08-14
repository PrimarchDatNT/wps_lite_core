.class public Lcn/wps/kspaybase/common/ViewTitleBar$a;
.super Ljava/lang/Object;
.source "ViewTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/ViewTitleBar;->setIsNeedSearchBtn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/kspaybase/common/ViewTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/ViewTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar$a;->B:Lcn/wps/kspaybase/common/ViewTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar$a;->B:Lcn/wps/kspaybase/common/ViewTitleBar;

    invoke-static {v0}, Lcn/wps/kspaybase/common/ViewTitleBar;->d(Lcn/wps/kspaybase/common/ViewTitleBar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar$a;->B:Lcn/wps/kspaybase/common/ViewTitleBar;

    invoke-static {v0}, Lcn/wps/kspaybase/common/ViewTitleBar;->d(Lcn/wps/kspaybase/common/ViewTitleBar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
