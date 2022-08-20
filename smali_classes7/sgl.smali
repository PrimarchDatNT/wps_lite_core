.class public Lsgl;
.super Lnyl;
.source "TablePanel.java"

# interfaces
.implements Lnk3$a;
.implements Lqbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnyl;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lwgl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwgl;-><init>(Z)V

    sget v2, Lcom/resouce/module/ResID;->table_export:I

    const-string v3, "table-extract"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltgl;

    invoke-direct {v0, v1}, Ltgl;-><init>(Z)V

    sget v1, Lcom/resouce/module/ResID;->table_attribute:I

    const-string v2, "table-attribute"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxgl;

    invoke-direct {v0}, Lxgl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->table_insert:I

    const-string v2, "table-insert"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lvgl;

    invoke-direct {v0, p0}, Lvgl;-><init>(Lvzl;)V

    sget v1, Lcom/resouce/module/ResID;->table_delete:I

    const-string v2, "table-delete"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public Gq()Lqbl$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->table_attribute:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->table_insert:I

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "panel_dismiss"

    .line 2
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsgl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsgl;->q2()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "writer/tools"

    const-string v2, "table_tab"

    .line 2
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentPageShow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_table:I

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-panel"

    return-object v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_table_content_layout:I

    invoke-static {v1, v0}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget v2, Lcom/resouce/module/ResID;->public_table_content:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x14

    .line 5
    invoke-static {v0, v1, v2, v3}, Lq0m;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget v1, Lcom/resouce/module/ResID;->table_export_divide_line:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget v2, Lcom/resouce/module/ResID;->table_export:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Li65;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lnyl;->p2()V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
