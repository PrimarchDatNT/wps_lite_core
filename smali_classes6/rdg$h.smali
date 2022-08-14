.class public Lrdg$h;
.super Ljava/lang/Object;
.source "HyperLinkDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/EditTextDropDown$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdg;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg$h;->a:Lrdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrdg$h;->a:Lrdg;

    iget-object p1, p1, Lrdg;->e0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->L()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lrdg$h;->a:Lrdg;

    invoke-static {p1}, Lrdg;->X2(Lrdg;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
