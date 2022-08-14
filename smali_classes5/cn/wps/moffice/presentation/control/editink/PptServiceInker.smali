.class public Lcn/wps/moffice/presentation/control/editink/PptServiceInker;
.super Ljava/lang/Object;
.source "PptServiceInker.java"

# interfaces
.implements Lfkd;


# instance fields
.field private mInkOperator:Lgsd;

.field private mInkSettings:Lc9p;

.field private mKmoDoc:Lcn/wps/show/app/KmoPresentation;

.field private mPadPptInkStyle:Ltrd;

.field private mPadPptInker:Lurd;

.field private mPhoneInkPage:Lhsd;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lgsd;Lhsd;Lc9p;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mKmoDoc:Lcn/wps/show/app/KmoPresentation;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkOperator:Lgsd;

    .line 9
    iput-object p3, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPhoneInkPage:Lhsd;

    .line 10
    iput-object p4, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkSettings:Lc9p;

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lurd;Ltrd;Lc9p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mKmoDoc:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPadPptInker:Lurd;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPadPptInkStyle:Ltrd;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkSettings:Lc9p;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPadPptInker:Lurd;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPadPptInkStyle:Ltrd;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkOperator:Lgsd;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPhoneInkPage:Lhsd;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkSettings:Lc9p;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mKmoDoc:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public getForbiddenInk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkSettings:Lc9p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc9p;->a(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public getInkColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkSettings:Lc9p;

    invoke-virtual {v0}, Lc9p;->b()I

    move-result v0

    return v0
.end method

.method public getInkHighLightColor()I
    .locals 1

    .line 1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv5d;->g()I

    move-result v0

    return v0
.end method

.method public getInkHighLightThick()F
    .locals 1

    .line 1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv5d;->h()F

    move-result v0

    return v0
.end method

.method public getInkPenColor()I
    .locals 1

    .line 1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv5d;->c()I

    move-result v0

    return v0
.end method

.method public getInkPenThick()F
    .locals 1

    .line 1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv5d;->i()F

    move-result v0

    return v0
.end method

.method public getInkThick()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkSettings:Lc9p;

    invoke-virtual {v0}, Lc9p;->d()F

    move-result v0

    return v0
.end method

.method public getUseInkFinger()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkSettings:Lc9p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc9p;->a(I)Z

    move-result v0

    return v0
.end method

.method public setInkColor(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPhoneInkPage:Lhsd;

    invoke-virtual {v0, p1}, Lhsd;->setInkColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkSettings:Lc9p;

    invoke-virtual {v0, p1}, Lc9p;->i(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkSettings:Lc9p;

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->C(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->y(I)V

    :goto_0
    return-void
.end method

.method public setInkThick(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPhoneInkPage:Lhsd;

    invoke-virtual {v0, p1}, Lhsd;->c(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkSettings:Lc9p;

    invoke-virtual {v0, p1}, Lc9p;->k(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkSettings:Lc9p;

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->D(F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->E(F)V

    :goto_0
    return-void
.end method

.method public toggleForbiddenInk(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPhoneInkPage:Lhsd;

    invoke-virtual {v0, p1}, Lhsd;->f(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->getForbiddenInk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPadPptInker:Lurd;

    invoke-virtual {p1}, Lurd;->j()Lule;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPadPptInker:Lurd;

    invoke-virtual {p1}, Lurd;->j()Lule;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toggleInkFinger(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPhoneInkPage:Lhsd;

    invoke-virtual {v0, p1}, Lhsd;->b(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->getUseInkFinger()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPadPptInker:Lurd;

    iget-object p1, p1, Lurd;->W:Lule;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toggleToEraser(Z)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkOperator:Lgsd;

    iget-object p1, p1, Lgsd;->i:Lql3;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPadPptInkStyle:Ltrd;

    iget-object p1, p1, Ltrd;->T:Lule;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public toggleToHighLightPen()V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkOperator:Lgsd;

    iget-object v0, v0, Lgsd;->h:Lql3;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPadPptInkStyle:Ltrd;

    iget-object v0, v0, Ltrd;->S:Lule;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public toggleToPen()V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mInkOperator:Lgsd;

    iget-object v0, v0, Lgsd;->g:Lql3;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mPadPptInkStyle:Ltrd;

    iget-object v0, v0, Ltrd;->I:Lule;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public undo()V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/editink/PptServiceInker;->mKmoDoc:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->undo()V

    return-void
.end method
