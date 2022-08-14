.class public Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$a;
.super Ljava/lang/Object;
.source "EnTemplateItemFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->b(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->onResume()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->a()V

    return-void
.end method
