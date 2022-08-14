.class public Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$a;
.super Ljava/lang/Object;
.source "MyTemplateFragment.java"

# interfaces
.implements Llc6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->a(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Ljb6;

    move-result-object v0

    invoke-virtual {v0}, Ljb6;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->b(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Lmc6;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-interface {v1, p1, v0, v2}, Lmc6;->b(IILandroid/app/Fragment;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->B()V

    return-void
.end method
