.class public Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;
.super Landroid/widget/RelativeLayout;
.source "TemplateEmptyLayout.java"


# instance fields
.field public B:I

.field public I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;->B:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResLAYOUT;->template_my_empty_layout:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->template_my_empty_tips_img:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;->I:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;->B:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;->b(ZZ)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;->b(ZZ)V

    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;->B:I

    :goto_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout$a;-><init>(Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
