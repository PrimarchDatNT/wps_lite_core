.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;
.super Lze6;
.source "EnTemplateNewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->r()V
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;->s([Ljava/lang/Void;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;->t(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->e(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)Lpd6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->d(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpd6;->f(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->e(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)Lpd6;

    move-result-object v0

    invoke-virtual {v0}, Lpd6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;->categories:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {v0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->i(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    sget-object v0, Lhd6;->I:Lhd6;

    invoke-static {}, Lsd6;->a()Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->f(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;->V:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    sget-object v0, Lhd6;->S:Lhd6;

    invoke-static {}, Lsd6;->a()Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->f(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    :goto_1
    return-void
.end method
