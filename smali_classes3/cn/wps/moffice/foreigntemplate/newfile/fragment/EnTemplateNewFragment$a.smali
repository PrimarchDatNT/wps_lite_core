.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$a;
.super Ljava/lang/Object;
.source "EnTemplateNewFragment.java"

# interfaces
.implements Ljd6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->y(Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$a;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->id:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$a;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->v(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    .line 3
    sget-object p2, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->DEFAULT_ALL_CATEGORY:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$a;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$a;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->b(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V

    :cond_0
    return-void
.end method
