.class public abstract Lrk9;
.super Ljava/lang/Object;
.source "BaseChildItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk9$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Lrk9$b;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/view/View$OnClickListener;

.field public j:Z

.field public k:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Lrk9$b;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lrk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Lrk9$b;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Lrk9$b;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrk9;->l:Z

    .line 4
    sget v0, Lfh8;->a:I

    iput v0, p0, Lrk9;->m:I

    .line 5
    iput p4, p0, Lrk9;->a:I

    .line 6
    iput p5, p0, Lrk9;->h:I

    .line 7
    iput-object p2, p0, Lrk9;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lrk9;->c:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lrk9;->b:Landroid/app/Activity;

    .line 10
    iput-object p7, p0, Lrk9;->d:Lrk9$b;

    .line 11
    iput-object p1, p0, Lrk9;->f:Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Lrk9;->j:Z

    .line 13
    iput-object p9, p0, Lrk9;->i:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lrk9;->m:I

    iget-object v1, p0, Lrk9;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-static {v0, v1}, Lnc4;->h(ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrk9;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnc4;->W(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lrk9;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_docinfo_share_panel_item_default:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->share_item_div:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lrk9;->e:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResID;->share_icon:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    iget v2, p0, Lrk9;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance v1, Lrk9$a;

    invoke-direct {v1, p0}, Lrk9$a;-><init>(Lrk9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->share_title:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->share_sub_title:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lrk9;->h()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Lrk9;->f()I

    move-result v6

    .line 11
    invoke-virtual {p0}, Lrk9;->i()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p0}, Lrk9;->g()Ljava/lang/String;

    move-result-object v8

    if-gtz v6, :cond_1

    if-nez v8, :cond_1

    .line 13
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-lez v6, :cond_3

    .line 16
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    if-gtz v5, :cond_4

    .line 17
    iget v5, p0, Lrk9;->h:I

    :cond_4
    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    sget v1, Lcom/resouce/module/ResID;->file_size_reduce:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lrk9;->j:Z

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lrk9;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk9;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk9;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrk9;->c:Ljava/lang/String;

    invoke-static {v0}, Lnc4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lrk9;->h:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/String;Llxp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk9;->g:Ljava/lang/String;

    iget-object v1, p0, Lrk9;->f:Ljava/lang/String;

    iget-object v2, p0, Lrk9;->b:Landroid/app/Activity;

    invoke-static {p1, v0, v1, p2, v2}, Lnc4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrk9;->e:Z

    return-void
.end method

.method public l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk9;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrk9;->m:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrk9;->l:Z

    return-void
.end method
