.class public Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$b;
.super Ljava/lang/Object;
.source "NewSpinnerForEditDropDown.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View$OnClickListener;

.field public final synthetic I:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$b;->I:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$b;->B:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$b;->B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$b;->I:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->onClick(Landroid/view/View;)V

    return-void
.end method
