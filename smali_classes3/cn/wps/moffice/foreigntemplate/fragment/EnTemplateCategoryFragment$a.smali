.class public Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;
.super Ljava/lang/Object;
.source "EnTemplateCategoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;->I:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;

    iput p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;->I:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->a(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;->I:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->b(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;->B:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;->B:I

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;->I:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->d(I)V

    :cond_0
    return-void
.end method
