.class public Lzu9;
.super Ljava/lang/Object;
.source "RoamingEmptyTipsModule.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewStub;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lzu9;->e:I

    sget v0, Lcom/resouce/module/ResID;->no_record_viewstub:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lzu9;->b:Landroid/view/ViewStub;

    return-void
.end method

.method public static synthetic a(Lzu9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu9;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lzu9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu9;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu9;->d:Landroid/view/View;

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzu9;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzu9;->b:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzu9;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_qing_roaming_no_record_tips:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzu9;->c:Landroid/widget/TextView;

    .line 4
    :cond_0
    iget-object v0, p0, Lzu9;->a:Landroid/view/View;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lzu9;->e:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lzu9;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lzu9;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lzu9;->e:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzu9;->c:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_import_content_nohistory:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p0}, Lzu9;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu9;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzu9;->a:Landroid/view/View;

    new-instance v1, Lzu9$a;

    invoke-direct {v1, p0}, Lzu9$a;-><init>(Lzu9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iput p1, p0, Lzu9;->e:I

    .line 2
    invoke-virtual {p0}, Lzu9;->e()Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzu9;->f()V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzu9;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzu9;->e()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lzu9;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzu9;->f()V

    return-void
.end method
