.class public Ldfb;
.super Ljava/lang/Object;
.source "StartPageLegalProvisionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfb$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Z

.field public e:Lhd3;

.field public f:Ldfb$b;

.field public g:Lcfb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfb$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldfb;->e:Lhd3;

    .line 3
    new-instance v1, Ldfb$a;

    invoke-direct {v1, p0}, Ldfb$a;-><init>(Ldfb;)V

    iput-object v1, p0, Ldfb;->g:Lcfb$a;

    .line 4
    iput-object p1, p0, Ldfb;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Ldfb;->d:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v1, p0, Ldfb;->d:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_documents_legal_provision:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_documents_legal_provision:I

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfb;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Ldfb;->f()V

    .line 8
    invoke-virtual {p0}, Ldfb;->d()V

    .line 9
    iput-object p2, p0, Ldfb;->f:Ldfb$b;

    return-void
.end method

.method public static synthetic a(Ldfb;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfb;->e:Lhd3;

    return-object p0
.end method

.method public static synthetic b(Ldfb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfb;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Ldfb;)Ldfb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfb;->f:Ldfb$b;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Ldfb;->a:Landroid/content/Context;

    iget-object v2, p0, Ldfb;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ldfb;->e:Lhd3;

    .line 2
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 3
    iget-object v0, p0, Ldfb;->e:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_legal_provision:I

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldfb;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/startpage/firststart/DialogItemLayout;

    iget-object v1, p0, Ldfb;->a:Landroid/content/Context;

    iget-boolean v2, p0, Ldfb;->d:Z

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/startpage/firststart/DialogItemLayout;-><init>(Landroid/content/Context;Z)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lgjh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcfb;

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_activation_statistics:I

    iget-object v4, p0, Ldfb;->g:Lcfb$a;

    invoke-direct {v2, v3, v4}, Lcfb;-><init>(ILcfb$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v2, Lcfb;

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_usage_statistics:I

    iget-object v4, p0, Ldfb;->g:Lcfb$a;

    invoke-direct {v2, v3, v4}, Lcfb;-><init>(ILcfb$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/startpage/firststart/DialogItemLayout;->setView(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Ldfb;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfb;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->documents_more_legal_provision_items:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldfb;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Ldfb;->e()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfb;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
