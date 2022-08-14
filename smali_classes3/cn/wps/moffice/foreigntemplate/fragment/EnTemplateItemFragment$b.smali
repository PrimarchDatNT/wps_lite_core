.class public Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;
.super Lze6;
.source "EnTemplateItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Lt8h;

.field public final synthetic W:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;->W:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o()V
    .locals 10

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;->W:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;->W:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->c(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;->W:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->d(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;)Lmb6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v7

    .line 5
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Ltc6;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lu8h;

    move-result-object v0

    check-cast v0, Lt8h;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;->V:Lt8h;

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;->V:Lt8h;

    invoke-virtual {p1}, Lt8h;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;->W:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;->V:Lt8h;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->i(Landroid/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method
