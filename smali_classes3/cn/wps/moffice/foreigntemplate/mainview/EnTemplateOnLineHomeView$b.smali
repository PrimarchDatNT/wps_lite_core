.class public Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$b;
.super Ljava/lang/Object;
.source "EnTemplateOnLineHomeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->_getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$b;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$b;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->access$100(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$b;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->onResume()V

    return-void
.end method
