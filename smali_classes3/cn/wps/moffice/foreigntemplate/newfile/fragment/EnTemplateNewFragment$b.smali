.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;
.super Lze6;
.source "EnTemplateNewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->s([Ljava/lang/Void;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->t(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->e(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)Lpd6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->d(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpd6;->d(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;->categories:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {v0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->i(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {v0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->i(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->h(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    sget-object v0, Lhd6;->S:Lhd6;

    invoke-static {}, Lsd6;->a()Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->f(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    sget-object v0, Lhd6;->B:Lhd6;

    invoke-static {}, Lsd6;->a()Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->g(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->h(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V

    :goto_1
    return-void
.end method
