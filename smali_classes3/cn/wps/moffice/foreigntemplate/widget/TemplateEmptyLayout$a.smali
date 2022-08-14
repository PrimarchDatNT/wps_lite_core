.class public Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout$a;
.super Ljava/lang/Object;
.source "TemplateEmptyLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout$a;->B:Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout$a;->B:Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;->a(Lcn/wps/moffice/foreigntemplate/widget/TemplateEmptyLayout;ZZ)V

    return-void
.end method
