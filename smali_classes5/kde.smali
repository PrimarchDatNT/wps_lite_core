.class public Lkde;
.super Lkpe;
.source "TextDiraction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public V:Lb3e;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lb3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkpe;-><init>()V

    .line 2
    iput-object p1, p0, Lkde;->V:Lb3e;

    return-void
.end method


# virtual methods
.method public h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Lsle;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2d93    # 1.8499933E38f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkde;->W:Landroid/widget/TextView;

    const v0, 0x7f0b2d94    # 1.8499935E38f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkde;->X:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lkde;->W:Landroid/widget/TextView;

    const v1, 0x7f121c66

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lkde;->X:Landroid/widget/TextView;

    const v1, 0x7f121c65

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lkde;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lkde;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkde;->W:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lkde;->V:Lb3e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb3e;->y(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkde;->X:Landroid/widget/TextView;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lkde;->V:Lb3e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb3e;->y(I)V

    :cond_1
    :goto_0
    const-string p1, "ppt_paragraph"

    .line 5
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/start"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "para"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkpe;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkde;->V:Lb3e;

    .line 3
    iput-object v0, p0, Lkde;->W:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lkde;->X:Landroid/widget/TextView;

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkde;->V:Lb3e;

    invoke-virtual {p1}, Lb3e;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lkde;->V:Lb3e;

    invoke-virtual {p1}, Lb3e;->k()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object p1, p0, Lkde;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lkde;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lkde;->W:Landroid/widget/TextView;

    iget-object v0, p0, Lkde;->V:Lb3e;

    invoke-virtual {v0}, Lb3e;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lkde;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lkde;->V:Lb3e;

    invoke-virtual {v0}, Lb3e;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    return-void
.end method
