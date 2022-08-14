.class public Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;
.super Ljava/lang/Object;
.source "RomAppTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "share"

    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lz93;->d()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->f0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120cdc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->f0:Ljava/lang/String;

    invoke-static {p1, v0}, Ls8f;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120693

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 9
    new-instance v1, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d$a;-><init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;Lcn/wps/moffice/common/beans/OnResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const/16 v1, 0x12

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
