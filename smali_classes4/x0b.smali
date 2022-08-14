.class public Lx0b;
.super Ln0b;
.source "NewEditView.java"


# instance fields
.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public g3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h3()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln0b;->h3()V

    .line 2
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    const v1, 0x7f0b295c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx0b;->q0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    const v1, 0x7f0b295b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx0b;->r0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    const v1, 0x7f0b1496

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->Y:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    const v1, 0x7f0b1499

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->Z:Landroid/view/View;

    .line 6
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    const v1, 0x7f0b1497    # 1.848696E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->a0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    const v1, 0x7f0b143a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx0b;->s0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Ln0b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx0b;->t0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lx0b;->q0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lx0b;->r0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ln0b;->Y:Landroid/view/View;

    iget-object v1, p0, Ln0b;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Ln0b;->Z:Landroid/view/View;

    iget-object v1, p0, Ln0b;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Ln0b;->a0:Landroid/view/View;

    iget-object v1, p0, Ln0b;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lx0b;->t0:Landroid/view/View;

    iget-object v1, p0, Ln0b;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lx0b;->s0:Landroid/view/View;

    new-instance v1, Lx0b$a;

    invoke-direct {v1, p0}, Lx0b$a;-><init>(Lx0b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Ln0b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lx0b$b;

    invoke-direct {v1, p0}, Lx0b$b;-><init>(Lx0b;)V

    const v2, 0x7f080534

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->b(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1203d2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1203e9

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f121dbf

    .line 3
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lx0b$c;

    invoke-direct {v4, p0}, Lx0b$c;-><init>(Lx0b;)V

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Laya;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method
